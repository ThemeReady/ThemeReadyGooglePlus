.class public final Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public final e:Llnc;

.field public final f:Lhxb;

.field public final g:Lhwt;

.field public final h:Lltj;

.field public final i:Llte;

.field public final j:Lhws;

.field public final k:I

.field public final l:Landroid/widget/LinearLayout$LayoutParams;

.field public final m:Landroid/widget/LinearLayout$LayoutParams;

.field public final n:I

.field public o:Z

.field public p:Z

.field private q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    const-class v0, Lhxb;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->f:Lhxb;

    .line 4
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->e:Llnc;

    .line 5
    const-class v0, Lhwt;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->g:Lhwt;

    .line 6
    const-class v0, Lhws;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->j:Lhws;

    .line 7
    const-class v0, Lltj;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltj;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->h:Lltj;

    .line 8
    const-class v0, Llte;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llte;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->i:Llte;

    .line 9
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->k:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lkqt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->k:I

    invoke-interface {v0, v2, v3}, Lkqt;->a(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->p:Z

    .line 13
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d037f

    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 21
    :goto_0
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->q:I

    .line 23
    invoke-static {v1}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 24
    invoke-static {v1, v0}, Lhc;->z(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    .line 25
    return-void

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    const-class v0, Lhxb;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->f:Lhxb;

    .line 29
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->e:Llnc;

    .line 30
    const-class v0, Lhwt;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->g:Lhwt;

    .line 31
    const-class v0, Lhws;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->j:Lhws;

    .line 32
    const-class v0, Lltj;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltj;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->h:Lltj;

    .line 33
    const-class v0, Llte;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llte;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->i:Llte;

    .line 34
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->k:I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lkqt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->k:I

    invoke-interface {v0, v2, v3}, Lkqt;->a(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->p:Z

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 39
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d037f

    .line 41
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 42
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 46
    :goto_0
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->q:I

    .line 48
    invoke-static {v1}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    invoke-static {v1, v0}, Lhc;->z(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    .line 50
    return-void

    .line 45
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, -0x2

    const/4 v4, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 53
    const-class v0, Lhxb;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxb;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->f:Lhxb;

    .line 54
    const-class v0, Llnc;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->e:Llnc;

    .line 55
    const-class v0, Lhwt;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->g:Lhwt;

    .line 56
    const-class v0, Lhws;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->j:Lhws;

    .line 57
    const-class v0, Lltj;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lltj;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->h:Lltj;

    .line 58
    const-class v0, Llte;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llte;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->i:Llte;

    .line 59
    const-class v0, Lgvo;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->k:I

    .line 61
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lkqt;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqt;

    .line 62
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->k:I

    invoke-interface {v0, v2, v3}, Lkqt;->a(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->p:Z

    .line 63
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    .line 64
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0d037f

    .line 66
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 67
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 68
    invoke-direct {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v0, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    :goto_0
    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->q:I

    .line 73
    invoke-static {v1}, Lhc;->au(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    invoke-static {v1, v0}, Lhc;->z(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    .line 75
    return-void

    .line 70
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_0
.end method

.method private final b()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 104
    invoke-static {}, Lhc;->aQ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getLayoutDirection()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->c:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    return-void

    .line 96
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110812

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    .line 76
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 77
    const v0, 0x7f0e0575

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->c:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f0e0576

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->d:Landroid/widget/TextView;

    .line 79
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->d:Landroid/widget/TextView;

    new-instance v1, Lhne;

    sget-object v2, Lrbe;->I:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 80
    const v0, 0x7f0e0577

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    .line 81
    const v0, 0x7f0e0578

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    .line 82
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 83
    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-double v2, v1

    iget v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    int-to-double v4, v1

    div-double/2addr v2, v4

    double-to-int v2, v2

    .line 85
    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 86
    iget-object v4, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 87
    iget v5, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->q:I

    sub-int v5, v2, v5

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 88
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_1

    .line 90
    iget-object v3, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 91
    iget v4, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->q:I

    sub-int v4, v2, v4

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 93
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 94
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 101
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 103
    return-void
.end method
