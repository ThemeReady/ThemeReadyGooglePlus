.class public final Lcom/google/android/libraries/social/spaces/SpaceListItemView;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Lmpj;


# static fields
.field private static k:Landroid/graphics/Typeface;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:Lns;

.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public d:Landroid/widget/Button;

.field public e:Landroid/widget/ImageButton;

.field public f:Landroid/widget/TextView;

.field public g:I

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/String;

.field private l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/CheckBox;

.field private n:Landroid/widget/TextView;

.field private o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:Ljey;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 264
    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    .line 265
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->k:Landroid/graphics/Typeface;

    .line 266
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    .line 3
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    .line 4
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->z:Z

    .line 5
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->E:Lns;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0d0419

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->p:I

    .line 8
    const v1, 0x7f0d041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->q:I

    .line 9
    const v1, 0x7f0d0416

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->r:I

    .line 10
    const v1, 0x7f0d041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->s:I

    .line 11
    const v1, 0x7f0d0417

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->u:I

    .line 12
    const v1, 0x7f0d0418

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljey;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w:Ljey;

    .line 14
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v2, v2, [I

    const v3, 0x7f01009a

    aput v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 16
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->t:I

    .line 17
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    .line 21
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    .line 22
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->z:Z

    .line 23
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->E:Lns;

    .line 24
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 25
    const v1, 0x7f0d0419

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->p:I

    .line 26
    const v1, 0x7f0d041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->q:I

    .line 27
    const v1, 0x7f0d0416

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->r:I

    .line 28
    const v1, 0x7f0d041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->s:I

    .line 29
    const v1, 0x7f0d0417

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->u:I

    .line 30
    const v1, 0x7f0d0418

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljey;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w:Ljey;

    .line 32
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v2, v2, [I

    const v3, 0x7f01009a

    aput v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 34
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->t:I

    .line 35
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    .line 39
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    .line 40
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->z:Z

    .line 41
    invoke-static {}, Lns;->a()Lns;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->E:Lns;

    .line 42
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 43
    const v1, 0x7f0d0419

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->p:I

    .line 44
    const v1, 0x7f0d041b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->q:I

    .line 45
    const v1, 0x7f0d0416

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->r:I

    .line 46
    const v1, 0x7f0d041c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->s:I

    .line 47
    const v1, 0x7f0d0417

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->u:I

    .line 48
    const v1, 0x7f0d0418

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Ljey;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljey;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w:Ljey;

    .line 50
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v0, Landroid/util/TypedValue;->data:I

    new-array v2, v2, [I

    const v3, 0x7f01009a

    aput v3, v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->t:I

    .line 53
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 75
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->E:Lns;

    invoke-virtual {v0, p2}, Lns;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :goto_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v0, v1}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 77
    :goto_1
    if-eqz v1, :cond_0

    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    :cond_0
    return v1

    .line 75
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    .line 81
    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c()V

    .line 83
    :cond_1
    return-void

    .line 80
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 131
    if-eqz p1, :cond_0

    .line 132
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 134
    :goto_0
    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 93
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 94
    iget-object v3, v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    .line 97
    if-eqz v3, :cond_4

    if-eqz p1, :cond_4

    .line 98
    array-length v0, v3

    array-length v4, p1

    if-ne v0, v4, :cond_3

    move v0, v1

    .line 99
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_2

    .line 100
    aget-object v4, v3, v0

    aget-object v5, p1, v0

    invoke-static {v4, v5}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    move v0, v2

    .line 106
    :goto_1
    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a([Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    if-eqz p1, :cond_6

    array-length v3, p1

    if-lez v3, :cond_6

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setVisibility(I)V

    .line 109
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->z:Z

    .line 110
    :cond_0
    return-void

    .line 103
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    move v0, v2

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    if-eq v3, p1, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_1

    .line 108
    :cond_6
    const/16 v1, 0x8

    goto :goto_2
.end method

.method public final b()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->i:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    new-array v3, v5, [Ljava/lang/CharSequence;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 121
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 122
    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    .line 123
    aput-object v3, v0, v4

    invoke-static {v2, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 86
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 87
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ljet;->a:Ljet;

    invoke-static {v1, p1, v2}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    .line 88
    invoke-virtual {v0, v1, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 91
    invoke-virtual {v0, v3, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 257
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->h:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 263
    :goto_0
    return-void

    .line 259
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110952

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    .line 260
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    .line 261
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    .line 262
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b()V

    .line 114
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-direct {p0, v0, p1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    .line 128
    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    if-eqz v0, :cond_1

    .line 129
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c()V

    .line 130
    :cond_1
    return-void

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 55
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 56
    const v0, 0x7f0e01a5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0e05db

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0e05dc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    sget-object v1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->k:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 60
    const v0, 0x7f0e05dd

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->l:Landroid/widget/LinearLayout;

    .line 61
    const v0, 0x7f0e05de

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->m:Landroid/widget/CheckBox;

    .line 62
    const v0, 0x7f0e05df

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->n:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->k:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 64
    const v0, 0x7f0e049e

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/ImageButton;

    .line 65
    const v0, 0x7f0e0216

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->w:Ljey;

    .line 67
    iput-object v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->U:Ljey;

    .line 68
    const v0, 0x7f0e05da

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 69
    const v0, 0x7f0e05d9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/TextView;

    .line 70
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setPadding(IIII)V

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineHeight()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    .line 72
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLineHeight()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->m:Landroid/widget/CheckBox;

    .line 73
    invoke-virtual {v1}, Landroid/widget/CheckBox;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->s:I

    shl-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->g:I

    .line 74
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 195
    .line 196
    invoke-static {}, Lhc;->aQ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    .line 198
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getMeasuredWidth()I

    move-result v2

    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->getMeasuredHeight()I

    move-result v3

    .line 200
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v1

    .line 201
    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v4

    .line 202
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v1, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 203
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_0

    .line 204
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/TextView;

    .line 205
    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    sub-int v6, v1, v6

    iget v7, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    sub-int/2addr v6, v7

    iget v7, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    iget v8, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    sub-int/2addr v1, v8

    iget-object v8, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/TextView;

    .line 206
    invoke-virtual {v8}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v8

    iget v9, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->v:I

    add-int/2addr v8, v9

    .line 207
    invoke-virtual {v5, v6, v7, v1, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-eq v1, v5, :cond_1

    .line 209
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getMeasuredWidth()I

    move-result v5

    .line 210
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getMeasuredHeight()I

    move-result v6

    .line 211
    div-int/lit8 v1, v6, 0x2

    sub-int v7, v4, v1

    .line 212
    if-eqz v0, :cond_6

    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->q:I

    sub-int v1, v2, v1

    sub-int/2addr v1, v5

    .line 213
    :goto_1
    iget-object v8, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    add-int/2addr v5, v1

    add-int/2addr v6, v7

    invoke-virtual {v8, v1, v7, v5, v6}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->layout(IIII)V

    .line 214
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 215
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 216
    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->r:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->s:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->B:I

    sub-int v4, v1, v4

    .line 217
    if-eqz v0, :cond_7

    sub-int v1, v2, v5

    .line 218
    :goto_2
    iget-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    add-int/2addr v5, v1

    add-int/2addr v6, v4

    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 219
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v5

    .line 220
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v6

    .line 221
    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->C:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->s:I

    add-int/2addr v1, v4

    iget v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->D:I

    sub-int v4, v1, v4

    .line 222
    if-eqz v0, :cond_8

    sub-int v1, v2, v5

    .line 223
    :goto_3
    iget-object v7, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    add-int/2addr v5, v1

    add-int/2addr v6, v4

    invoke-virtual {v7, v1, v4, v5, v6}, Landroid/widget/TextView;->layout(IIII)V

    .line 224
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_2

    .line 225
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    .line 226
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v5

    .line 227
    if-eqz v0, :cond_9

    sub-int v1, v2, v4

    .line 228
    :goto_4
    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    sub-int v5, v3, v5

    add-int/2addr v4, v1

    invoke-virtual {v6, v1, v5, v4, v3}, Landroid/widget/Button;->layout(IIII)V

    .line 229
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_3

    .line 230
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    .line 231
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v5

    .line 232
    if-eqz v0, :cond_a

    sub-int v1, v2, v4

    .line 233
    :goto_5
    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->l:Landroid/widget/LinearLayout;

    sub-int v5, v3, v5

    add-int/2addr v4, v1

    invoke-virtual {v6, v1, v5, v4, v3}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 234
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-eq v1, v4, :cond_4

    .line 235
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getMeasuredWidth()I

    move-result v1

    .line 236
    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getMeasuredHeight()I

    move-result v4

    .line 237
    if-eqz v0, :cond_b

    const/4 v0, 0x0

    .line 238
    :goto_6
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/ImageButton;

    sub-int v4, v3, v4

    add-int/2addr v1, v0

    invoke-virtual {v2, v0, v4, v1, v3}, Landroid/widget/ImageButton;->layout(IIII)V

    .line 239
    :cond_4
    return-void

    .line 196
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 212
    :cond_6
    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->q:I

    goto/16 :goto_1

    .line 217
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 222
    :cond_8
    const/4 v1, 0x0

    goto :goto_3

    .line 227
    :cond_9
    const/4 v1, 0x0

    goto :goto_4

    .line 232
    :cond_a
    const/4 v1, 0x0

    goto :goto_5

    .line 237
    :cond_b
    sub-int v0, v2, v1

    goto :goto_6
.end method

.method protected final onMeasure(II)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 135
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 136
    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->A:I

    if-eq v1, v0, :cond_c

    const/4 v0, 0x1

    move v3, v0

    .line 137
    :goto_0
    if-eqz v3, :cond_d

    move v0, p1

    .line 139
    :goto_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 140
    if-nez v3, :cond_0

    iget-boolean v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    if-eqz v5, :cond_2

    .line 141
    :cond_0
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->measure(II)V

    .line 142
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 143
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getBaseline()I

    move-result v5

    iput v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->B:I

    .line 144
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 145
    iget-object v6, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    const/4 v7, 0x0

    invoke-virtual {v6, v5, v7}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    move-result v5

    iput v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->C:I

    .line 146
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->x:Z

    .line 147
    :cond_2
    if-nez v3, :cond_3

    iget-boolean v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    if-eqz v5, :cond_4

    .line 148
    :cond_3
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v4}, Landroid/widget/TextView;->measure(II)V

    .line 149
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 150
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->D:I

    .line 151
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->y:Z

    .line 152
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_5

    .line 153
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v4, v4}, Landroid/widget/Button;->measure(II)V

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_6

    .line 155
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4}, Landroid/widget/LinearLayout;->measure(II)V

    .line 156
    :cond_6
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_7

    .line 157
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->e:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4, v4}, Landroid/widget/ImageButton;->measure(II)V

    .line 158
    :cond_7
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_8

    .line 159
    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->u:I

    .line 160
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 161
    iget-object v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->f:Landroid/widget/TextView;

    invoke-virtual {v5, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 162
    :cond_8
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getVisibility()I

    move-result v0

    if-eq v0, v9, :cond_9

    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->z:Z

    if-eqz v0, :cond_9

    .line 163
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    iget v5, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->r:I

    .line 164
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 165
    invoke-virtual {v0, v4, v5}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->measure(II)V

    .line 166
    iput-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->z:Z

    .line 168
    :cond_9
    if-eqz v3, :cond_10

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_10

    .line 169
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    .line 171
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v2

    .line 172
    iget-object v4, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 175
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 176
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 177
    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->p:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    .line 178
    :goto_2
    const-wide/high16 v0, 0x3fe2000000000000L    # 0.5625

    int-to-double v4, v2

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 179
    if-eqz v3, :cond_a

    .line 180
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 181
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 182
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 183
    invoke-virtual {v1, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 184
    :cond_a
    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->g:I

    add-int/2addr v1, v0

    .line 185
    if-eqz v3, :cond_f

    .line 186
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 187
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 188
    const/high16 v4, -0x80000000

    if-ne v3, v4, :cond_e

    .line 189
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 192
    :cond_b
    :goto_3
    invoke-virtual {p0, v2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setMeasuredDimension(II)V

    .line 193
    iput v2, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->A:I

    .line 194
    return-void

    :cond_c
    move v3, v2

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_d
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto/16 :goto_1

    .line 190
    :cond_e
    if-eq v3, v8, :cond_b

    :cond_f
    move v0, v1

    goto :goto_3

    :cond_10
    move v2, v1

    goto :goto_2
.end method

.method public final setBackgroundColor(I)V
    .locals 4

    .prologue
    const/16 v1, 0x15

    .line 240
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    .line 241
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 243
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 244
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->t:I

    .line 245
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 246
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 248
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 250
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-static {v0, v2, v2, v2, v2}, Lhc;->a(Landroid/widget/TextView;IIII)V

    .line 251
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->d:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->o:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a([Ljava/lang/String;)V

    .line 256
    return-void
.end method
