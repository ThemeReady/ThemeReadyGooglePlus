.class public final Lkfm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwa;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field private b:Lgvt;


# direct methods
.method constructor <init>(Landroid/content/Context;Lgvt;)V
    .locals 2
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_preferences"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lkfm;->a:Landroid/content/SharedPreferences;

    .line 8
    iput-object p2, p0, Lkfm;->b:Lgvt;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgwc;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    return-void
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Lkfm;->b:Lgvt;

    invoke-interface {v1, p1}, Lgvt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkfm;->b:Lgvt;

    .line 11
    invoke-interface {v1, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v1

    const-string v2, "is_google_plus"

    invoke-interface {v1, v2}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lkfm;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.social.people.providers.navigation.circlessettings.display_circles_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 14
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method
