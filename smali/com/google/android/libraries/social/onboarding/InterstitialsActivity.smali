.class public final Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;
.implements Ljyc;


# instance fields
.field private g:Lgvo;

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljya;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:Ljyd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->q:Lmsx;

    .line 3
    invoke-virtual {v0, v1}, Lgwj;->a(Lmsx;)Lgwj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g:Lgvo;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->i:I

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->i:I

    .line 24
    iget v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->i:I

    iget-object v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 25
    invoke-virtual {p0}, Lmxm;->finish()V

    .line 41
    :goto_0
    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->h:Ljava/util/List;

    iget v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->i:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    .line 29
    iget-object v1, p0, Les;->c:Lex;

    .line 30
    iget-object v1, v1, Lex;->a:Ley;

    .line 31
    iget-object v2, v1, Ley;->d:Lfd;

    .line 33
    iget-object v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v3

    .line 34
    invoke-static {p0, v3}, Ljyd;->b(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 35
    :goto_1
    invoke-interface {v0, p0, v3, v1}, Ljya;->a(Landroid/content/Context;IZ)I

    move-result v1

    sget v3, Ljx;->cn:I

    if-ne v1, v3, :cond_0

    .line 36
    const-string v1, "fragment_tag"

    .line 37
    invoke-interface {v0}, Ljya;->a()Lel;

    move-result-object v0

    .line 38
    invoke-virtual {v2}, Lez;->a()Lfs;

    move-result-object v2

    .line 39
    const v3, 0x7f0e0436

    invoke-virtual {v2, v3, v0, v1}, Lfs;->b(ILel;Ljava/lang/String;)Lfs;

    .line 40
    invoke-virtual {v2}, Lfs;->b()I

    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 5
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 6
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->r:Lmvu;

    const v2, 0x7f130012

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->q:Lmsx;

    .line 7
    invoke-virtual {v0, v1}, Lhco;->a(Lmsx;)Lhco;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lhco;->a(Lhcs;)Lhcn;

    move-result-object v0

    check-cast v0, Lhco;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->q:Lmsx;

    const-class v1, Ljyc;

    .line 10
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->q:Lmsx;

    const-class v1, Ljya;

    invoke-virtual {v0, v1}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->h:Ljava/util/List;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->q:Lmsx;

    const-class v1, Ljyd;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyd;

    iput-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->j:Ljyd;

    .line 13
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 63
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p1}, Lyc;->e()V

    .line 61
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g()V

    .line 45
    return-void
.end method

.method public final finish()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v5

    .line 47
    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v4, v2

    :goto_0
    if-ltz v3, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->h:Ljava/util/List;

    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-interface {v0, p0, v5, v1}, Ljya;->a(Landroid/content/Context;IZ)I

    move-result v0

    sget v6, Ljx;->cp:I

    if-ne v0, v6, :cond_0

    move v0, v1

    :goto_1
    or-int/2addr v4, v0

    .line 52
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_0
    move v0, v2

    .line 51
    goto :goto_1

    .line 53
    :cond_1
    if-nez v4, :cond_2

    .line 54
    invoke-static {p0, v5}, Ljyd;->a(Landroid/content/Context;I)V

    .line 55
    :cond_2
    invoke-super {p0}, Lmtm;->finish()V

    .line 56
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 15
    const v0, 0x7f040136

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 16
    if-nez p1, :cond_0

    .line 17
    invoke-direct {p0}, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->g()V

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    const-string v0, "interstitial_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->i:I

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->q:Lmsx;

    const-class v1, Lhcn;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    invoke-interface {v0, p0}, Lhcn;->b(Lhcs;)Lhcn;

    .line 58
    invoke-super {p0}, Lmtm;->onDestroy()V

    .line 59
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmtm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 21
    const-string v0, "interstitial_index"

    iget v1, p0, Lcom/google/android/libraries/social/onboarding/InterstitialsActivity;->i:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 22
    return-void
.end method
