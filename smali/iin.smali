.class public final Liin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqhh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqhh",
        "<",
        "Ligz;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Liih;


# direct methods
.method public constructor <init>(Liih;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liin;->a:Liih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ls;)Lqhi;
    .locals 5

    .prologue
    .line 2
    check-cast p1, Ligz;

    .line 3
    iget-object v1, p0, Liin;->a:Liih;

    .line 4
    invoke-virtual {p1}, Ligz;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v1, Liih;->a:Les;

    invoke-virtual {v0}, Les;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 6
    iget-object v2, v1, Liih;->a:Les;

    .line 8
    iget-object v2, v2, Les;->c:Lex;

    .line 9
    iget-object v2, v2, Lex;->a:Ley;

    .line 10
    iget-object v2, v2, Ley;->d:Lfd;

    .line 11
    iget-object v3, v1, Liih;->a:Les;

    const v4, 0x7f1108c0

    .line 12
    invoke-virtual {v3, v4}, Les;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {v2, v3}, Lmml;->a(Lez;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Liih;->b:Lihq;

    invoke-virtual {p1}, Ligz;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 15
    if-eqz v0, :cond_1

    const-string v4, "outputX"

    .line 16
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "outputY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    iget-object v2, v2, Lihq;->b:Lqyj;

    new-instance v4, Lihr;

    invoke-direct {v4, v3, v0}, Lihr;-><init>(Landroid/graphics/Bitmap;Landroid/os/Bundle;)V

    invoke-interface {v2, v4}, Lqyj;->a(Ljava/util/concurrent/Callable;)Lqyg;

    move-result-object v0

    .line 20
    :goto_0
    iget-object v2, v1, Liih;->c:Lpog;

    .line 21
    new-instance v3, Lpoe;

    invoke-direct {v3, v0}, Lpoe;-><init>(Lqyg;)V

    .line 22
    iget-object v0, v1, Liih;->m:Lpoh;

    .line 24
    iget-object v1, v3, Lpoe;->a:Lqyg;

    .line 25
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Lpog;->a(Lqyg;Ljava/lang/Object;Lpoh;)V

    .line 26
    :cond_0
    sget-object v0, Lqhi;->a:Lqhi;

    .line 27
    return-object v0

    .line 18
    :cond_1
    invoke-static {v3}, Lqxt;->R(Ljava/lang/Object;)Lqyg;

    move-result-object v0

    goto :goto_0
.end method
