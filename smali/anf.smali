.class public abstract Lanf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Laqi;

.field private b:Laqi;

.field private c:Z

.field public f:Lajn;

.field public g:Landroid/support/v7/widget/RecyclerView;

.field public h:Laqg;

.field public i:Laqg;

.field public j:Lans;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Z

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lang;

    invoke-direct {v0, p0}, Lang;-><init>(Lanf;)V

    iput-object v0, p0, Lanf;->a:Laqi;

    .line 3
    new-instance v0, Lanh;

    invoke-direct {v0, p0}, Lanh;-><init>(Lanf;)V

    iput-object v0, p0, Lanf;->b:Laqi;

    .line 4
    new-instance v0, Laqg;

    iget-object v1, p0, Lanf;->a:Laqi;

    invoke-direct {v0, v1}, Laqg;-><init>(Laqi;)V

    iput-object v0, p0, Lanf;->h:Laqg;

    .line 5
    new-instance v0, Laqg;

    iget-object v1, p0, Lanf;->b:Laqi;

    invoke-direct {v0, v1}, Laqg;-><init>(Laqi;)V

    iput-object v0, p0, Lanf;->i:Laqg;

    .line 6
    iput-boolean v2, p0, Lanf;->k:Z

    .line 7
    iput-boolean v2, p0, Lanf;->l:Z

    .line 8
    iput-boolean v2, p0, Lanf;->m:Z

    .line 9
    iput-boolean v3, p0, Lanf;->c:Z

    .line 10
    iput-boolean v3, p0, Lanf;->n:Z

    .line 11
    return-void
.end method

.method public static a(III)I
    .locals 2

    .prologue
    .line 71
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 72
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 73
    sparse-switch v1, :sswitch_data_0

    .line 76
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    :sswitch_0
    return v0

    .line 75
    :sswitch_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    .line 73
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(IIIIZ)I
    .locals 6

    .prologue
    const/4 v5, -0x1

    const/4 v4, -0x2

    const/high16 v3, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 329
    sub-int v0, p0, p2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 332
    if-eqz p4, :cond_3

    .line 333
    if-ltz p3, :cond_1

    move v1, v2

    move v0, p3

    .line 358
    :cond_0
    :goto_0
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    return v0

    .line 336
    :cond_1
    if-ne p3, v5, :cond_2

    .line 337
    sparse-switch p1, :sswitch_data_0

    :sswitch_0
    move v0, v1

    .line 343
    goto :goto_0

    :sswitch_1
    move v1, p1

    .line 340
    goto :goto_0

    .line 344
    :cond_2
    if-ne p3, v4, :cond_7

    move v0, v1

    .line 346
    goto :goto_0

    .line 347
    :cond_3
    if-ltz p3, :cond_4

    move v1, v2

    move v0, p3

    .line 349
    goto :goto_0

    .line 350
    :cond_4
    if-ne p3, v5, :cond_5

    move v1, p1

    .line 352
    goto :goto_0

    .line 353
    :cond_5
    if-ne p3, v4, :cond_7

    .line 355
    if-eq p1, v3, :cond_6

    if-ne p1, v2, :cond_0

    :cond_6
    move v1, v3

    .line 356
    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_0

    .line 337
    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_0
        0x40000000 -> :sswitch_1
    .end sparse-switch
.end method

.method private a(I)V
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p0, p1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lanf;->f:Lajn;

    .line 197
    invoke-virtual {v0, p1}, Lajn;->a(I)I

    move-result v1

    .line 198
    iget-object v2, v0, Lajn;->a:Lajp;

    invoke-virtual {v2, v1}, Lajp;->b(I)Landroid/view/View;

    move-result-object v2

    .line 199
    if-eqz v2, :cond_1

    .line 200
    iget-object v3, v0, Lajn;->b:Lajo;

    invoke-virtual {v3, v1}, Lajo;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 201
    invoke-virtual {v0, v2}, Lajn;->b(Landroid/view/View;)Z

    .line 202
    :cond_0
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0, v1}, Lajp;->a(I)V

    .line 203
    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .prologue
    .line 363
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 364
    iget-object v1, v0, Lanj;->d:Landroid/graphics/Rect;

    .line 365
    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, p1

    iget v3, v0, Lanj;->leftMargin:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, p2

    iget v4, v0, Lanj;->topMargin:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    sub-int v4, p3, v4

    iget v5, v0, Lanj;->rightMargin:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v1, p4, v1

    iget v0, v0, Lanj;->bottomMargin:I

    sub-int v0, v1, v0

    invoke-virtual {p0, v2, v3, v4, v0}, Landroid/view/View;->layout(IIII)V

    .line 366
    return-void
.end method

.method public static b(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 359
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    iget-object v0, v0, Lanj;->d:Landroid/graphics/Rect;

    .line 360
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    return v0
.end method

.method private static b(III)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 320
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 321
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 322
    if-lez p2, :cond_1

    if-eq p0, p2, :cond_1

    .line 328
    :cond_0
    :goto_0
    return v0

    .line 324
    :cond_1
    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 326
    :sswitch_0
    if-lt v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    :sswitch_1
    move v0, v1

    .line 325
    goto :goto_0

    .line 327
    :sswitch_2
    if-ne v3, p0, :cond_0

    move v0, v1

    goto :goto_0

    .line 324
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_0
        0x0 -> :sswitch_1
        0x40000000 -> :sswitch_2
    .end sparse-switch
.end method

.method public static c(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    iget-object v0, v0, Lanj;->d:Landroid/graphics/Rect;

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method private c(I)V
    .locals 1

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lanf;->f(I)Landroid/view/View;

    .line 229
    iget-object v0, p0, Lanf;->f:Lajn;

    invoke-virtual {v0, p1}, Lajn;->c(I)V

    .line 230
    return-void
.end method


# virtual methods
.method public a(ILann;Lanv;)I
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lann;Lanv;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 540
    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-nez v1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lanf;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 204
    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v1, :cond_1

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 206
    :cond_1
    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    .line 209
    iget-object v2, p0, Lanf;->f:Lajn;

    .line 210
    iget-object v2, v2, Lajn;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 211
    if-nez v2, :cond_0

    move-object v0, v1

    .line 213
    goto :goto_0
.end method

.method public a(Landroid/view/View;ILann;Lanv;)Landroid/view/View;
    .locals 1

    .prologue
    .line 405
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)Lanj;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lanj;

    invoke-direct {v0, p1, p2}, Lanj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup$LayoutParams;)Lanj;
    .locals 1

    .prologue
    .line 91
    instance-of v0, p1, Lanj;

    if-eqz v0, :cond_0

    .line 92
    new-instance v0, Lanj;

    check-cast p1, Lanj;

    invoke-direct {v0, p1}, Lanj;-><init>(Lanj;)V

    .line 95
    :goto_0
    return-object v0

    .line 93
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    .line 94
    new-instance v0, Lanj;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lanj;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    .line 95
    :cond_1
    new-instance v0, Lanj;

    invoke-direct {v0, p1}, Lanj;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 478
    return-void
.end method

.method public a(IILanv;Lani;)V
    .locals 0

    .prologue
    .line 81
    return-void
.end method

.method public a(ILani;)V
    .locals 0

    .prologue
    .line 82
    return-void
.end method

.method public final a(ILann;)V
    .locals 1

    .prologue
    .line 240
    invoke-virtual {p0, p1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 241
    invoke-direct {p0, p1}, Lanf;->a(I)V

    .line 242
    invoke-virtual {p2, v0}, Lann;->a(Landroid/view/View;)V

    .line 243
    return-void
.end method

.method public a(Landroid/graphics/Rect;II)V
    .locals 4

    .prologue
    .line 58
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Lanf;->m()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lanf;->o()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {p0}, Lanf;->n()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lanf;->p()I

    move-result v2

    add-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 62
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->q(Landroid/view/View;)I

    move-result v2

    .line 63
    invoke-static {p2, v0, v2}, Lanf;->a(III)I

    move-result v0

    .line 65
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 66
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2}, Lru;->r(Landroid/view/View;)I

    move-result v2

    .line 67
    invoke-static {p3, v1, v2}, Lanf;->a(III)I

    move-result v1

    .line 69
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v2, v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 70
    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 489
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    iput-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 14
    iput-object v2, p0, Lanf;->f:Lajn;

    .line 15
    iput v0, p0, Lanf;->s:I

    .line 16
    iput v0, p0, Lanf;->t:I

    .line 21
    :goto_0
    iput v1, p0, Lanf;->q:I

    .line 22
    iput v1, p0, Lanf;->r:I

    .line 23
    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 18
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    iput-object v0, p0, Lanf;->f:Lajn;

    .line 19
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    iput v0, p0, Lanf;->s:I

    .line 20
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v0

    iput v0, p0, Lanf;->t:I

    goto :goto_0
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 2

    .prologue
    .line 102
    const-string v0, "RecyclerView"

    const-string v1, "You must override smoothScrollToPosition to support smooth scrolling"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method public a(Landroid/support/v7/widget/RecyclerView;Lann;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method final a(Landroid/view/View;IZ)V
    .locals 9

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 130
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v5

    .line 131
    if-nez p3, :cond_0

    .line 132
    iget v0, v5, Lanx;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    move v0, v2

    .line 133
    :goto_0
    if-eqz v0, :cond_5

    .line 134
    :cond_0
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v0, v5}, Laqj;->b(Lanx;)V

    .line 136
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 138
    iget v1, v5, Lanx;->j:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    move v1, v2

    .line 139
    :goto_2
    if-nez v1, :cond_1

    .line 140
    iget-object v1, v5, Lanx;->k:Lann;

    if-eqz v1, :cond_7

    move v1, v2

    .line 141
    :goto_3
    if-eqz v1, :cond_a

    .line 143
    :cond_1
    iget-object v1, v5, Lanx;->k:Lann;

    if-eqz v1, :cond_8

    .line 144
    :goto_4
    if-eqz v2, :cond_9

    .line 146
    iget-object v1, v5, Lanx;->k:Lann;

    invoke-virtual {v1, v5}, Lann;->b(Lanx;)V

    .line 150
    :goto_5
    iget-object v1, p0, Lanf;->f:Lajn;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, p1, p2, v2, v3}, Lajn;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 190
    :cond_2
    :goto_6
    iget-boolean v1, v0, Lanj;->f:Z

    if-eqz v1, :cond_3

    .line 191
    iget-object v1, v5, Lanx;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 192
    iput-boolean v3, v0, Lanj;->f:Z

    .line 193
    :cond_3
    return-void

    :cond_4
    move v0, v3

    .line 132
    goto :goto_0

    .line 135
    :cond_5
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v0, v5}, Laqj;->c(Lanx;)V

    goto :goto_1

    :cond_6
    move v1, v3

    .line 138
    goto :goto_2

    :cond_7
    move v1, v3

    .line 140
    goto :goto_3

    :cond_8
    move v2, v3

    .line 143
    goto :goto_4

    .line 149
    :cond_9
    iget v1, v5, Lanx;->j:I

    and-int/lit8 v1, v1, -0x21

    iput v1, v5, Lanx;->j:I

    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v4, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-ne v1, v4, :cond_11

    .line 152
    iget-object v1, p0, Lanf;->f:Lajn;

    invoke-virtual {v1, p1}, Lajn;->c(Landroid/view/View;)I

    move-result v1

    .line 153
    if-ne p2, v6, :cond_b

    .line 154
    iget-object v4, p0, Lanf;->f:Lajn;

    invoke-virtual {v4}, Lajn;->a()I

    move-result p2

    .line 155
    :cond_b
    if-ne v1, v6, :cond_c

    .line 156
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 157
    invoke-virtual {v2, p1}, Landroid/support/v7/widget/RecyclerView;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 158
    :cond_c
    if-eq v1, p2, :cond_2

    .line 159
    iget-object v4, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v6, v4, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 160
    invoke-virtual {v6, v1}, Lanf;->f(I)Landroid/view/View;

    move-result-object v7

    .line 161
    if-nez v7, :cond_d

    .line 162
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot move a child from non-existing index:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_d
    invoke-virtual {v6, v1}, Lanf;->f(I)Landroid/view/View;

    .line 165
    iget-object v4, v6, Lanf;->f:Lajn;

    invoke-virtual {v4, v1}, Lajn;->c(I)V

    .line 167
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lanj;

    .line 168
    invoke-static {v7}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v8

    .line 170
    iget v4, v8, Lanx;->j:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_e

    move v4, v2

    .line 171
    :goto_7
    if-eqz v4, :cond_f

    .line 172
    iget-object v4, v6, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v4, v8}, Laqj;->b(Lanx;)V

    .line 174
    :goto_8
    iget-object v4, v6, Lanf;->f:Lajn;

    .line 175
    iget v6, v8, Lanx;->j:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_10

    .line 176
    :goto_9
    invoke-virtual {v4, v7, p2, v1, v2}, Lajn;->a(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    goto/16 :goto_6

    :cond_e
    move v4, v3

    .line 170
    goto :goto_7

    .line 173
    :cond_f
    iget-object v4, v6, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    invoke-virtual {v4, v8}, Laqj;->c(Lanx;)V

    goto :goto_8

    :cond_10
    move v2, v3

    .line 175
    goto :goto_9

    .line 178
    :cond_11
    iget-object v1, p0, Lanf;->f:Lajn;

    invoke-virtual {v1, p1, p2, v3}, Lajn;->a(Landroid/view/View;IZ)V

    .line 179
    iput-boolean v2, v0, Lanj;->e:Z

    .line 180
    iget-object v1, p0, Lanf;->j:Lans;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lanf;->j:Lans;

    .line 181
    iget-boolean v1, v1, Lans;->e:Z

    .line 182
    if-eqz v1, :cond_2

    .line 183
    iget-object v1, p0, Lanf;->j:Lans;

    .line 185
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->e(Landroid/view/View;)I

    move-result v2

    .line 187
    iget v4, v1, Lans;->a:I

    .line 188
    if-ne v2, v4, :cond_2

    .line 189
    iput-object p1, v1, Lans;->f:Landroid/view/View;

    goto/16 :goto_6
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 399
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-nez v0, :cond_0

    .line 400
    invoke-virtual {p2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 404
    :goto_0
    return-void

    .line 402
    :cond_0
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->f(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    .line 403
    invoke-virtual {p2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Lann;)V
    .locals 3

    .prologue
    .line 231
    .line 232
    iget-object v0, p0, Lanf;->f:Lajn;

    .line 233
    iget-object v1, v0, Lajn;->a:Lajp;

    invoke-virtual {v1, p1}, Lajp;->a(Landroid/view/View;)I

    move-result v1

    .line 234
    if-ltz v1, :cond_1

    .line 235
    iget-object v2, v0, Lajn;->b:Lajo;

    invoke-virtual {v2, v1}, Lajo;->d(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 236
    invoke-virtual {v0, p1}, Lajn;->b(Landroid/view/View;)Z

    .line 237
    :cond_0
    iget-object v0, v0, Lajn;->a:Lajp;

    invoke-virtual {v0, v1}, Lajp;->a(I)V

    .line 238
    :cond_1
    invoke-virtual {p2, p1}, Lann;->a(Landroid/view/View;)V

    .line 239
    return-void
.end method

.method final a(Landroid/view/View;Ltv;)V
    .locals 2

    .prologue
    .line 520
    invoke-static {p1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v1

    .line 521
    if-eqz v1, :cond_0

    .line 522
    iget v0, v1, Lanx;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 523
    :goto_0
    if-nez v0, :cond_0

    iget-object v0, p0, Lanf;->f:Lajn;

    iget-object v1, v1, Lanx;->a:Landroid/view/View;

    .line 524
    iget-object v0, v0, Lajn;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 525
    if-nez v0, :cond_0

    .line 526
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    invoke-virtual {p0, v0, v1, p1, p2}, Lanf;->a(Lann;Lanv;Landroid/view/View;Ltv;)V

    .line 527
    :cond_0
    return-void

    .line 522
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .locals 6

    .prologue
    .line 367
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    iget-object v0, v0, Lanj;->d:Landroid/graphics/Rect;

    .line 368
    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v4

    .line 370
    invoke-virtual {p3, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 371
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1}, Lru;->g(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    .line 376
    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->l:Landroid/graphics/RectF;

    .line 377
    invoke-virtual {v1, p3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 378
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 379
    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    .line 381
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v3

    .line 382
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v3, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    .line 384
    invoke-virtual {p3, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 385
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 386
    return-void
.end method

.method public a(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v0, 0x1

    .line 497
    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->e:Lann;

    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 499
    invoke-static {p1}, Ltp;->a(Landroid/view/accessibility/AccessibilityEvent;)Lup;

    move-result-object v1

    .line 500
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v2, :cond_0

    if-nez v1, :cond_1

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 502
    :cond_1
    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 503
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v0}, Lru;->d(Landroid/view/View;I)Z

    move-result v2

    .line 504
    if-nez v2, :cond_2

    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 506
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v4}, Lru;->d(Landroid/view/View;I)Z

    move-result v2

    .line 507
    if-nez v2, :cond_2

    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 509
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v4}, Lru;->c(Landroid/view/View;I)Z

    move-result v2

    .line 510
    if-nez v2, :cond_2

    iget-object v2, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 512
    sget-object v3, Lrl;->a:Lru;

    invoke-virtual {v3, v2, v0}, Lru;->c(Landroid/view/View;I)Z

    move-result v2

    .line 513
    if-eqz v2, :cond_3

    .line 515
    :cond_2
    :goto_1
    sget-object v2, Lup;->a:Lus;

    iget-object v3, v1, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3, v0}, Lus;->d(Ljava/lang/Object;Z)V

    .line 516
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    .line 518
    sget-object v2, Lup;->a:Lus;

    iget-object v1, v1, Lup;->b:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Lus;->b(Ljava/lang/Object;I)V

    goto :goto_0

    .line 513
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Lann;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    .line 269
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_0
    if-ltz v3, :cond_4

    .line 270
    invoke-virtual {p0, v3}, Lanf;->f(I)Landroid/view/View;

    move-result-object v4

    .line 272
    invoke-static {v4}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v5

    .line 273
    invoke-virtual {v5}, Lanx;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    iget v0, v5, Lanx;->j:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    move v0, v1

    .line 276
    :goto_1
    if-eqz v0, :cond_3

    .line 277
    iget v0, v5, Lanx;->j:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    move v0, v1

    .line 278
    :goto_2
    if-nez v0, :cond_3

    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 280
    iget-boolean v0, v0, Lamy;->d:Z

    .line 281
    if-nez v0, :cond_3

    .line 282
    invoke-direct {p0, v3}, Lanf;->a(I)V

    .line 283
    invoke-virtual {p1, v5}, Lann;->a(Lanx;)V

    .line 288
    :cond_0
    :goto_3
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 275
    goto :goto_1

    :cond_2
    move v0, v2

    .line 277
    goto :goto_2

    .line 284
    :cond_3
    invoke-direct {p0, v3}, Lanf;->c(I)V

    .line 285
    invoke-virtual {p1, v4}, Lann;->c(Landroid/view/View;)V

    .line 286
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laqj;

    .line 287
    invoke-virtual {v0, v5}, Laqj;->c(Lanx;)V

    goto :goto_3

    .line 289
    :cond_4
    return-void
.end method

.method public a(Lann;Lanv;Landroid/view/View;Ltv;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 528
    invoke-virtual {p0}, Lanf;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 530
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 532
    :goto_0
    invoke-virtual {p0}, Lanf;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 533
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lanj;

    .line 534
    iget-object v2, v2, Lanj;->c:Lanx;

    invoke-virtual {v2}, Lanx;->b()I

    move-result v2

    :goto_1
    move v3, v1

    move v5, v4

    .line 537
    invoke-static/range {v0 .. v5}, Lug;->a(IIIIZZ)Lug;

    move-result-object v0

    .line 538
    invoke-virtual {p4, v0}, Ltv;->a(Ljava/lang/Object;)V

    .line 539
    return-void

    :cond_0
    move v0, v4

    .line 531
    goto :goto_0

    :cond_1
    move v2, v4

    .line 535
    goto :goto_1
.end method

.method public final a(Lans;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 104
    iget-object v0, p0, Lanf;->j:Lans;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanf;->j:Lans;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lanf;->j:Lans;

    .line 106
    iget-boolean v0, v0, Lans;->e:Z

    .line 107
    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lanf;->j:Lans;

    invoke-virtual {v0}, Lans;->c()V

    .line 109
    :cond_0
    iput-object p1, p0, Lanf;->j:Lans;

    .line 110
    iget-object v0, p0, Lanf;->j:Lans;

    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 111
    iput-object v1, v0, Lans;->b:Landroid/support/v7/widget/RecyclerView;

    .line 112
    iput-object p0, v0, Lans;->c:Lanf;

    .line 113
    iget v1, v0, Lans;->a:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid target position"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_1
    iget-object v1, v0, Lans;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    iget v2, v0, Lans;->a:I

    .line 116
    iput v2, v1, Lanv;->a:I

    .line 118
    iput-boolean v3, v0, Lans;->e:Z

    .line 119
    iput-boolean v3, v0, Lans;->d:Z

    .line 121
    iget v1, v0, Lans;->a:I

    .line 123
    iget-object v2, v0, Lans;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v2, v1}, Lanf;->b(I)Landroid/view/View;

    move-result-object v1

    .line 124
    iput-object v1, v0, Lans;->f:Landroid/view/View;

    .line 125
    iget-object v0, v0, Lans;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->D:Lanw;

    invoke-virtual {v0}, Lanw;->a()V

    .line 126
    return-void
.end method

.method public a(Lanv;)V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 14

    .prologue
    .line 406
    .line 407
    const/4 v1, 0x2

    new-array v4, v1, [I

    .line 408
    invoke-virtual {p0}, Lanf;->m()I

    move-result v5

    .line 409
    invoke-virtual {p0}, Lanf;->n()I

    move-result v6

    .line 411
    iget v1, p0, Lanf;->s:I

    .line 412
    invoke-virtual {p0}, Lanf;->o()I

    move-result v2

    sub-int v7, v1, v2

    .line 414
    iget v1, p0, Lanf;->t:I

    .line 415
    invoke-virtual {p0}, Lanf;->p()I

    move-result v2

    sub-int v8, v1, v2

    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLeft()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int v9, v1, v2

    .line 417
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTop()I

    move-result v1

    move-object/from16 v0, p3

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v10, v1, v2

    .line 418
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int v11, v9, v1

    .line 419
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Rect;->height()I

    move-result v1

    add-int v12, v10, v1

    .line 420
    const/4 v1, 0x0

    sub-int v2, v9, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 421
    const/4 v1, 0x0

    sub-int v3, v10, v6

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 422
    const/4 v1, 0x0

    sub-int v13, v11, v7

    invoke-static {v1, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 423
    const/4 v13, 0x0

    sub-int v8, v12, v8

    invoke-static {v13, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 425
    iget-object v12, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 426
    sget-object v13, Lrl;->a:Lru;

    invoke-virtual {v13, v12}, Lru;->v(Landroid/view/View;)I

    move-result v12

    .line 427
    const/4 v13, 0x1

    if-ne v12, v13, :cond_4

    .line 428
    if-eqz v1, :cond_3

    :goto_0
    move v2, v1

    .line 432
    :goto_1
    if-eqz v3, :cond_6

    move v1, v3

    .line 434
    :goto_2
    const/4 v3, 0x0

    aput v2, v4, v3

    .line 435
    const/4 v2, 0x1

    aput v1, v4, v2

    .line 438
    const/4 v1, 0x0

    aget v1, v4, v1

    .line 439
    const/4 v2, 0x1

    aget v2, v4, v2

    .line 440
    if-eqz p5, :cond_0

    .line 441
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getFocusedChild()Landroid/view/View;

    move-result-object v3

    .line 442
    if-nez v3, :cond_7

    .line 443
    const/4 v3, 0x0

    .line 458
    :goto_3
    if-eqz v3, :cond_f

    .line 459
    :cond_0
    if-nez v1, :cond_1

    if-eqz v2, :cond_f

    .line 460
    :cond_1
    if-eqz p4, :cond_a

    .line 461
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 475
    :cond_2
    :goto_4
    const/4 v1, 0x1

    .line 476
    :goto_5
    return v1

    .line 428
    :cond_3
    sub-int v1, v11, v7

    .line 429
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    .line 430
    :cond_4
    if-eqz v2, :cond_5

    move v1, v2

    :goto_6
    move v2, v1

    .line 431
    goto :goto_1

    .line 430
    :cond_5
    sub-int v2, v9, v5

    .line 431
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_6

    .line 432
    :cond_6
    sub-int v1, v10, v6

    .line 433
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_2

    .line 444
    :cond_7
    invoke-virtual {p0}, Lanf;->m()I

    move-result v4

    .line 445
    invoke-virtual {p0}, Lanf;->n()I

    move-result v5

    .line 447
    iget v6, p0, Lanf;->s:I

    .line 448
    invoke-virtual {p0}, Lanf;->o()I

    move-result v7

    sub-int/2addr v6, v7

    .line 450
    iget v7, p0, Lanf;->t:I

    .line 451
    invoke-virtual {p0}, Lanf;->p()I

    move-result v8

    sub-int/2addr v7, v8

    .line 452
    iget-object v8, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v8, v8, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 454
    invoke-static {v3, v8}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 455
    iget v3, v8, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    if-ge v3, v6, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v1

    if-le v3, v4, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    if-ge v3, v7, :cond_8

    iget v3, v8, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v2

    if-gt v3, v5, :cond_9

    .line 456
    :cond_8
    const/4 v3, 0x0

    goto :goto_3

    .line 457
    :cond_9
    const/4 v3, 0x1

    goto :goto_3

    .line 464
    :cond_a
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    if-nez v3, :cond_b

    .line 465
    const-string v1, "RecyclerView"

    const-string v2, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 467
    :cond_b
    iget-boolean v3, p1, Landroid/support/v7/widget/RecyclerView;->u:Z

    if-nez v3, :cond_2

    .line 468
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v3}, Lanf;->e()Z

    move-result v3

    if-nez v3, :cond_c

    .line 469
    const/4 v1, 0x0

    .line 470
    :cond_c
    iget-object v3, p1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    invoke-virtual {v3}, Lanf;->f()Z

    move-result v3

    if-nez v3, :cond_10

    .line 471
    const/4 v2, 0x0

    move v3, v2

    .line 472
    :goto_7
    if-nez v1, :cond_d

    if-eqz v3, :cond_2

    .line 473
    :cond_d
    iget-object v4, p1, Landroid/support/v7/widget/RecyclerView;->D:Lanw;

    const/4 v2, 0x0

    .line 474
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v4, v1, v3, v5, v6}, Lanw;->a(IIII)I

    move-result v5

    if-nez v2, :cond_e

    sget-object v2, Landroid/support/v7/widget/RecyclerView;->M:Landroid/view/animation/Interpolator;

    :cond_e
    invoke-virtual {v4, v1, v3, v5, v2}, Lanw;->a(IIILandroid/view/animation/Interpolator;)V

    goto/16 :goto_4

    .line 476
    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_10
    move v3, v2

    goto :goto_7
.end method

.method final a(Landroid/view/View;IILanj;)Z
    .locals 2

    .prologue
    .line 314
    iget-boolean v0, p0, Lanf;->c:Z

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Lanj;->width:I

    invoke-static {v0, p2, v1}, Lanf;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iget v1, p4, Lanj;->height:I

    invoke-static {v0, p3, v1}, Lanf;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lanj;)Z
    .locals 1

    .prologue
    .line 90
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Runnable;)Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    .line 85
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ILann;Lanv;)I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lann;Lanv;)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 543
    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    if-nez v1, :cond_1

    .line 545
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Lanf;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    goto :goto_0
.end method

.method public b(Lanv;)I
    .locals 1

    .prologue
    .line 483
    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0}, Lanf;->l()I

    move-result v4

    move v3, v2

    .line 215
    :goto_0
    if-ge v3, v4, :cond_3

    .line 216
    invoke-virtual {p0, v3}, Lanf;->f(I)Landroid/view/View;

    move-result-object v0

    .line 217
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v1

    .line 218
    if-eqz v1, :cond_2

    .line 219
    invoke-virtual {v1}, Lanx;->b()I

    move-result v5

    if-ne v5, p1, :cond_2

    invoke-virtual {v1}, Lanx;->a()Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView;->G:Lanv;

    .line 221
    iget-boolean v5, v5, Lanv;->g:Z

    .line 222
    if-nez v5, :cond_0

    .line 223
    iget v1, v1, Lanx;->j:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 224
    :goto_1
    if-nez v1, :cond_2

    .line 227
    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v1, v2

    .line 223
    goto :goto_1

    .line 226
    :cond_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 227
    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public abstract b()Lanj;
.end method

.method public b(II)V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40000000    # 2.0f

    .line 546
    .line 547
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 548
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 549
    invoke-virtual {p0, v0, v1}, Lanf;->d(II)V

    .line 550
    return-void
.end method

.method public final b(Lann;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 290
    .line 291
    iget-object v0, p1, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 293
    add-int/lit8 v0, v2, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_3

    .line 295
    iget-object v0, p1, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanx;

    iget-object v0, v0, Lanx;->a:Landroid/view/View;

    .line 297
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v3

    .line 298
    invoke-virtual {v3}, Lanx;->a()Z

    move-result v4

    if-nez v4, :cond_2

    .line 299
    invoke-virtual {v3, v5}, Lanx;->a(Z)V

    .line 300
    invoke-virtual {v3}, Lanx;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 301
    iget-object v4, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v4, v0, v5}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 302
    :cond_0
    iget-object v4, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    if-eqz v4, :cond_1

    .line 303
    iget-object v4, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->C:Lanb;

    invoke-virtual {v4, v3}, Lanb;->c(Lanx;)V

    .line 304
    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lanx;->a(Z)V

    .line 305
    invoke-virtual {p1, v0}, Lann;->b(Landroid/view/View;)V

    .line 306
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 308
    :cond_3
    iget-object v0, p1, Lann;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    iget-object v0, p1, Lann;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p1, Lann;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 311
    :cond_4
    if-lez v2, :cond_5

    .line 312
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 313
    :cond_5
    return-void
.end method

.method final b(Landroid/view/View;IILanj;)Z
    .locals 2

    .prologue
    .line 317
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lanf;->c:Z

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Lanj;->width:I

    invoke-static {v0, p2, v1}, Lanf;->b(III)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p4, Lanj;->height:I

    invoke-static {v0, p3, v1}, Lanf;->b(III)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Lanv;)I
    .locals 1

    .prologue
    .line 486
    const/4 v0, 0x0

    return v0
.end method

.method public c(II)V
    .locals 0

    .prologue
    .line 481
    return-void
.end method

.method public final c(Lann;)V
    .locals 2

    .prologue
    .line 491
    invoke-virtual {p0}, Lanf;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 492
    invoke-virtual {p0, v0}, Lanf;->f(I)Landroid/view/View;

    move-result-object v1

    .line 493
    invoke-static {v1}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)Lanx;

    move-result-object v1

    invoke-virtual {v1}, Lanx;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 494
    invoke-virtual {p0, v0, p1}, Lanf;->a(ILann;)V

    .line 495
    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 496
    :cond_1
    return-void
.end method

.method public c(Lann;Lanv;)V
    .locals 2

    .prologue
    .line 87
    const-string v0, "RecyclerView"

    const-string v1, "You must override onLayoutChildren(Recycler recycler, State state) "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 388
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    iget-object v0, v0, Lanj;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 389
    sub-int v0, v1, v0

    return v0
.end method

.method public d(Lanv;)I
    .locals 1

    .prologue
    .line 482
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public final d(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lanf;->s:I

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lanf;->q:I

    .line 26
    iget v0, p0, Lanf;->q:I

    if-nez v0, :cond_0

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_0

    .line 27
    iput v1, p0, Lanf;->s:I

    .line 28
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lanf;->t:I

    .line 29
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    iput v0, p0, Lanf;->r:I

    .line 30
    iget v0, p0, Lanf;->r:I

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/support/v7/widget/RecyclerView;->b:Z

    if-nez v0, :cond_1

    .line 31
    iput v1, p0, Lanf;->t:I

    .line 32
    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    .line 391
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    iget-object v0, v0, Lanj;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 392
    sub-int v0, v1, v0

    return v0
.end method

.method public e(Lanv;)I
    .locals 1

    .prologue
    .line 485
    const/4 v0, 0x0

    return v0
.end method

.method public final e(II)V
    .locals 8

    .prologue
    const v2, 0x7fffffff

    const/high16 v3, -0x80000000

    .line 33
    invoke-virtual {p0}, Lanf;->l()I

    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/RecyclerView;->b(II)V

    .line 57
    :goto_0
    return-void

    .line 41
    :cond_0
    const/4 v0, 0x0

    move v4, v0

    move v1, v3

    move v0, v2

    :goto_1
    if-ge v4, v5, :cond_5

    .line 42
    invoke-virtual {p0, v4}, Lanf;->f(I)Landroid/view/View;

    move-result-object v6

    .line 43
    iget-object v7, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v7, v7, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 45
    invoke-static {v6, v7}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 46
    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v0, :cond_1

    .line 47
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 48
    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    .line 49
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 50
    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v2, :cond_3

    .line 51
    iget v2, v7, Landroid/graphics/Rect;->top:I

    .line 52
    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v3, :cond_4

    .line 53
    iget v3, v7, Landroid/graphics/Rect;->bottom:I

    .line 54
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 55
    :cond_5
    iget-object v4, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v4, v4, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v4, v0, v2, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 56
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Lanf;->a(Landroid/graphics/Rect;II)V

    goto :goto_0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 99
    const/4 v0, 0x0

    return v0
.end method

.method public final f(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 393
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v1

    .line 394
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    iget-object v0, v0, Lanj;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 395
    add-int/2addr v0, v1

    return v0
.end method

.method public f(Lanv;)I
    .locals 1

    .prologue
    .line 484
    const/4 v0, 0x0

    return v0
.end method

.method public final f(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lanf;->f:Lajn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanf;->f:Lajn;

    invoke-virtual {v0, p1}, Lajn;->b(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 397
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    iget-object v0, v0, Lanj;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 398
    add-int/2addr v0, v1

    return v0
.end method

.method public g(Lanv;)I
    .locals 1

    .prologue
    .line 487
    const/4 v0, 0x0

    return v0
.end method

.method public g(I)V
    .locals 4

    .prologue
    .line 254
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 256
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v2

    .line 257
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 258
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v3, v0}, Lajn;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 259
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 260
    :cond_0
    return-void
.end method

.method public h(I)V
    .locals 4

    .prologue
    .line 261
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    .line 262
    iget-object v1, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 263
    iget-object v0, v1, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v2

    .line 264
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 265
    iget-object v3, v1, Landroid/support/v7/widget/RecyclerView;->g:Lajn;

    invoke-virtual {v3, v0}, Lajn;->b(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 266
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 267
    :cond_0
    return-void
.end method

.method public i(I)V
    .locals 0

    .prologue
    .line 490
    return-void
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 551
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lanf;->j:Lans;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanf;->j:Lans;

    .line 128
    iget-boolean v0, v0, Lans;->e:Z

    .line 129
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lanf;->f:Lajn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanf;->f:Lajn;

    invoke-virtual {v0}, Lajn;->a()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanf;->g:Landroid/support/v7/widget/RecyclerView;

    .line 251
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->m:Lamy;

    .line 253
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lamy;->a()I

    move-result v0

    :goto_1
    return v0

    .line 252
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
