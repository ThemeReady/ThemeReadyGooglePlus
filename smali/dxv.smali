.class public final Ldxv;
.super Ldxl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static c:Z

.field private static d:I

.field private static e:I

.field private static f:I

.field private static g:I

.field private static h:I

.field private static i:I

.field private static j:F


# instance fields
.field private a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field private b:Ldxj;

.field private k:Ldxs;

.field private l:Ldyo;


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
.method protected final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3
    invoke-super {p0, p1, p2, p3}, Ldxl;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    sget-boolean v0, Ldxv;->c:Z

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    const v1, 0x7f0d01e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxv;->g:I

    .line 7
    const v1, 0x7f0d01ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxv;->h:I

    .line 8
    const v1, 0x7f0d01e3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxv;->i:I

    .line 9
    const v1, 0x7f0d01e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxv;->e:I

    .line 10
    const v1, 0x7f0d01e0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxv;->d:I

    .line 11
    const v1, 0x7f0d01eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    sput v1, Ldxv;->j:F

    .line 12
    const v1, 0x7f0d01e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldxv;->f:I

    .line 13
    sput-boolean v4, Ldxv;->c:Z

    .line 14
    :cond_0
    sget v0, Ldxv;->e:I

    sget v1, Ldxv;->d:I

    sget v2, Ldxv;->h:I

    sget v3, Ldxv;->i:I

    invoke-virtual {p0, v0, v1, v2, v3}, Ldyq;->a(IIII)V

    .line 15
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 16
    iget-object v0, p0, Ldxv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 17
    iput v4, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 18
    iget-object v0, p0, Ldxv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Ldxv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v0}, Ldxv;->addView(Landroid/view/View;)V

    .line 20
    new-instance v0, Ldxj;

    invoke-direct {v0, p1, p2, p3}, Ldxj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxv;->b:Ldxj;

    .line 21
    iget-object v0, p0, Ldxv;->b:Ldxj;

    invoke-virtual {p0, v0}, Ldxv;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p0, p0}, Ldxv;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    return-void
.end method

.method public final a(Ldyo;Ldxs;Z)V
    .locals 6

    .prologue
    .line 47
    if-nez p1, :cond_0

    .line 60
    :goto_0
    return-void

    .line 49
    :cond_0
    iput-object p1, p0, Ldxv;->l:Ldyo;

    .line 50
    iget-object v0, p0, Ldxv;->l:Ldyo;

    iget-object v0, v0, Ldyo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    iget-object v0, p0, Ldxv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v1, p0, Ldxv;->l:Ldyo;

    iget-object v1, v1, Ldyo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    :cond_1
    iget-object v0, p0, Ldxv;->b:Ldxj;

    iget-object v1, p0, Ldxv;->l:Ldyo;

    iget-object v1, v1, Ldyo;->a:Ljava/lang/String;

    .line 53
    invoke-virtual {p0}, Ldxv;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ldxv;->l:Ldyo;

    iget-wide v4, v3, Ldyo;->d:J

    invoke-static {v2, v4, v5}, Lmoe;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Ldxv;->l:Ldyo;

    iget-object v3, v3, Ldyo;->e:Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1, v2, v3, p3}, Ldxj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 55
    iget-object v0, p0, Ldxv;->l:Ldyo;

    iget-object v0, v0, Ldyo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 56
    iget-object v0, p0, Ldxv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v1, p0, Ldxv;->l:Ldyo;

    iget-object v1, v1, Ldyo;->b:Ljava/lang/String;

    iget-object v2, p0, Ldxv;->l:Ldyo;

    iget-object v2, v2, Ldyo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    :cond_2
    iput-object p2, p0, Ldxv;->k:Ldxs;

    .line 58
    iget-object v0, p0, Ldxv;->b:Ldxj;

    iget-object v1, p0, Ldxv;->k:Ldxs;

    .line 59
    iput-object v1, v0, Ldxj;->d:Ldxs;

    goto :goto_0
.end method

.method protected final measureChildren(II)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v2, 0x0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 26
    add-int/lit8 v0, v0, 0x0

    .line 27
    add-int/lit8 v3, v3, 0x0

    .line 28
    iget-object v4, p0, Ldxv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    sget v5, Ldxv;->f:I

    invoke-static {v5, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    sget v6, Ldxv;->f:I

    .line 29
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 30
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 31
    iget-object v4, p0, Ldxv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v4, v2, v2}, Ldxv;->a(Landroid/view/View;II)V

    .line 32
    sget v4, Ldxv;->j:F

    iget-object v5, p0, Ldxv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 33
    invoke-virtual {v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-int/lit8 v4, v4, 0x0

    .line 34
    iget-object v5, p0, Ldxv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    sget v6, Ldxv;->g:I

    add-int/2addr v5, v6

    .line 35
    sub-int v6, v0, v5

    .line 36
    sub-int v7, v3, v4

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 38
    :goto_0
    iget-object v8, p0, Ldxv;->b:Ldxj;

    .line 39
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 40
    if-eqz v0, :cond_1

    move v3, v2

    .line 42
    :goto_1
    invoke-static {v7, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 43
    invoke-virtual {v8, v6, v3}, Ldxj;->measure(II)V

    .line 44
    iget-object v3, p0, Ldxv;->b:Ldxj;

    invoke-static {v3, v5, v4}, Ldxv;->a(Landroid/view/View;II)V

    .line 45
    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p0, v1}, Ldxv;->setClickable(Z)V

    .line 46
    return-void

    :cond_0
    move v0, v2

    .line 37
    goto :goto_0

    .line 41
    :cond_1
    const/high16 v3, -0x80000000

    goto :goto_1

    :cond_2
    move v1, v2

    .line 45
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 69
    iget-object v0, p0, Ldxv;->k:Ldxs;

    if-eqz v0, :cond_0

    .line 70
    instance-of v0, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Ldxv;->k:Ldxs;

    check-cast p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 72
    iget-object v1, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1}, Ldxs;->b(Ljava/lang/String;)V

    .line 75
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iget-object v0, p0, Ldxv;->k:Ldxs;

    iget-object v1, p0, Ldxv;->l:Ldyo;

    invoke-interface {v0, v1}, Ldxs;->a(Ldyo;)V

    goto :goto_0
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-super {p0}, Ldxl;->w_()V

    .line 62
    iput-object v2, p0, Ldxv;->k:Ldxs;

    .line 63
    iget-object v0, p0, Ldxv;->b:Ldxj;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v2, v2, v1}, Ldxj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 64
    iget-object v0, p0, Ldxv;->b:Ldxj;

    .line 65
    iput-object v2, v0, Ldxj;->d:Ldxs;

    .line 66
    iget-object v0, p0, Ldxv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a()V

    .line 67
    iget-object v0, p0, Ldxv;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    return-void
.end method
