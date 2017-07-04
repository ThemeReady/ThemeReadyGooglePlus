.class public final Lbkz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhei;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Livh;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbkz;->a:Landroid/content/Context;

    .line 3
    const-class v0, Livh;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livh;

    iput-object v0, p0, Lbkz;->b:Livh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILandroid/net/Uri;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Lbkz;->b:Livh;

    invoke-interface {v0}, Livh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/people/find"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_1
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lbkz;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Ldad;->n(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    goto :goto_1
.end method
