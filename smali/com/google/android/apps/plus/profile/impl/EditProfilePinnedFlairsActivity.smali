.class public final Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;
.super Lmtm;
.source "PG"


# instance fields
.field private g:Ldfv;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 3
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->r:Lmvu;

    const v2, 0x7f13000e

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->q:Lmsx;

    .line 4
    const-class v2, Lhcn;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->q:Lmsx;

    .line 7
    const-class v2, Lgvo;

    .line 8
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->q:Lmsx;

    .line 10
    const-class v2, Lmru;

    .line 11
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 13
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    new-instance v1, Lhmg;

    new-instance v2, Llmk;

    sget-object v3, Lrbe;->m:Lhnh;

    invoke-direct {v2, v3, v0}, Llmk;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lhmg;-><init>(Lhne;)V

    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->q:Lmsx;

    .line 17
    const-class v2, Lhng;

    .line 18
    invoke-virtual {v0, v2, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->g:Ldfv;

    invoke-virtual {v0}, Ldfv;->S_()Z

    .line 36
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const v3, 0x1020002

    .line 20
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Les;->c:Lex;

    .line 23
    iget-object v0, v0, Lex;->a:Ley;

    .line 24
    iget-object v1, v0, Ley;->d:Lfd;

    .line 27
    invoke-virtual {v1, v3}, Lez;->a(I)Lel;

    move-result-object v0

    check-cast v0, Ldfv;

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->g:Ldfv;

    .line 28
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->g:Ldfv;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ldfv;

    invoke-direct {v0}, Ldfv;-><init>()V

    iput-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->g:Ldfv;

    .line 30
    iget-object v0, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->g:Ldfv;

    invoke-virtual {p0}, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v2}, Lel;->f(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {v1}, Lez;->a()Lfs;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/apps/plus/profile/impl/EditProfilePinnedFlairsActivity;->g:Ldfv;

    .line 32
    invoke-virtual {v0, v3, v1}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lfs;->b()I

    .line 34
    :cond_0
    return-void
.end method
