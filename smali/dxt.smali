.class public final Ldxt;
.super Ldxl;
.source "PG"


# static fields
.field public static a:Landroid/graphics/drawable/Drawable;

.field public static b:Landroid/graphics/drawable/Drawable;

.field private static g:Z

.field private static h:I

.field private static i:I

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I


# instance fields
.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Ldxa;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldxl;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "Lbtq;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v3, 0x0

    .line 79
    invoke-virtual {p0}, Ldxt;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 82
    packed-switch p1, :pswitch_data_0

    move-object v5, v4

    .line 90
    :goto_0
    if-eqz v5, :cond_3

    .line 91
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    array-length v1, v5

    if-lt v0, v1, :cond_0

    .line 92
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v5, v0

    .line 93
    new-array v1, v11, [Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_1
    return-object v0

    .line 83
    :pswitch_0
    const v0, 0x7f0a0002

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 84
    goto :goto_0

    .line 85
    :pswitch_1
    const v0, 0x7f0a0003

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 86
    goto :goto_0

    .line 87
    :pswitch_2
    const v0, 0x7f0a0004

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 88
    goto :goto_0

    .line 89
    :pswitch_3
    const v0, 0x7f0a0001

    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/CharSequence;

    move v2, v3

    .line 95
    :goto_2
    array-length v0, v1

    if-ge v2, v0, :cond_2

    .line 96
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtq;

    .line 97
    iget v7, v0, Lbtq;->d:I

    if-nez v7, :cond_1

    iget-object v0, v0, Lbtq;->b:Ljava/lang/String;

    .line 100
    :goto_3
    aput-object v0, v1, v2

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 98
    :cond_1
    const v7, 0x7f100022

    iget v8, v0, Lbtq;->d:I

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v0, Lbtq;->b:Ljava/lang/String;

    aput-object v10, v9, v3

    iget v0, v0, Lbtq;->d:I

    .line 99
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v9, v11

    .line 100
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 102
    :cond_2
    array-length v0, v1

    if-lez v0, :cond_3

    .line 103
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget-object v2, v5, v0

    move-object v0, v1

    .line 104
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_1

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 3
    invoke-super {p0, p1, p2, p3}, Ldxl;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-boolean v0, Ldxt;->g:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0202a1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Ldxt;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    const v1, 0x7f0202a0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Ldxt;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    const v1, 0x7f0d01e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxt;->i:I

    .line 9
    const v1, 0x7f0d01e5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxt;->h:I

    .line 10
    const v1, 0x7f0d01e6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxt;->j:I

    .line 11
    const v1, 0x7f0d01e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxt;->k:I

    .line 12
    const v1, 0x7f0d01de

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxt;->l:I

    .line 13
    const v1, 0x7f0d01df

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxt;->m:I

    .line 14
    const v1, 0x7f0d01dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldxt;->n:I

    .line 15
    const/4 v0, 0x1

    sput-boolean v0, Ldxt;->g:Z

    .line 16
    :cond_0
    sget v0, Ldxt;->i:I

    sget v1, Ldxt;->j:I

    sget v2, Ldxt;->h:I

    sget v3, Ldxt;->k:I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldyq;->a(IIII)V

    .line 17
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxt;->d:Landroid/widget/TextView;

    .line 18
    iget-object v0, p0, Ldxt;->d:Landroid/widget/TextView;

    new-instance v1, Ldyr;

    invoke-direct {v1, v4, v4}, Ldyr;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    iget-object v0, p0, Ldxt;->d:Landroid/widget/TextView;

    const v1, 0x7f1201c3

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 20
    iget-object v0, p0, Ldxt;->d:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldxt;->addView(Landroid/view/View;)V

    .line 21
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxt;->c:Landroid/widget/ImageView;

    .line 22
    iget-object v0, p0, Ldxt;->c:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Ldxt;->addView(Landroid/view/View;)V

    .line 23
    new-instance v0, Ldxa;

    invoke-direct {v0, p1, p2, p3}, Ldxa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxt;->e:Ldxa;

    .line 24
    iget-object v0, p0, Ldxt;->e:Ldxa;

    invoke-virtual {p0, v0}, Ldxt;->addView(Landroid/view/View;)V

    .line 25
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxt;->f:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Ldxt;->f:Landroid/widget/TextView;

    new-instance v1, Ldyr;

    invoke-direct {v1, v4, v4}, Ldyr;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object v0, p0, Ldxt;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldxt;->addView(Landroid/view/View;)V

    .line 28
    return-void
.end method

.method protected final measureChildren(II)V
    .locals 9

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 30
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 31
    add-int/lit8 v2, v1, 0x0

    .line 32
    add-int/lit8 v3, v0, 0x0

    .line 33
    iget-object v4, p0, Ldxt;->c:Landroid/widget/ImageView;

    const/high16 v5, -0x80000000

    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    const/high16 v6, -0x80000000

    .line 34
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 35
    invoke-virtual {v4, v5, v6}, Landroid/widget/ImageView;->measure(II)V

    .line 36
    iget-object v4, p0, Ldxt;->c:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v4

    .line 37
    iget-object v5, p0, Ldxt;->c:Landroid/widget/ImageView;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v7}, Ldxt;->a(Landroid/view/View;II)V

    .line 38
    sub-int v5, v1, v4

    .line 39
    iget-object v6, p0, Ldxt;->d:Landroid/widget/TextView;

    const/high16 v7, -0x80000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/high16 v8, -0x80000000

    .line 40
    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 41
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->measure(II)V

    .line 42
    iget-object v6, p0, Ldxt;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v6

    .line 43
    sub-int/2addr v2, v6

    .line 44
    iget-object v7, p0, Ldxt;->d:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Ldxt;->a(Landroid/view/View;II)V

    .line 45
    sub-int v2, v5, v6

    .line 46
    sget v5, Ldxt;->l:I

    sget v6, Ldxt;->m:I

    add-int/2addr v5, v6

    sub-int/2addr v2, v5

    .line 47
    iget-object v5, p0, Ldxt;->e:Ldxa;

    const/high16 v6, -0x80000000

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    const/high16 v6, -0x80000000

    .line 48
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 49
    invoke-virtual {v5, v2, v0}, Ldxa;->measure(II)V

    .line 50
    if-lez v4, :cond_0

    sget v0, Ldxt;->l:I

    add-int/2addr v0, v4

    :goto_0
    add-int/lit8 v0, v0, 0x0

    .line 51
    iget-object v2, p0, Ldxt;->e:Ldxa;

    const/4 v4, 0x0

    invoke-static {v2, v0, v4}, Ldxt;->a(Landroid/view/View;II)V

    .line 52
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    const/4 v2, 0x0

    iget-object v4, p0, Ldxt;->e:Ldxa;

    aput-object v4, v0, v2

    const/4 v2, 0x1

    iget-object v4, p0, Ldxt;->d:Landroid/widget/TextView;

    aput-object v4, v0, v2

    const/4 v2, 0x2

    iget-object v4, p0, Ldxt;->c:Landroid/widget/ImageView;

    aput-object v4, v0, v2

    invoke-static {v0}, Ldxt;->a([Landroid/view/View;)I

    move-result v0

    .line 53
    const/4 v2, 0x3

    new-array v2, v2, [Landroid/view/View;

    const/4 v4, 0x0

    iget-object v5, p0, Ldxt;->e:Ldxa;

    aput-object v5, v2, v4

    const/4 v4, 0x1

    iget-object v5, p0, Ldxt;->d:Landroid/widget/TextView;

    aput-object v5, v2, v4

    const/4 v4, 0x2

    iget-object v5, p0, Ldxt;->c:Landroid/widget/ImageView;

    aput-object v5, v2, v4

    invoke-static {v0, v2}, Ldxt;->a(I[Landroid/view/View;)V

    .line 54
    iget-object v0, p0, Ldxt;->e:Ldxa;

    .line 55
    invoke-virtual {v0}, Ldxa;->getMeasuredHeight()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    sget v2, Ldxt;->n:I

    add-int/2addr v0, v2

    .line 56
    iget-object v2, p0, Ldxt;->f:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Ldxt;->a(Landroid/view/View;II)V

    .line 57
    iget-object v2, p0, Ldxt;->f:Landroid/widget/TextView;

    const/high16 v4, -0x80000000

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    sub-int v0, v3, v0

    .line 58
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 59
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 60
    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->measure(II)V

    .line 61
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final w_()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 62
    invoke-super {p0}, Ldxl;->w_()V

    .line 63
    iget-object v0, p0, Ldxt;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object v0, p0, Ldxt;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object v0, p0, Ldxt;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    iget-object v2, p0, Ldxt;->e:Ldxa;

    .line 67
    iget-object v0, v2, Ldxa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 68
    iget-object v0, v2, Ldxa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 69
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 70
    iget-object v0, v2, Ldxa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 71
    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 73
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v2, v0}, Ldxa;->removeView(Landroid/view/View;)V

    .line 75
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 76
    :cond_0
    iget-object v0, v2, Ldxa;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 77
    iput-object v5, v2, Ldxa;->c:Ldxs;

    .line 78
    return-void
.end method
