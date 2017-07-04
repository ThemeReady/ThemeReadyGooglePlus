.class public final Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field private g:Llnt;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lhmg;

    sget-object v1, Lrat;->v:Lhnh;

    invoke-direct {v0, v1}, Lhmg;-><init>(Lhnh;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->q:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Lhmg;->a(Lmsx;)Lhmg;

    .line 4
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->q:Lmsx;

    .line 6
    const-class v2, Lmru;

    .line 7
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 9
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->r:Lmvu;

    const-string v2, "android_communities_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 12
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->r:Lmvu;

    const v2, 0x7f130020

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->q:Lmsx;

    .line 13
    invoke-virtual {v0, v1}, Lhco;->a(Lmsx;)Lhco;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Lhco;->a(Lhcs;)Lhcn;

    move-result-object v0

    check-cast v0, Lhco;

    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->q:Lmsx;

    const-class v1, Llnt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnt;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->g:Llnt;

    .line 16
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 35
    const v0, 0x7f0e0678

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->g:Llnt;

    invoke-interface {v1}, Llnt;->a()Lhdf;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 36
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 32
    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 33
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 17
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v1, "query"

    invoke-virtual {p0}, Lcom/google/android/libraries/social/squares/impl/search/SquareSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "query"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v1, Llst;

    invoke-direct {v1}, Llst;-><init>()V

    .line 22
    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 24
    iget-object v0, p0, Les;->c:Lex;

    .line 25
    iget-object v0, v0, Lex;->a:Ley;

    .line 26
    iget-object v0, v0, Ley;->d:Lfd;

    .line 27
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    const v2, 0x1020002

    .line 28
    invoke-virtual {v0, v2, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lfs;->b()I

    .line 30
    :cond_0
    return-void
.end method
