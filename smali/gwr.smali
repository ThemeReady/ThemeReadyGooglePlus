.class final Lgwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwc;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    const-string v0, "upgrade:active_to_logged_in"

    return-object v0
.end method

.method public final a(Landroid/content/Context;Lgvy;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "active"

    invoke-interface {p2, v0}, Lgvy;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string v0, "active"

    invoke-interface {p2, v0}, Lgvy;->i(Ljava/lang/String;)Lgvy;

    .line 5
    const-string v0, "logged_in"

    const/4 v1, 0x1

    invoke-interface {p2, v0, v1}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 6
    :cond_0
    return-void
.end method
