.class public final Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;
.super Lmtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 3
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;->q:Lmsx;

    .line 4
    const-class v2, Lmru;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const v5, 0x1020002

    .line 7
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 8
    const v0, 0x7f0400d3

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 9
    const v0, 0x7f110a7e

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/squares/impl/homepage/DiscoverSquaresActivity;->setTitle(I)V

    .line 11
    iget-object v0, p0, Les;->c:Lex;

    .line 12
    iget-object v0, v0, Lex;->a:Ley;

    .line 13
    iget-object v0, v0, Ley;->d:Lfd;

    .line 15
    invoke-virtual {v0, v5}, Lez;->a(I)Lel;

    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    new-instance v1, Llsa;

    invoke-direct {v1}, Llsa;-><init>()V

    const v2, 0x7f0e00c1

    .line 18
    iget-object v3, v1, Llsa;->a:Landroid/os/Bundle;

    const-string v4, "refreshMenuId"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 20
    invoke-virtual {v1}, Llsa;->a()Llrx;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v5, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfs;->b()I

    .line 24
    :cond_0
    return-void
.end method
