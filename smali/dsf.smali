.class final Ldsf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private synthetic a:Ldrx;


# direct methods
.method constructor <init>(Ldrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsf;->a:Ldrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 5

    .prologue
    .line 2
    const-string v0, "CreateShareByLinkTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    :goto_0
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_2

    .line 6
    :cond_1
    sget-object v0, Ldrx;->a:Lqrt;

    .line 8
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-virtual {v0, v1}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 9
    check-cast v0, Lqru;

    const-string v1, "com/google/android/apps/plus/sharesheet/impl/HostedMiniShareFragment$7"

    const-string v2, "onBackgroundTaskFinished"

    const/16 v3, 0x411

    const-string v4, "HostedMiniShareFragment.java"

    invoke-interface {v0, v1, v2, v3, v4}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v1, "Error getting sharing link"

    invoke-interface {v0, v1}, Lqru;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "link"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v1, p0, Ldsf;->a:Ldrx;

    .line 13
    iget-object v1, v1, Ldrx;->aa:Landroid/content/Intent;

    .line 14
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    iget-object v1, p0, Ldsf;->a:Ldrx;

    .line 16
    iget-object v1, v1, Ldrx;->aa:Landroid/content/Intent;

    .line 17
    const-string v2, "android.intent.extra.STREAM"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 18
    :cond_3
    iget-object v1, p0, Ldsf;->a:Ldrx;

    .line 19
    iget-object v1, v1, Ldrx;->aa:Landroid/content/Intent;

    .line 20
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Ldsf;->a:Ldrx;

    .line 22
    iget-object v1, v1, Ldrx;->aa:Landroid/content/Intent;

    .line 23
    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    iget-object v0, p0, Ldsf;->a:Ldrx;

    .line 25
    iget-object v0, v0, Ldrx;->aa:Landroid/content/Intent;

    .line 26
    const-string v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    iget-object v0, p0, Ldsf;->a:Ldrx;

    .line 28
    iget-object v0, v0, Ldrx;->Z:Landroid/view/View;

    .line 29
    iget-object v1, p0, Ldsf;->a:Ldrx;

    .line 30
    iget-object v1, v1, Ldrx;->ac:Landroid/view/animation/Animation;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
