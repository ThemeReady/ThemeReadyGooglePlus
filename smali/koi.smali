.class public abstract Lkoi;
.super Lkou;
.source "PG"


# instance fields
.field public f:I

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/social/media/ui/MediaView;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/social/media/ui/MediaView;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/view/View$OnLongClickListener;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lkou;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 4

    .prologue
    .line 111
    const/4 v1, -0x1

    .line 112
    const/4 v0, 0x0

    iget-object v2, p0, Lkoi;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v0, v2, :cond_1

    .line 113
    iget-object v3, p0, Lkoi;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 117
    :goto_1
    return v0

    .line 116
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method final a(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;
    .locals 8

    .prologue
    const v7, 0x7f100050

    const/4 v3, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 60
    iget-object v0, p0, Lkoi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 61
    iget-object v0, p0, Lkoi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 83
    :goto_0
    invoke-virtual {p0, v0}, Lkoi;->addView(Landroid/view/View;)V

    .line 84
    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 64
    iput v3, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 66
    iput v6, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 67
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 68
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->setClickable(Z)V

    .line 69
    iget-object v1, p0, Lkoi;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v1, p0, Lkoi;->j:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 72
    iget-object v2, p0, Lkoi;->c:Lmbz;

    invoke-virtual {v2}, Lmbz;->f()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lkoi;->c:Lmbz;

    invoke-virtual {v2}, Lmbz;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 73
    :cond_1
    invoke-virtual {v1, v7, v5}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    :goto_1
    iget-object v1, p0, Lkoi;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_2
    iget-object v2, p0, Lkoi;->c:Lmbz;

    .line 76
    iget v2, v2, Lmbz;->i:I

    .line 77
    new-array v3, v3, [Ljava/lang/Object;

    add-int/lit8 v4, p2, 0x1

    .line 78
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, p0, Lkoi;->c:Lmbz;

    .line 79
    iget v4, v4, Lmbz;->i:I

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 81
    invoke-virtual {v1, v7, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    .line 7
    invoke-super {p0, p1}, Lkou;->a(I)V

    .line 8
    invoke-virtual {p0}, Lkoi;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lkoi;->c:Lmbz;

    .line 10
    iget-object v9, v1, Lmbz;->h:[Lmca;

    .line 12
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    iget v1, p0, Lkoi;->y:I

    if-ge v8, v1, :cond_1

    .line 13
    aget-object v1, v9, v8

    .line 14
    iget-object v6, v1, Lmca;->d:Lmby;

    .line 16
    if-eqz v6, :cond_0

    .line 17
    iget-object v1, v6, Lmby;->h:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lkoi;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 20
    iget-object v1, v6, Lmby;->i:Ljava/lang/String;

    .line 23
    iget-wide v2, v6, Lmby;->k:J

    .line 25
    iget-object v4, v6, Lmby;->h:Ljava/lang/String;

    .line 27
    iget-object v6, v6, Lmby;->p:Ljet;

    .line 28
    invoke-static/range {v0 .. v6}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v1

    .line 29
    const/4 v2, 0x1

    invoke-virtual {v7, v1, v5, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 30
    :cond_0
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lkoi;->d()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lkoi;->f:I

    .line 32
    return-void
.end method

.method protected a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 3
    invoke-super {p0, p1}, Lkou;->a(Landroid/content/Context;)V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkoi;->g:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkoi;->h:Ljava/util/ArrayList;

    .line 6
    return-void
.end method

.method final b(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 85
    iget-object v0, p0, Lkoi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    .line 86
    iget-object v0, p0, Lkoi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 96
    :goto_0
    invoke-virtual {p0, v0}, Lkoi;->addView(Landroid/view/View;)V

    .line 97
    return-object v0

    .line 87
    :cond_0
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;)V

    .line 89
    iput v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(I)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setClickable(Z)V

    .line 92
    iget-object v1, p0, Lkoi;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, v0, v2}, Lru;->e(Landroid/view/View;I)V

    .line 95
    iget-object v1, p0, Lkoi;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b()V
    .locals 7

    .prologue
    .line 33
    invoke-virtual {p0}, Lkoi;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 34
    iget-object v0, p0, Lkoi;->c:Lmbz;

    .line 35
    iget-object v2, v0, Lmbz;->h:[Lmca;

    .line 37
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lkoi;->y:I

    if-ge v0, v3, :cond_1

    .line 38
    aget-object v3, v2, v0

    .line 39
    iget-object v3, v3, Lmca;->d:Lmby;

    .line 41
    if-eqz v3, :cond_0

    .line 42
    iget-object v4, v3, Lmby;->h:Ljava/lang/String;

    .line 43
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 44
    invoke-virtual {p0, v1, v0}, Lkoi;->a(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 45
    invoke-virtual {p0, v1, v0}, Lkoi;->b(Landroid/content/Context;I)Lcom/google/android/libraries/social/media/ui/MediaView;

    move-result-object v4

    .line 47
    iget-object v3, v3, Lmby;->h:Ljava/lang/String;

    .line 48
    const/16 v5, 0x100

    invoke-static {v3, v5}, Ljgd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ljet;->a:Ljet;

    .line 49
    invoke-static {v1, v3, v5}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v3

    .line 50
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v3, v5, v6}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 51
    :cond_0
    invoke-virtual {p0, v1, v0}, Lkou;->e(Landroid/content/Context;I)Landroid/view/View;

    .line 52
    invoke-virtual {p0, v1, v0}, Lkou;->d(Landroid/content/Context;I)Landroid/view/View;

    .line 53
    aget-object v3, v2, v0

    .line 54
    iget-object v3, v3, Lmca;->b:Ljava/lang/String;

    .line 55
    invoke-virtual {p0, v1, v0, v3}, Lkou;->a(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0, v1, v0}, Lkou;->c(Landroid/content/Context;I)Landroid/widget/TextView;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 58
    :cond_1
    iget-object v0, p0, Lkoi;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lkoi;->addView(Landroid/view/View;)V

    .line 59
    return-void
.end method

.method abstract d()I
.end method

.method public w_()V
    .locals 5

    .prologue
    const/4 v4, 0x5

    const/4 v1, 0x0

    .line 98
    invoke-super {p0}, Lkou;->w_()V

    .line 99
    invoke-virtual {p0}, Lkoi;->removeAllViews()V

    .line 100
    iget-object v0, p0, Lkoi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 101
    iget-object v0, p0, Lkoi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->clearAnimation()V

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 103
    :cond_0
    iget-object v0, p0, Lkoi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 104
    iget-object v0, p0, Lkoi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->clearAnimation()V

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 106
    :cond_1
    iget-object v0, p0, Lkoi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 107
    iget-object v0, p0, Lkoi;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    :cond_2
    iget-object v0, p0, Lkoi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_3

    .line 109
    iget-object v0, p0, Lkoi;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 110
    :cond_3
    return-void
.end method
