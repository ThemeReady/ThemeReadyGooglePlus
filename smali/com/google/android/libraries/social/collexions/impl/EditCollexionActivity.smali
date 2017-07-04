.class public final Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;
.super Lmtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->r:Lmvu;

    const v2, 0x7f13000b

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lhco;->a(Lmsx;)Lhco;

    .line 4
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 5
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->q:Lmsx;

    .line 6
    const-class v2, Lmru;

    .line 7
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 9
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, p0, Les;->c:Lex;

    .line 12
    iget-object v0, v0, Lex;->a:Ley;

    .line 13
    iget-object v0, v0, Ley;->d:Lfd;

    .line 15
    invoke-virtual {v0, v3}, Lez;->a(I)Lel;

    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/social/collexions/impl/EditCollexionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "clx_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Lhyq;->a(Ljava/lang/String;)Lhyq;

    move-result-object v1

    .line 20
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v3, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lfs;->b()I

    .line 23
    :cond_0
    return-void
.end method
