.class public final Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;
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

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->q:Lmsx;

    .line 3
    const-class v2, Lgvo;

    .line 4
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 6
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->q:Lmsx;

    .line 7
    const-class v2, Lmru;

    .line 8
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0e03d4

    .line 10
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 11
    const v0, 0x7f040102

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 12
    const v0, 0x7f1101d3

    invoke-virtual {p0, v0}, Lcom/google/android/apps/plus/collexions/impl/FeaturedCollexionsActivity;->setTitle(I)V

    .line 14
    iget-object v0, p0, Les;->c:Lex;

    .line 15
    iget-object v0, v0, Lex;->a:Ley;

    .line 16
    iget-object v0, v0, Ley;->d:Lfd;

    .line 18
    invoke-virtual {v0, v2}, Lez;->a(I)Lel;

    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    const/4 v1, 0x1

    invoke-static {v1}, Lhyy;->a(Z)Lhyy;

    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfs;->b()I

    .line 24
    :cond_0
    return-void
.end method
