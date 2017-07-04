.class public final Lbky;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhei;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbky;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 4
    .line 5
    iget-object v0, p0, Lbky;->a:Landroid/content/Context;

    const-class v2, Livh;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    .line 6
    invoke-interface {v0}, Livh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/share"

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 23
    :goto_1
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    const-string v0, "activityId"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v0, "isLimitedShare"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 12
    const-string v0, "restrictToDomain"

    .line 13
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 14
    iget-object v0, p0, Lbky;->a:Landroid/content/Context;

    const-class v5, Ldql;

    invoke-static {v0, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldql;

    .line 15
    iget-object v5, p0, Lbky;->a:Landroid/content/Context;

    invoke-interface {v0, v5}, Ldql;->a(Landroid/content/Context;)Ldqm;

    move-result-object v0

    const-string v5, "android.intent.action.SEND"

    .line 16
    invoke-virtual {v0, v5}, Ldqm;->a(Ljava/lang/String;)Ldqm;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ldqm;->a(I)Ldqm;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Ldqm;->b(Ljava/lang/String;)Ldqm;

    move-result-object v0

    .line 19
    invoke-virtual {v0, v3}, Ldqm;->b(Z)Ldqm;

    move-result-object v0

    .line 20
    invoke-virtual {v0, v4}, Ldqm;->a(Z)Ldqm;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ldqm;->c(Z)Ldqm;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ldqm;->a()Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
