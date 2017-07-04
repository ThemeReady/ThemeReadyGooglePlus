.class public final Ldew;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Les;


# direct methods
.method public constructor <init>(Les;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldew;->a:Les;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Ldew;->a:Les;

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lhc;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 8
    :goto_0
    iget-object v1, p0, Ldew;->a:Les;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p0, Ldew;->a:Les;

    const-class v3, Lhke;

    .line 9
    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    invoke-virtual {v0}, Lhke;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 10
    invoke-static {v1, v2, v0}, Ldn;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 11
    return-void

    .line 7
    :cond_1
    invoke-static {v0}, Lhc;->j(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
