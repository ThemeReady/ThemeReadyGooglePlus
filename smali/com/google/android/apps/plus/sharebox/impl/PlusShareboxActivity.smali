.class public final Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field private g:Lgvo;

.field private h:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->q:Lmsx;

    .line 4
    const-class v2, Lgvo;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->g:Lgvo;

    .line 8
    new-instance v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;-><init>(Les;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->q:Lmsx;

    .line 10
    const-class v2, Ljhb;

    iget-object v3, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->C:Ljhb;

    .line 11
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    const-class v2, Llco;

    iget-object v3, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->D:Llco;

    .line 15
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const-class v2, Llbz;

    iget-object v3, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->E:Llbz;

    .line 19
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    const-class v2, Llfu;

    iget-object v3, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->F:Llfu;

    .line 23
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    const-class v2, Llas;

    .line 27
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    const-class v2, Llbb;

    iget-object v3, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->e:Llex;

    .line 31
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    const-class v2, Llbe;

    iget-object v3, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->M:Llbe;

    .line 35
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    const-class v2, Lhng;

    .line 39
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    const-class v2, Llnx;

    .line 43
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    const-class v2, Llay;

    .line 47
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    const-class v2, Lhbz;

    iget-object v3, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->V:Lhbz;

    .line 51
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->h:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 54
    new-instance v0, Lhme;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->r:Lmvu;

    invoke-direct {v0, v1}, Lhme;-><init>(Lmwn;)V

    .line 55
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->q:Lmsx;

    .line 56
    const-class v2, Lmru;

    .line 57
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    return-void
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 59
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->q:Lmsx;

    const-class v1, Liur;

    new-instance v2, Liur;

    invoke-direct {v2, p0}, Liur;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->r:Lmvu;

    const v2, 0x7f13001b

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->q:Lmsx;

    .line 63
    const-class v2, Lhcn;

    .line 64
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    invoke-virtual {v0}, Lhco;->d()V

    .line 74
    check-cast v0, Lhco;

    .line 75
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 108
    return-void
.end method

.method public final a(Lyc;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 92
    if-nez p1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-virtual {p1, v2}, Lyc;->c(Z)V

    .line 95
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 97
    const v0, 0x7f0401fc

    invoke-virtual {p1, v0}, Lyc;->a(I)V

    .line 98
    invoke-virtual {p1}, Lyc;->a()Landroid/view/View;

    move-result-object v0

    .line 99
    const v1, 0x7f0e05b8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->h:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    .line 102
    iget-boolean v2, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ah:Z

    invoke-static {v2}, Lhc;->d(Z)V

    .line 103
    iput-object v0, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->i:Landroid/view/View;

    .line 104
    new-instance v2, Lhne;

    sget-object v3, Lrbh;->k:Lhnh;

    invoke-direct {v2, v3}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 105
    new-instance v2, Lhna;

    iget-object v1, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->al:Landroid/view/View$OnClickListener;

    invoke-direct {v2, v1}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 109
    iget-boolean v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->i:Z

    if-eqz v1, :cond_1

    .line 115
    :cond_0
    :goto_0
    return v0

    .line 111
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 112
    const v2, 0x102002c

    if-ne v1, v2, :cond_0

    .line 113
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->h:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->q()Z

    .line 114
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->g:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v1

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->q:Lmsx;

    const-class v2, Lioo;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v2, Lles;->d:Liol;

    .line 79
    invoke-interface {v0, v2, v1}, Lioo;->a(Liol;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->i:Z

    .line 80
    iget-boolean v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->i:Z

    if-eqz v0, :cond_0

    .line 81
    const v0, 0x7f12022f

    invoke-virtual {p0, v0}, Lzc;->setTheme(I)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->h:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    iget-boolean v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->i:Z

    .line 83
    iput-boolean v1, v0, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ah:Z

    .line 84
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->h:Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;

    const-string v2, "extra_media_picker_opened"

    .line 86
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 88
    iput-boolean v0, v1, Lcom/google/android/libraries/social/sharekit/impl/ShareboxMixin;->ai:Z

    .line 89
    invoke-virtual {p0}, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_media_picker_opened"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 90
    const v0, 0x7f0401ff

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 91
    return-void
.end method
