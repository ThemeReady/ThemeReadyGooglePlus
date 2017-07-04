.class final Ldsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldrx;


# direct methods
.method constructor <init>(Ldrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldsa;->a:Ldrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Ldsa;->a:Ldrx;

    .line 3
    iget-object v0, v0, Ldrx;->aj:Ldrt;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Ldsa;->a:Ldrx;

    .line 6
    iget-object v0, v0, Ldrx;->aj:Ldrt;

    .line 7
    iget-object v1, p0, Ldsa;->a:Ldrx;

    .line 9
    iget-object v1, v1, Ldrx;->ca:Lmtb;

    .line 10
    iget-object v1, p0, Ldsa;->a:Ldrx;

    .line 11
    iget-object v1, v1, Ldrx;->b:Lgvo;

    .line 12
    invoke-interface {v1}, Lgvo;->c()I

    iget-object v1, p0, Ldsa;->a:Ldrx;

    .line 13
    iget-object v1, v1, Ldrx;->aa:Landroid/content/Intent;

    .line 15
    invoke-interface {v0}, Ldrt;->e()Ljk;

    move-result-object v0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 18
    .line 19
    iget-object v0, p0, Ldsa;->a:Ldrx;

    .line 20
    iget-object v0, v0, Ldrx;->al:Lild;

    .line 21
    new-instance v1, Ldsb;

    invoke-direct {v1, p0}, Ldsb;-><init>(Ldsa;)V

    invoke-virtual {v0, v1}, Lild;->a(Ljava/lang/Runnable;)Lilf;

    .line 22
    iget-object v0, p0, Ldsa;->a:Ldrx;

    .line 23
    iget-object v0, v0, Ldrx;->Z:Landroid/view/View;

    .line 24
    iget-object v1, p0, Ldsa;->a:Ldrx;

    .line 25
    iget-object v1, v1, Ldrx;->ac:Landroid/view/animation/Animation;

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 27
    return-void
.end method
