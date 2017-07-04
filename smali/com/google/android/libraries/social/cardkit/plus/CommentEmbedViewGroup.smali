.class public final Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/view/View;

.field private C:Landroid/widget/FrameLayout$LayoutParams;

.field private D:Lhuo;

.field private E:Lhus;

.field private F:Lhur;

.field public a:Lgvo;

.field public b:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public c:Lmby;

.field public d:Ljek;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:Z

.field public i:Lhuq;

.field public j:Lhup;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Lcom/google/android/libraries/social/media/ui/MediaView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->C:Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    new-instance v0, Lhuo;

    .line 4
    invoke-direct {v0, p0}, Lhuo;-><init>(Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;)V

    .line 5
    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->D:Lhuo;

    .line 6
    new-instance v0, Lhus;

    .line 7
    invoke-direct {v0, p0}, Lhus;-><init>(Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;)V

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->E:Lhus;

    .line 9
    new-instance v0, Lhur;

    .line 10
    invoke-direct {v0, p0}, Lhur;-><init>(Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->F:Lhur;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 14
    const v0, 0x7f0d017c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->k:I

    .line 15
    iget v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->k:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->l:I

    .line 16
    const v0, 0x7f1102c6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->n:Ljava/lang/String;

    .line 17
    const v0, 0x7f1102c5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->o:Ljava/lang/String;

    .line 18
    const v0, 0x7f0c0118

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->p:I

    .line 19
    const v0, 0x7f0c0117

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->q:I

    .line 20
    const-class v0, Lmyv;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyv;

    .line 21
    const-class v3, Lgvo;

    invoke-static {v1, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 22
    invoke-interface {v0, v1}, Lmyv;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->r:Z

    .line 23
    iget-boolean v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->r:Z

    if-eqz v0, :cond_0

    .line 24
    const v0, 0x7f0d00a8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    const v1, 0x7f0d00a7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->m:I

    .line 26
    const v1, 0x7f020381

    invoke-static {v2, v1, v5}, Lhc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->s:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iput v4, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->m:I

    .line 30
    iput-object v5, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->C:Landroid/widget/FrameLayout$LayoutParams;

    .line 34
    new-instance v0, Lhuo;

    .line 35
    invoke-direct {v0, p0}, Lhuo;-><init>(Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;)V

    .line 36
    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->D:Lhuo;

    .line 37
    new-instance v0, Lhus;

    .line 38
    invoke-direct {v0, p0}, Lhus;-><init>(Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;)V

    .line 39
    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->E:Lhus;

    .line 40
    new-instance v0, Lhur;

    .line 41
    invoke-direct {v0, p0}, Lhur;-><init>(Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;)V

    .line 42
    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->F:Lhur;

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 45
    const v0, 0x7f0d017c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->k:I

    .line 46
    iget v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->k:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->l:I

    .line 47
    const v0, 0x7f1102c6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->n:Ljava/lang/String;

    .line 48
    const v0, 0x7f1102c5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->o:Ljava/lang/String;

    .line 49
    const v0, 0x7f0c0118

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->p:I

    .line 50
    const v0, 0x7f0c0117

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->q:I

    .line 51
    const-class v0, Lmyv;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyv;

    .line 52
    const-class v3, Lgvo;

    invoke-static {v1, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 53
    invoke-interface {v0, v1}, Lmyv;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->r:Z

    .line 54
    iget-boolean v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->r:Z

    if-eqz v0, :cond_0

    .line 55
    const v0, 0x7f0d00a8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 56
    const v1, 0x7f0d00a7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->m:I

    .line 57
    const v1, 0x7f020381

    invoke-static {v2, v1, v5}, Lhc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->s:Landroid/graphics/drawable/Drawable;

    .line 58
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iput v4, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->m:I

    .line 61
    iput-object v5, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->C:Landroid/widget/FrameLayout$LayoutParams;

    .line 65
    new-instance v0, Lhuo;

    .line 66
    invoke-direct {v0, p0}, Lhuo;-><init>(Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;)V

    .line 67
    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->D:Lhuo;

    .line 68
    new-instance v0, Lhus;

    .line 69
    invoke-direct {v0, p0}, Lhus;-><init>(Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;)V

    .line 70
    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->E:Lhus;

    .line 71
    new-instance v0, Lhur;

    .line 72
    invoke-direct {v0, p0}, Lhur;-><init>(Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;)V

    .line 73
    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->F:Lhur;

    .line 74
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 76
    const v0, 0x7f0d017c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->k:I

    .line 77
    iget v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->k:I

    shl-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->l:I

    .line 78
    const v0, 0x7f1102c6

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->n:Ljava/lang/String;

    .line 79
    const v0, 0x7f1102c5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->o:Ljava/lang/String;

    .line 80
    const v0, 0x7f0c0118

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->p:I

    .line 81
    const v0, 0x7f0c0117

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->q:I

    .line 82
    const-class v0, Lmyv;

    invoke-static {v1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyv;

    .line 83
    const-class v3, Lgvo;

    invoke-static {v1, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 84
    invoke-interface {v0, v1}, Lmyv;->b(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->r:Z

    .line 85
    iget-boolean v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->r:Z

    if-eqz v0, :cond_0

    .line 86
    const v0, 0x7f0d00a8

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 87
    const v1, 0x7f0d00a7

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->m:I

    .line 88
    const v1, 0x7f020381

    invoke-static {v2, v1, v5}, Lhc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->s:Landroid/graphics/drawable/Drawable;

    .line 89
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iput v4, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->m:I

    .line 92
    iput-object v5, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->s:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private final b()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 203
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->i:Lhuq;

    if-nez v0, :cond_0

    move v0, v1

    .line 206
    :goto_0
    iget-object v4, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->e:Landroid/widget/ImageButton;

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 207
    iget-object v4, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->A:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 208
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 209
    invoke-virtual {v0, v2, v2, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 212
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 213
    invoke-virtual {v0, v2, v2, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 214
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 215
    iput-boolean v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->J:Z

    .line 216
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 217
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->B:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1201c5

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 222
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 224
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->q:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 225
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 226
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    .line 227
    sget-object v0, Lxr;->a:Lxv;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Lxv;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 228
    return-void

    :cond_0
    move v0, v3

    .line 205
    goto :goto_0
.end method

.method private final b(Ljek;)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-direct {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b()V

    .line 230
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 231
    iget-object v7, v0, Lmby;->a:Ljava/lang/String;

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 234
    iget-object v8, v0, Lmby;->b:Ljava/lang/String;

    .line 236
    iget-boolean v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->r:Z

    if-eqz v0, :cond_3

    .line 237
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 238
    iget-object v0, v0, Lmby;->f:Ljava/lang/String;

    move-object v6, v0

    .line 243
    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 245
    iget-boolean v3, v0, Lmby;->s:Z

    if-eqz v3, :cond_4

    move v0, v1

    .line 248
    :goto_1
    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    move v0, v1

    .line 249
    :goto_2
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move v3, v1

    .line 250
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    move v4, v1

    .line 251
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    move v5, v1

    .line 252
    :goto_5
    if-eqz v0, :cond_9

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 255
    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 256
    if-eqz v5, :cond_1

    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    iget-boolean v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->h:Z

    if-eqz v0, :cond_0

    .line 259
    invoke-direct {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c()V

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 269
    :cond_1
    :goto_6
    if-eqz v3, :cond_2

    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 272
    :cond_2
    return-void

    .line 240
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 241
    iget-object v0, v0, Lmby;->g:Ljava/lang/String;

    move-object v6, v0

    .line 242
    goto :goto_0

    .line 247
    :cond_4
    iget v0, v0, Lmby;->q:I

    goto :goto_1

    :cond_5
    move v0, v2

    .line 248
    goto :goto_2

    :cond_6
    move v3, v2

    .line 249
    goto :goto_3

    :cond_7
    move v4, v2

    .line 250
    goto :goto_4

    :cond_8
    move v5, v2

    .line 251
    goto :goto_5

    .line 261
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->r:Z

    if-nez v0, :cond_a

    if-eqz v4, :cond_a

    .line 262
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6

    .line 264
    :cond_a
    if-eqz v5, :cond_1

    .line 265
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-boolean v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->h:Z

    if-eqz v0, :cond_b

    .line 267
    invoke-direct {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c()V

    .line 268
    :cond_b
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_6
.end method

.method private final c()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 273
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 275
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->s:Landroid/graphics/drawable/Drawable;

    .line 276
    sget-object v0, Lxr;->a:Lxv;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Lxv;->a(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 277
    return-void
.end method

.method private final c(Ljek;)V
    .locals 8

    .prologue
    const v7, 0x7f110290

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 278
    invoke-direct {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b()V

    .line 279
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    if-nez v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    .line 282
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 283
    invoke-virtual {v0, p1, v5, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 284
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 285
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 385
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    if-eqz p1, :cond_6

    .line 290
    iget-object v0, p1, Ljek;->c:Ljava/lang/String;

    .line 291
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 293
    iget-boolean v1, v0, Lmby;->s:Z

    if-eqz v1, :cond_5

    move v0, v3

    .line 296
    :goto_1
    if-eq v0, v6, :cond_6

    move v0, v3

    .line 297
    :goto_2
    if-eqz v0, :cond_9

    .line 298
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 299
    iget-object v0, v0, Lmby;->p:Ljet;

    .line 300
    sget-object v1, Ljet;->d:Ljet;

    if-ne v0, v1, :cond_3

    .line 301
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljfn;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljfn;

    .line 303
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v4, Ljny;

    invoke-static {v1, v4}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljny;

    invoke-interface {v1}, Ljny;->c()I

    move-result v1

    .line 305
    iget-object v0, v0, Ljfn;->a:Landroid/content/SharedPreferences;

    const-string v4, "com.google.android.libraries.social.media.settings.MediaSettings.low_bandwidth_key"

    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 306
    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    const/4 v0, -0x2

    if-ne v1, v0, :cond_7

    :cond_2
    move v0, v3

    .line 307
    :goto_3
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->c(Z)V

    .line 308
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 309
    invoke-virtual {v0, p1, v5, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 310
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 311
    iget-object v0, v0, Lmby;->a:Ljava/lang/String;

    .line 313
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 314
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 315
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->w:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 366
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 367
    iget-short v0, v0, Lmby;->m:S

    .line 368
    if-lez v0, :cond_0

    .line 369
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 370
    iget-short v0, v0, Lmby;->l:S

    .line 372
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 373
    iget-short v1, v1, Lmby;->m:S

    .line 375
    int-to-float v2, v0

    int-to-float v3, v1

    div-float/2addr v2, v3

    .line 376
    if-le v1, v0, :cond_c

    .line 377
    iget v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->l:I

    .line 378
    int-to-float v1, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 381
    :goto_5
    iget-object v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 382
    iget-object v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->C:Landroid/widget/FrameLayout$LayoutParams;

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 383
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->C:Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 384
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->C:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 295
    :cond_5
    iget v0, v0, Lmby;->q:I

    goto/16 :goto_1

    :cond_6
    move v0, v2

    .line 296
    goto/16 :goto_2

    :cond_7
    move v0, v2

    .line 306
    goto :goto_3

    .line 318
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 320
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v6}, Lru;->e(Landroid/view/View;I)V

    .line 321
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 323
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 324
    iget v0, v0, Lmby;->r:I

    .line 325
    const/16 v1, 0x162

    if-ne v0, v1, :cond_a

    .line 326
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b(Ljek;)V

    goto :goto_4

    .line 328
    :cond_a
    invoke-direct {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b()V

    .line 329
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->x:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->x:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const v4, 0x7f1201bf

    invoke-virtual {v0, v1, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 332
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 334
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 335
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->p:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    if-eqz p1, :cond_4

    .line 337
    iget-object v0, p1, Ljek;->c:Ljava/lang/String;

    if-eqz v0, :cond_b

    move v0, v3

    .line 338
    :goto_6
    if-eqz v0, :cond_4

    .line 339
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->B:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 342
    iput-boolean v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->J:Z

    .line 343
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 344
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/16 v1, 0x61

    .line 345
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->K:I

    .line 346
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 348
    iget-object v0, p1, Ljek;->c:Ljava/lang/String;

    .line 350
    :try_start_0
    new-instance v1, Lgne;

    invoke-direct {v1}, Lgne;-><init>()V

    .line 351
    new-instance v2, Lrca;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lrca;-><init>(B)V

    .line 352
    const-string v3, "Soften=0,50,0"

    .line 353
    iget-object v4, v2, Lrca;->a:Lrcb;

    .line 355
    new-instance v5, Lqjx;

    invoke-static {v3}, Ladl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v5, v3}, Lqjx;-><init>(Ljava/lang/Object;)V

    .line 356
    iput-object v5, v4, Lrcb;->g:Lqjm;

    .line 357
    iget-object v3, v2, Lrca;->a:Lrcb;

    const/4 v4, 0x0

    .line 358
    iput-boolean v4, v3, Lrcb;->h:Z

    .line 359
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lgne;->b(Lrca;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    .line 360
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljet;->a:Ljet;

    invoke-static {v1, v0, v2}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 361
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 362
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V
    :try_end_0
    .catch Lgng; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    .line 365
    :catch_0
    move-exception v0

    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b(Ljek;)V

    goto/16 :goto_4

    :cond_b
    move v0, v2

    .line 337
    goto :goto_6

    .line 379
    :cond_c
    iget v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->l:I

    .line 380
    int-to-float v0, v1

    div-float/2addr v0, v2

    float-to-int v0, v0

    goto/16 :goto_5
.end method


# virtual methods
.method public final a(Ljek;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 129
    iput-object p1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->d:Ljek;

    .line 130
    if-nez p1, :cond_1

    .line 131
    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    if-nez v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->setVisibility(I)V

    .line 136
    :goto_0
    return-void

    .line 133
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c(Ljek;)V

    .line 134
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->requestLayout()V

    goto :goto_0
.end method

.method public final a(Lmby;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 137
    iput-object p1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c:Lmby;

    .line 138
    if-nez p1, :cond_1

    .line 139
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->d:Ljek;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->setVisibility(I)V

    .line 202
    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 139
    goto :goto_0

    .line 141
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->r:Z

    if-eqz v0, :cond_7

    .line 142
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 143
    const-class v0, Lbyc;

    invoke-static {v4, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyc;

    .line 146
    iget-object v2, p1, Lmby;->d:Ljava/lang/String;

    .line 147
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 148
    invoke-static {v4}, Lhc;->aw(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    .line 149
    invoke-interface {v0}, Lbyc;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p1, Lmby;->c:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 154
    sget-object v7, Lizp;->a:Lizp;

    .line 155
    iget-object v0, v7, Lizp;->b:Landroid/util/Pair;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lizp;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, v6}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, v7, Lizp;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 170
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->h:Z

    .line 173
    :goto_4
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->setVisibility(I)V

    .line 175
    iget-object v0, p1, Lmby;->h:Ljava/lang/String;

    .line 176
    if-eqz v0, :cond_2

    .line 178
    iget-object v6, p1, Lmby;->p:Ljet;

    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 183
    iget-object v1, p1, Lmby;->i:Ljava/lang/String;

    .line 186
    iget-wide v2, p1, Lmby;->k:J

    .line 189
    iget-object v4, p1, Lmby;->h:Ljava/lang/String;

    move-object v7, v5

    .line 191
    invoke-static/range {v0 .. v7}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;Ljava/lang/String;)Ljek;

    move-result-object v5

    .line 195
    :cond_2
    iget v0, p1, Lmby;->r:I

    .line 197
    sparse-switch v0, :sswitch_data_0

    .line 200
    invoke-direct {p0, v5}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b(Ljek;)V

    .line 201
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->requestLayout()V

    goto :goto_1

    .line 157
    :cond_3
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 158
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 159
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const/high16 v8, 0x10000

    .line 160
    invoke-virtual {v3, v0, v8}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v8

    .line 161
    if-eqz v8, :cond_5

    .line 162
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v3, v1

    .line 163
    :goto_6
    if-ge v3, v9, :cond_5

    .line 164
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 165
    invoke-virtual {v7, v4}, Lizp;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 166
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_6

    .line 168
    :cond_5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v7, Lizp;->b:Landroid/util/Pair;

    move-object v0, v2

    .line 169
    goto :goto_2

    :cond_6
    move v0, v1

    .line 170
    goto :goto_3

    .line 172
    :cond_7
    iput-boolean v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->h:Z

    goto :goto_4

    .line 198
    :sswitch_0
    invoke-direct {p0, v5}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->c(Ljek;)V

    goto :goto_5

    .line 197
    nop

    :sswitch_data_0
    .sparse-switch
        0x153 -> :sswitch_0
        0x158 -> :sswitch_0
        0x162 -> :sswitch_0
    .end sparse-switch
.end method

.method protected final onFinishInflate()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 94
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 95
    const v0, 0x7f0e0312

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 97
    iput v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 99
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->k:I

    iget v2, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->k:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(II)V

    .line 100
    const v0, 0x7f0e0311

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->B:Landroid/view/View;

    .line 101
    const v0, 0x7f0e0318

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 102
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 103
    iput v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 105
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->F:Lhur;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->C:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->l:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->C:Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->l:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->C:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(IZ)V

    .line 110
    const v0, 0x7f0e0315

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->u:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f0e0316

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->x:Landroid/widget/TextView;

    .line 112
    const v0, 0x7f0e0317

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    .line 113
    const v0, 0x7f0e0319

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->w:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0e031a

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->e:Landroid/widget/ImageButton;

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->e:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->D:Lhuo;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    const v0, 0x7f0e030e

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->z:Landroid/widget/ImageButton;

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->z:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->D:Lhuo;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->f:Landroid/view/ViewGroup;

    .line 119
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 120
    const v0, 0x7f0e030f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->g:Landroid/view/ViewGroup;

    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 122
    const v0, 0x7f0e0314

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->y:Landroid/widget/ImageView;

    .line 123
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->y:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    const v0, 0x7f0e0313

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->A:Landroid/widget/ImageView;

    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 126
    const v0, 0x7f0e0310

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->E:Lhus;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {p0}, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lgvo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->a:Lgvo;

    .line 128
    return-void
.end method

.method public final w_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 386
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->t:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 387
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->B:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 389
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 390
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->b:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x1

    .line 391
    sget-object v2, Lrl;->a:Lru;

    invoke-virtual {v2, v0, v1}, Lru;->e(Landroid/view/View;I)V

    .line 392
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 393
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 399
    iget-object v0, p0, Lcom/google/android/libraries/social/cardkit/plus/CommentEmbedViewGroup;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    return-void
.end method
