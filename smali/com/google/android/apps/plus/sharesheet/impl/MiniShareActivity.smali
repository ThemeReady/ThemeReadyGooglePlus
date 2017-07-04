.class public Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field private g:Lbln;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0e0057

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->r:Lmvu;

    const-string v2, "android_default_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->q:Lmsx;

    .line 5
    const-class v2, Lmru;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 9
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->q:Lmsx;

    .line 11
    const-class v2, Lgvo;

    .line 12
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const/4 v1, 0x0

    iput-boolean v1, v0, Lgwj;->b:Z

    .line 16
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->g:Lbln;

    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 17
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->q:Lmsx;

    .line 20
    const-class v2, Lhcn;

    .line 21
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lhco;->d()V

    .line 31
    check-cast v0, Lhco;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->q:Lmsx;

    const-string v1, "com.google.android.libraries.social.appid"

    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->f()I

    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 50
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 51
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lhc;->s(Landroid/content/Context;I)Z

    move-result v0

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 48
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method protected f()I
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x2

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .prologue
    .line 35
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 36
    if-nez p1, :cond_0

    .line 37
    new-instance v0, Ldrx;

    invoke-direct {v0}, Ldrx;-><init>()V

    .line 38
    iget-object v1, p0, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->g:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 39
    :cond_0
    const v0, 0x7f04011a

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 40
    invoke-static {}, Lhc;->aJ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharesheet/impl/MiniShareActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 43
    :cond_1
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lyc;->e()V

    .line 45
    return-void
.end method
