.class public final Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;
.super Lmtx;
.source "PG"

# interfaces
.implements Llcb;
.implements Lmmq;


# instance fields
.field public W:Lkgt;

.field public X:Lkhb;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field public a:Lmcg;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field private ac:Lhip;

.field private ad:Lkhc;

.field public b:Z

.field public final c:Lhiq;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Llck;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->a:Lmcg;

    .line 3
    iput-boolean v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->b:Z

    .line 4
    new-instance v0, Llcf;

    invoke-direct {v0, p0}, Llcf;-><init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ac:Lhip;

    .line 5
    new-instance v0, Lhiq;

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->cc:Lmwg;

    invoke-direct {v0, v1, v2}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->cb:Lmsx;

    .line 6
    invoke-virtual {v0, v1}, Lhiq;->a(Lmsx;)Lhiq;

    move-result-object v0

    const v1, 0x7f0e00fc

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ac:Lhip;

    .line 7
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->c:Lhiq;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->d:Ljava/util/List;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 10
    new-instance v0, Lkgq;

    invoke-direct {v0}, Lkgq;-><init>()V

    .line 11
    :goto_0
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->X:Lkhb;

    .line 12
    new-instance v0, Llch;

    invoke-direct {v0, p0}, Llch;-><init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ad:Lkhc;

    return-void

    .line 11
    :cond_0
    new-instance v0, Llcg;

    invoke-direct {v0}, Llcg;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 19
    const v0, 0x7f040200

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    const v1, 0x7f0e037b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Y:Landroid/view/View;

    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    const v1, 0x7f0e05ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Z:Landroid/view/View;

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->aa:Landroid/widget/TextView;

    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->cb:Lmsx;

    const-class v1, Llbz;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    const v2, 0x7f0e037a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 26
    iget-boolean v2, v0, Llbz;->b:Z

    .line 27
    if-eqz v2, :cond_0

    .line 28
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    return-object v0

    .line 29
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Z:Landroid/view/View;

    new-instance v3, Llci;

    invoke-direct {v3, v0}, Llci;-><init>(Llbz;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v0, Lhne;

    sget-object v2, Lrbh;->d:Lhnh;

    invoke-direct {v0, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 31
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    new-instance v2, Lhna;

    new-instance v3, Llcj;

    invoke-direct {v3, p0, v0}, Llcj;-><init>(Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;Landroid/content/res/Resources;)V

    invoke-direct {v2, v3}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->cb:Lmsx;

    const-class v1, Llbz;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    .line 64
    iget-boolean v1, v0, Llbz;->b:Z

    .line 65
    if-eqz v1, :cond_0

    .line 103
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v1, v0, Llbz;->c:Lmcg;

    .line 70
    if-eqz v1, :cond_2

    .line 72
    iget-object v0, v1, Lmcg;->c:Ljava/lang/String;

    .line 74
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 75
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmcg;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_1
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    const v3, 0x7f110388

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 77
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->aa:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->aa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c02af

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Y:Landroid/view/View;

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 82
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Z:Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Z:Landroid/view/View;

    const v3, 0x7f11088c

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    .line 85
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->cb:Lmsx;

    const-class v2, Llas;

    invoke-virtual {v0, v2}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llas;

    .line 88
    check-cast v0, Ller;

    invoke-interface {v0, v1}, Ller;->a(Lmcg;)V

    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ab:Landroid/view/View;

    const v1, 0x7f11090b

    .line 91
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->aa:Landroid/widget/TextView;

    const v1, 0x7f110919

    .line 94
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->aa:Landroid/widget/TextView;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c02ab

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Y:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Z:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Z:Landroid/view/View;

    const v1, 0x7f11088b

    .line 101
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0
.end method

.method public final a(ILandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    return-void
.end method

.method public final a(IZLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 13
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->cb:Lmsx;

    const-class v1, Lkgt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->W:Lkgt;

    .line 15
    return-void
.end method

.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    const-string v0, "dialog-loc-settings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    const-class v1, Lghb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lghb;

    .line 56
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v1

    invoke-interface {v0, v1}, Lghb;->a(Landroid/content/Context;)V

    .line 57
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->W:Lkgt;

    const v1, 0x7f0e00fd

    iget-object v2, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->ad:Lkhc;

    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 18
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    return-void
.end method

.method public final c(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0}, Lmtx;->p()V

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->b:Z

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->cb:Lmsx;

    const-class v1, Llbz;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    .line 43
    iget-object v1, v0, Llbz;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->a:Lmcg;

    if-eqz v1, :cond_0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->a:Lmcg;

    invoke-virtual {v0, v1}, Llbz;->a(Lmcg;)V

    .line 46
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->a:Lmcg;

    .line 48
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->a()V

    goto :goto_0
.end method

.method public final q()V
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->cb:Lmsx;

    const-class v1, Llbz;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbz;

    .line 51
    iget-object v0, v0, Llbz;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 52
    invoke-super {p0}, Lmtx;->q()V

    .line 53
    return-void
.end method

.method public final t_()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Y:Landroid/view/View;

    .line 35
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->Z:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/social/sharekit/impl/LocationSelectorFragment;->aa:Landroid/widget/TextView;

    .line 37
    invoke-super {p0}, Lmtx;->t_()V

    .line 38
    return-void
.end method
