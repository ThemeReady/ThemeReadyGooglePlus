.class public final Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseAppealActivity;
.super Lmtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseAppealActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseAppealActivity;->q:Lmsx;

    .line 3
    const-class v2, Lmru;

    .line 4
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x7f0e02ec

    .line 6
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseAppealActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "CollexionAbuseAppealActivity called without passing extras."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_0
    const v1, 0x7f040092

    invoke-virtual {p0, v1}, Lzc;->setContentView(I)V

    .line 11
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/collexions/impl/abuse/CollexionAbuseAppealActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Les;->c:Lex;

    .line 14
    iget-object v1, v1, Lex;->a:Ley;

    .line 15
    iget-object v1, v1, Ley;->d:Lfd;

    .line 17
    invoke-virtual {v1, v3}, Lez;->a(I)Lel;

    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    new-instance v2, Lhzg;

    invoke-direct {v2}, Lhzg;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 21
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v3, v2}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lfs;->b()I

    .line 24
    :cond_1
    return-void
.end method
