.class public Lbiz;
.super Lmtx;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field public a:Lhcm;

.field public b:Lbip;

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbio;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lbig;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lhcm;

    iget-object v1, p0, Lbiz;->cc:Lmwg;

    invoke-direct {v0, p0, v1, p0}, Lhcm;-><init>(Lel;Lmwn;Lhcs;)V

    iput-object v0, p0, Lbiz;->a:Lhcm;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbiz;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Lbiz;->cb:Lmsx;

    const-class v1, Lbig;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbig;

    iput-object v0, p0, Lbiz;->d:Lbig;

    .line 6
    iget-object v0, p0, Lbiz;->cb:Lmsx;

    const-class v1, Lbip;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbip;

    iput-object v0, p0, Lbiz;->b:Lbip;

    .line 7
    iget-object v0, p0, Lbiz;->b:Lbip;

    new-instance v1, Lbja;

    invoke-direct {v1, p0}, Lbja;-><init>(Lbiz;)V

    .line 8
    iget-object v0, v0, Lbip;->c:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public final a(Lhct;)V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lbiz;->d:Lbig;

    invoke-interface {v0}, Lbig;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 22
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v0, p0, Lbiz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 15
    iget-object v2, p0, Lbiz;->b:Lbip;

    .line 16
    iget-object v2, v2, Lbip;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 17
    if-eqz v2, :cond_2

    .line 19
    iget v0, v0, Lbio;->a:I

    .line 20
    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_0
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 10
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 23
    iget-object v0, p0, Lbiz;->d:Lbig;

    invoke-interface {v0}, Lbig;->a()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    .line 25
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    .line 26
    iget-object v0, p0, Lbiz;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbio;

    .line 28
    iget v4, v0, Lbio;->a:I

    .line 29
    if-ne v4, v2, :cond_1

    .line 30
    iget-object v1, p0, Lbiz;->b:Lbip;

    invoke-virtual {v1, v0}, Lbip;->a(Ls;)V

    .line 31
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 33
    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 11
    return-void
.end method
