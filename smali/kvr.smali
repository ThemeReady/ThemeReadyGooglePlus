.class public Lkvr;
.super Lkww;
.source "PG"

# interfaces
.implements Lmta;


# instance fields
.field private X:Lmws;

.field public final a:Lmtb;

.field public final b:Lmsx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lkww;-><init>()V

    .line 2
    new-instance v0, Lmtb;

    invoke-direct {v0}, Lmtb;-><init>()V

    iput-object v0, p0, Lkvr;->a:Lmtb;

    .line 3
    iget-object v0, p0, Lkvr;->a:Lmtb;

    .line 4
    iget-object v0, v0, Lmtb;->a:Lmsx;

    .line 5
    iput-object v0, p0, Lkvr;->b:Lmsx;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 8
    .line 9
    iget-object v0, p0, Lel;->y:Lel;

    .line 10
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Lel;)Lmsx;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lkvr;->a:Lmtb;

    invoke-virtual {v1, p1}, Lmtb;->a(Landroid/content/Context;)V

    .line 12
    iget-object v1, p0, Lkvr;->a:Lmtb;

    .line 13
    iget-object v1, v1, Lmtb;->a:Lmsx;

    .line 14
    iput-object v0, v1, Lmsx;->b:Lmsx;

    .line 15
    iget-object v0, p0, Lkvr;->c:Lmwg;

    invoke-virtual {v0, p1}, Lmwg;->a(Landroid/app/Activity;)V

    .line 16
    invoke-super {p0, p1}, Lkww;->a(Landroid/app/Activity;)V

    .line 17
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lkvr;->b:Lmsx;

    new-instance v1, Lmud;

    iget-object v2, p0, Lkvr;->c:Lmwg;

    invoke-direct {v1, p0, v2}, Lmud;-><init>(Lel;Lmwn;)V

    invoke-virtual {v0, v1}, Lmsx;->a(Lmtg;)Lmsx;

    .line 34
    return-void
.end method

.method public final ae_()Lmsx;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lkvr;->b:Lmsx;

    return-object v0
.end method

.method public final at_()Landroid/content/Context;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lkvr;->a:Lmtb;

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lkvr;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Lkvr;->b:Lmsx;

    const-class v1, Lmue;

    invoke-virtual {v0, v1}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmue;

    .line 21
    iget-object v2, p0, Lkvr;->c:Lmwg;

    iget-object v3, p0, Lkvr;->b:Lmsx;

    invoke-interface {v0, p0, v2, v3}, Lmue;->a(Lel;Lmwn;Lmsx;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lkvr;->b:Lmsx;

    invoke-virtual {v0}, Lmsx;->a()V

    .line 24
    iget-object v0, p0, Lkvr;->c:Lmwg;

    new-instance v1, Lkvs;

    invoke-direct {v1, p0, p1}, Lkvs;-><init>(Lkvr;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lmwn;->a(Lmws;)Lmws;

    move-result-object v0

    iput-object v0, p0, Lkvr;->X:Lmws;

    .line 25
    invoke-super {p0, p1}, Lkww;->b(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method

.method public final g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 31
    invoke-super {p0, p1}, Lkww;->g(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 32
    iget-object v0, p0, Lkvr;->a:Lmtb;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public final r()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lkvr;->c:Lmwg;

    iget-object v1, p0, Lkvr;->X:Lmws;

    .line 28
    iget-object v0, v0, Lmwn;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    invoke-super {p0}, Lkww;->r()V

    .line 30
    return-void
.end method
