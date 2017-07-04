.class public final Ldxa;
.super Ldyq;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static d:Z

.field private static e:I

.field private static f:I

.field private static g:F

.field private static h:I


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbtq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/social/avatars/ui/AvatarView;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ldxs;

.field private i:I

.field private j:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ldyq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-boolean v0, Ldxa;->d:Z

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    const v1, 0x7f0d01ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxa;->e:I

    .line 6
    invoke-static {p1}, Lhc;->B(Landroid/content/Context;)I

    move-result v1

    sput v1, Ldxa;->f:I

    .line 7
    const v1, 0x7f0d0462

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Ldxa;->g:F

    .line 8
    const v1, 0x7f0c02ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sput v0, Ldxa;->h:I

    .line 9
    sput-boolean v6, Ldxa;->d:Z

    .line 10
    :cond_0
    sget v3, Ldxa;->g:F

    sget v4, Ldxa;->h:I

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v6}, Lhc;->a(Landroid/content/Context;Landroid/util/AttributeSet;IFIZZ)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, Ldxa;->j:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Ldxa;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldxa;->addView(Landroid/view/View;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxa;->b:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldxa;->a:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ldxs;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbtq;",
            ">;",
            "Ldxs;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Ldxa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    if-eqz p1, :cond_0

    .line 78
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lbtq;

    .line 79
    iget-object v3, p0, Ldxa;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    iput-object p2, p0, Ldxa;->c:Ldxs;

    .line 82
    iput p3, p0, Ldxa;->i:I

    .line 83
    invoke-virtual {p0}, Ldxa;->requestLayout()V

    .line 84
    return-void
.end method

.method protected final measureChildren(II)V
    .locals 13

    .prologue
    const/high16 v12, 0x40000000    # 2.0f

    const/16 v11, 0x8

    const/high16 v10, -0x80000000

    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 16
    sget v0, Ldxa;->f:I

    sget v1, Ldxa;->e:I

    add-int v4, v0, v1

    .line 17
    div-int v1, v2, v4

    .line 18
    iget-object v0, p0, Ldxa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 20
    if-lt v1, v0, :cond_0

    iget v1, p0, Ldxa;->i:I

    if-le v1, v0, :cond_3

    .line 21
    :cond_0
    iget v1, p0, Ldxa;->i:I

    sub-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Ldxa;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f100020

    new-array v8, v6, [Ljava/lang/Object;

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    .line 24
    invoke-virtual {v5, v7, v1, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 25
    iget-object v5, p0, Ldxa;->j:Landroid/widget/TextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v1, p0, Ldxa;->j:Landroid/widget/TextView;

    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sget v7, Ldxa;->f:I

    .line 27
    invoke-static {v7, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 28
    invoke-virtual {v1, v5, v7}, Landroid/widget/TextView;->measure(II)V

    .line 29
    mul-int v1, v0, v4

    sub-int v5, v2, v1

    .line 30
    iget-object v1, p0, Ldxa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v6, :cond_2

    iget-object v1, p0, Ldxa;->j:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v1

    if-ge v5, v1, :cond_2

    move v1, v6

    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    :cond_1
    if-nez v1, :cond_0

    .line 35
    iget-object v1, p0, Ldxa;->j:Landroid/widget/TextView;

    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    sget v5, Ldxa;->f:I

    .line 36
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 37
    invoke-virtual {v1, v2, v5}, Landroid/widget/TextView;->measure(II)V

    .line 38
    iget-object v1, p0, Ldxa;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Ldxa;->j:Landroid/widget/TextView;

    mul-int v2, v4, v0

    sget v4, Ldxa;->f:I

    iget-object v5, p0, Ldxa;->j:Landroid/widget/TextView;

    .line 40
    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 41
    invoke-static {v1, v2, v4}, Ldxa;->a(Landroid/view/View;II)V

    move v2, v0

    .line 44
    :goto_1
    iget-object v0, p0, Ldxa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int v0, v2, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 45
    :goto_2
    if-lez v0, :cond_4

    .line 46
    new-instance v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0}, Ldxa;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;)V

    .line 47
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {v1, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 50
    iput v6, v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 51
    invoke-virtual {p0, v1}, Ldxa;->addView(Landroid/view/View;)V

    .line 52
    iget-object v4, p0, Ldxa;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    move v1, v3

    .line 31
    goto :goto_0

    .line 43
    :cond_3
    iget-object v1, p0, Ldxa;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setVisibility(I)V

    move v2, v0

    goto :goto_1

    .line 54
    :cond_4
    iget-object v0, p0, Ldxa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v5, v3

    move v4, v3

    .line 55
    :goto_3
    if-ge v5, v7, :cond_8

    .line 56
    iget-object v0, p0, Ldxa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 57
    if-ge v5, v2, :cond_7

    .line 58
    iget-object v1, p0, Ldxa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtq;

    .line 59
    iget-object v8, v1, Lbtq;->a:Ljava/lang/String;

    iget-object v9, v1, Lbtq;->c:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v1, v1, Lbtq;->b:Ljava/lang/String;

    .line 61
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 62
    invoke-virtual {p0}, Ldxa;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f11010b

    new-array v10, v6, [Ljava/lang/Object;

    aput-object v1, v10, v3

    invoke-virtual {v8, v9, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    :cond_5
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 64
    sget v1, Ldxa;->f:I

    .line 65
    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sget v8, Ldxa;->f:I

    .line 66
    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 67
    invoke-virtual {v0, v1, v8}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 68
    if-lez v5, :cond_6

    sget v1, Ldxa;->e:I

    :goto_4
    add-int/2addr v1, v4

    .line 69
    invoke-static {v0, v1, v3}, Ldxa;->a(Landroid/view/View;II)V

    .line 70
    sget v0, Ldxa;->f:I

    add-int/2addr v0, v1

    .line 74
    :goto_5
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v4, v0

    goto :goto_3

    :cond_6
    move v1, v3

    .line 68
    goto :goto_4

    .line 72
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 73
    invoke-virtual {v0, v11}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    move v0, v4

    goto :goto_5

    .line 75
    :cond_8
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 85
    instance-of v0, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxa;->c:Ldxs;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Ldxa;->c:Ldxs;

    check-cast p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 87
    iget-object v1, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    .line 88
    invoke-interface {v0, v1}, Ldxs;->b(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method
