.class public final Ldxu;
.super Ldxl;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static i:Z

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I

.field private static o:I


# instance fields
.field public a:Loxz;

.field public b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public c:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public d:Ldxj;

.field public e:Ljek;

.field public f:Landroid/widget/TextView;

.field public g:Z

.field public h:Ldxs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ldxl;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldxu;->g:Z

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 4
    invoke-super {p0, p1, p2, p3}, Ldxl;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    sget-boolean v0, Ldxu;->i:Z

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 7
    const v1, 0x7f0d01e9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxu;->n:I

    .line 8
    const v1, 0x7f0d01ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxu;->o:I

    .line 9
    const v1, 0x7f0d01e8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxu;->m:I

    .line 10
    const v1, 0x7f0d01e2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxu;->l:I

    .line 11
    const v1, 0x7f0d01e1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    sput v1, Ldxu;->j:I

    .line 12
    const v1, 0x7f0d01e7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Ldxu;->k:I

    .line 13
    sput-boolean v3, Ldxu;->i:Z

    .line 14
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 15
    iget-object v0, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 16
    iget-object v0, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v1, 0x3

    .line 17
    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 18
    iget-object v0, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    iget-object v0, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {p0, v0}, Ldxu;->addView(Landroid/view/View;)V

    .line 20
    new-instance v0, Ldxj;

    invoke-direct {v0, p1, p2, p3}, Ldxj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxu;->d:Ldxj;

    .line 21
    iget-object v0, p0, Ldxu;->d:Ldxj;

    invoke-virtual {p0, v0}, Ldxu;->addView(Landroid/view/View;)V

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 23
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v1, p0, Ldxu;->f:Landroid/widget/TextView;

    .line 24
    iget-object v1, p0, Ldxu;->f:Landroid/widget/TextView;

    const v2, 0x7f0c0083

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 25
    iget-object v1, p0, Ldxu;->f:Landroid/widget/TextView;

    const v2, 0x7f0c02b1

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    iget-object v1, p0, Ldxu;->f:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    iget-object v1, p0, Ldxu;->f:Landroid/widget/TextView;

    const v2, 0x7f11014b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Ldxu;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Ldxu;->addView(Landroid/view/View;)V

    .line 29
    new-instance v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Ldxu;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 30
    iget-object v0, p0, Ldxu;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v0, p0, Ldxu;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 32
    iput v3, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->c:I

    .line 33
    iget-object v0, p0, Ldxu;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(I)V

    .line 34
    iget-object v0, p0, Ldxu;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {p0, v0}, Ldxu;->addView(Landroid/view/View;)V

    .line 35
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[BLdxs;)V
    .locals 10

    .prologue
    .line 66
    :try_start_0
    new-instance v1, Loxz;

    invoke-direct {v1}, Loxz;-><init>()V

    .line 67
    const/4 v2, 0x0

    move-object/from16 v0, p7

    array-length v3, v0

    move-object/from16 v0, p7

    invoke-static {v1, v0, v2, v3}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v1

    .line 68
    check-cast v1, Loxz;

    iput-object v1, p0, Ldxu;->a:Loxz;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    iget-object v1, p0, Ldxu;->a:Loxz;

    sget-object v2, Loxy;->a:Lrzm;

    invoke-virtual {v1, v2}, Lrzl;->b(Lrzm;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loxy;

    iget-object v2, v1, Loxy;->b:Loxb;

    .line 74
    invoke-static {v2}, Lkiu;->b(Loxb;)Ljet;

    move-result-object v3

    .line 75
    iget-object v1, v2, Loxb;->l:Loxt;

    if-eqz v1, :cond_3

    iget-object v1, v2, Loxb;->l:Loxt;

    iget v1, v1, Loxt;->b:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Ldxu;->g:Z

    .line 76
    iget-boolean v1, p0, Ldxu;->g:Z

    if-nez v1, :cond_6

    .line 77
    invoke-virtual {p0}, Ldxu;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-static {v1, v0, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    iput-object v1, p0, Ldxu;->e:Ljek;

    .line 78
    iget-object v1, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v4, p0, Ldxu;->e:Ljek;

    .line 79
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v1, v4, v5, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 80
    invoke-virtual {p0}, Ldxu;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 81
    sget-object v4, Ljet;->d:Ljet;

    if-ne v3, v4, :cond_4

    .line 82
    iget-object v3, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const v4, 0x7f100006

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    :goto_1
    iget-object v3, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-boolean v1, p0, Ldxu;->g:Z

    if-eqz v1, :cond_7

    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 95
    iget-object v3, p0, Ldxu;->f:Landroid/widget/TextView;

    iget-boolean v1, p0, Ldxu;->g:Z

    if-eqz v1, :cond_8

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 96
    iget-object v1, p0, Ldxu;->d:Ldxj;

    .line 97
    invoke-virtual {p0}, Ldxu;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, p4, p5}, Lmoe;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 98
    invoke-virtual {v1, p1, v3, v4, v5}, Ldxj;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 100
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 101
    iget-object v1, p0, Ldxu;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, p2, p3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 103
    iget-object v1, p0, Ldxu;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 104
    invoke-virtual {p0}, Ldxu;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f11010b

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 106
    :cond_1
    move-object/from16 v0, p8

    iput-object v0, p0, Ldxu;->h:Ldxs;

    .line 107
    iget-boolean v1, p0, Ldxu;->g:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Ldxu;->h:Ldxs;

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Ldxu;->h:Ldxs;

    iget-object v3, v2, Loxb;->g:Loxr;

    iget-object v3, v3, Loxr;->b:Ljava/lang/String;

    iget-object v2, v2, Loxb;->d:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ldxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    :cond_2
    :goto_4
    return-void

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v2, "EventPhotoCardLayout"

    const-string v3, "Unable to parse Tile from byte array."

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 75
    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 85
    :cond_4
    sget-object v4, Ljet;->b:Ljet;

    if-ne v3, v4, :cond_5

    .line 86
    iget-object v3, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const v4, 0x7f10005e

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 89
    :cond_5
    iget-object v3, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const v4, 0x7f10005d

    const/4 v5, 0x1

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 90
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v1, v4, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 93
    :cond_6
    iget-object v1, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 94
    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 95
    :cond_8
    const/16 v1, 0x8

    goto/16 :goto_3
.end method

.method protected final measureChildren(II)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 36
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 38
    sget v2, Ldxu;->m:I

    sub-int v2, v1, v2

    .line 39
    add-int/lit8 v3, v2, 0x0

    .line 40
    iget-boolean v4, p0, Ldxu;->g:Z

    if-eqz v4, :cond_0

    .line 41
    iget-object v4, p0, Ldxu;->f:Landroid/widget/TextView;

    invoke-static {v4, v9, v9}, Ldxu;->a(Landroid/view/View;II)V

    .line 42
    iget-object v4, p0, Ldxu;->f:Landroid/widget/TextView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 43
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 44
    invoke-virtual {v4, v5, v6}, Landroid/widget/TextView;->measure(II)V

    .line 49
    :goto_0
    sget v4, Ldxu;->j:I

    add-int/lit8 v4, v4, 0x0

    .line 50
    sget v5, Ldxu;->l:I

    add-int/2addr v5, v4

    .line 51
    add-int/lit8 v6, v1, 0x0

    sget v7, Ldxu;->k:I

    sub-int/2addr v6, v7

    sget v7, Ldxu;->l:I

    sub-int/2addr v6, v7

    .line 52
    iget-object v7, p0, Ldxu;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v7, v4, v6}, Ldxu;->a(Landroid/view/View;II)V

    .line 53
    iget-object v4, p0, Ldxu;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    sget v6, Ldxu;->l:I

    invoke-static {v6, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    sget v7, Ldxu;->l:I

    .line 54
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 55
    invoke-virtual {v4, v6, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 56
    sget v4, Ldxu;->n:I

    add-int/2addr v4, v5

    .line 57
    sub-int/2addr v0, v4

    sget v5, Ldxu;->o:I

    sub-int/2addr v0, v5

    .line 58
    sub-int/2addr v1, v2

    .line 59
    iget-object v2, p0, Ldxu;->d:Ldxj;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v5, -0x80000000

    .line 60
    invoke-static {v1, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 61
    invoke-virtual {v2, v0, v5}, Ldxj;->measure(II)V

    .line 62
    iget-object v0, p0, Ldxu;->d:Ldxj;

    invoke-virtual {v0}, Ldxj;->getMeasuredHeight()I

    move-result v0

    .line 63
    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v3

    .line 64
    iget-object v1, p0, Ldxu;->d:Ldxj;

    invoke-static {v1, v4, v0}, Ldxu;->a(Landroid/view/View;II)V

    .line 65
    return-void

    .line 45
    :cond_0
    iget-object v4, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-static {v4, v9, v9}, Ldxu;->a(Landroid/view/View;II)V

    .line 46
    iget-object v4, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 47
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 48
    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Ldxu;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Ldxu;->h:Ldxs;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Ldxu;->h:Ldxs;

    check-cast p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 120
    iget-object v1, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    .line 121
    invoke-interface {v0, v1}, Ldxs;->b(Ljava/lang/String;)V

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ldxu;->h:Ldxs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldxu;->a:Loxz;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Ldxu;->h:Ldxs;

    iget-object v1, p0, Ldxu;->a:Loxz;

    invoke-interface {v0, v1}, Ldxs;->a(Loxz;)V

    goto :goto_0
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 110
    invoke-super {p0}, Ldxl;->w_()V

    .line 111
    iget-object v0, p0, Ldxu;->c:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 112
    iput-object v2, p0, Ldxu;->h:Ldxs;

    .line 113
    iget-object v0, p0, Ldxu;->d:Ldxj;

    .line 114
    iget-object v1, v0, Ldxj;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v0, Ldxj;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, v0, Ldxj;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method
