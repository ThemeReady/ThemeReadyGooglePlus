.class public final Lcdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkj;


# instance fields
.field private synthetic a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/fragments/EventLocationFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcdr;->a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 10

    .prologue
    .line 2
    iget-object v0, p0, Lcdr;->a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->F()V

    .line 4
    iget-object v0, p0, Lcdr;->a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v9, p0, Lcdr;->a:Lcom/google/android/apps/plus/fragments/EventLocationFragment;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    .line 7
    invoke-virtual {v9}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    new-array v8, v0, [F

    .line 9
    iget-wide v0, v9, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->X:D

    iget-wide v2, v9, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Y:D

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    .line 10
    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x43480000    # 200.0f

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 11
    :cond_0
    iput-wide v4, v9, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->X:D

    .line 12
    iput-wide v6, v9, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Y:D

    .line 13
    invoke-virtual {v9}, Lel;->f()Les;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    const-string v1, "event.current.latitude"

    iget-wide v2, v9, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->X:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    const-string v1, "event.current.longitude"

    iget-wide v2, v9, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->Y:D

    invoke-static {v2, v3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    invoke-virtual {v9}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->C()V

    .line 19
    invoke-virtual {v9}, Lcom/google/android/apps/plus/fragments/EventLocationFragment;->D()V

    .line 20
    :cond_1
    return-void
.end method
