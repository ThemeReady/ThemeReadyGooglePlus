.class public final Lauo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lauo;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4
    .line 6
    iget-object v1, p0, Lauo;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 7
    const-string v2, "com.google.android.apps.photos.backuppromo.BackupRemovedState.IS_REMOVED"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 8
    if-nez v1, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 9
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 10
    iget-object v0, p0, Lauo;->a:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhqk;->b(Landroid/content/Context;IZ)V

    .line 11
    iget-object v0, p0, Lauo;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lhrx;->e(Landroid/content/Context;I)V

    .line 14
    iget-object v0, p0, Lauo;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.apps.photos.backuppromo.BackupRemovedState.IS_REMOVED"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    :cond_0
    return-void
.end method
