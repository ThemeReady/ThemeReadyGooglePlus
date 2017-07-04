.class final Lbfm;
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
        "Landroid/graphics/Point;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbfl;


# direct methods
.method constructor <init>(Lbfl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbfm;->a:Lbfl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    iget-object v0, p0, Lbfm;->a:Lbfl;

    .line 3
    iget-object v0, v0, Lbfs;->b:Lbgu;

    .line 4
    iget-object v0, v0, Lbgu;->b:Lbga;

    .line 5
    invoke-interface {v0}, Lbga;->a()Ljek;

    move-result-object v0

    .line 6
    iget-object v0, v0, Ljek;->d:Landroid/net/Uri;

    .line 8
    new-instance v1, Lbfk;

    iget-object v2, p0, Lbfm;->a:Lbfl;

    invoke-virtual {v2}, Lel;->f()Les;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lbfk;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-object v1
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/graphics/Point;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 9
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p2, Landroid/graphics/Point;

    .line 11
    if-nez p2, :cond_0

    .line 12
    iget-object v0, p0, Lbfm;->a:Lbfl;

    invoke-virtual {v0}, Lbfi;->D()V

    .line 28
    :goto_0
    return-void

    .line 14
    :cond_0
    new-instance v0, Lbgd;

    invoke-direct {v0}, Lbgd;-><init>()V

    .line 15
    iget-object v1, p0, Lbfm;->a:Lbfl;

    .line 16
    iget-object v1, v1, Lbfs;->b:Lbgu;

    .line 17
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 18
    invoke-virtual {v0, v1}, Lbgg;->a(Lbga;)Lbgg;

    .line 19
    iget v1, p2, Landroid/graphics/Point;->x:I

    .line 20
    iput v1, v0, Lbgd;->b:I

    .line 21
    iget v1, p2, Landroid/graphics/Point;->y:I

    .line 22
    iput v1, v0, Lbgd;->c:I

    .line 23
    iget-object v1, p0, Lbfm;->a:Lbfl;

    invoke-virtual {v0}, Lbgg;->a()Lbga;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbfs;->a(Lbga;)V

    .line 24
    iget-object v0, p0, Lbfm;->a:Lbfl;

    iget-object v1, p0, Lbfm;->a:Lbfl;

    .line 25
    iget-object v1, v1, Lbfs;->b:Lbgu;

    .line 26
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 27
    invoke-virtual {v0, v1}, Lbfi;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method
