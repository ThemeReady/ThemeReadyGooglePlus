.class public final Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;
.super Lmtm;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->r:Lmvu;

    const-string v2, "android_profile_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    .line 4
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 5
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->q:Lmsx;

    .line 6
    const-class v2, Lmru;

    .line 7
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Lhme;-><init>(Lmwn;)V

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 11
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->r:Lmvu;

    const v2, 0x7f130019

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->q:Lmsx;

    .line 12
    invoke-virtual {v0, v1}, Lhco;->a(Lmsx;)Lhco;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "profile_gaia_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    new-instance v1, Lhmg;

    new-instance v2, Llmk;

    sget-object v3, Lrbe;->s:Lhnh;

    invoke-direct {v2, v3, v0}, Llmk;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lhmg;-><init>(Lhne;)V

    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->q:Lmsx;

    .line 15
    invoke-virtual {v1, v0}, Lhmg;->a(Lmsx;)Lhmg;

    .line 16
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 17
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 18
    const v0, 0x7f0401e1

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 19
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    const v1, 0x7f110812

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "profile_name"

    .line 21
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 22
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairHomeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    if-nez p1, :cond_0

    .line 24
    new-instance v1, Lkrh;

    invoke-direct {v1}, Lkrh;-><init>()V

    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lel;->f(Landroid/os/Bundle;)V

    .line 27
    iget-object v0, p0, Les;->c:Lex;

    .line 28
    iget-object v0, v0, Lex;->a:Ley;

    .line 29
    iget-object v0, v0, Ley;->d:Lfd;

    .line 30
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    const v2, 0x1020002

    .line 31
    invoke-virtual {v0, v2, v1}, Lfs;->b(ILel;)Lfs;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lfs;->b()I

    .line 33
    :cond_0
    return-void
.end method
