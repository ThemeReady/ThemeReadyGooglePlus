.class public final Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhng;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->r:Lmvu;

    const-string v2, "android_collections_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->q:Lmsx;

    .line 5
    const-class v2, Lmru;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Lhme;-><init>(Lmwn;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Lhne;

    sget-object v1, Lrbf;->b:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->q:Lmsx;

    const-class v1, Lhng;

    .line 12
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->r:Lmvu;

    const v2, 0x7f130008

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->q:Lmsx;

    .line 14
    invoke-virtual {v0, v1}, Lhco;->a(Lmsx;)Lhco;

    .line 15
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 16
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x7f0e0309

    .line 17
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0400a8

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 20
    iget-object v0, p0, Les;->c:Lex;

    .line 21
    iget-object v0, v0, Lex;->a:Ley;

    .line 22
    iget-object v0, v0, Ley;->d:Lfd;

    .line 24
    invoke-virtual {v0, v5}, Lez;->a(I)Lel;

    move-result-object v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/search/CollexionSearchActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "query"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    new-instance v2, Lide;

    invoke-direct {v2}, Lide;-><init>()V

    .line 30
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 31
    const-string v4, "query"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v2, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {v0, v5, v2}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lfs;->b()I

    .line 36
    :cond_0
    return-void
.end method
