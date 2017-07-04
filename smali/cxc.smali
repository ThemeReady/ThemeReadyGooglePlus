.class public final Lcxc;
.super Lifa;
.source "PG"


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/view/View$OnClickListener;

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifa;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcxc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput p4, p0, Lcxc;->h:I

    .line 4
    iput-object p3, p0, Lcxc;->i:Ljava/lang/String;

    .line 5
    iput p5, p0, Lcxc;->k:I

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 30
    const v1, 0x7f040040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    .line 31
    check-cast p1, Lcom/google/android/apps/plus/views/AlbumTileView;

    .line 32
    const/4 v0, 0x3

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 36
    :goto_0
    const/16 v1, 0x9

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 37
    const/4 v1, 0x1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 38
    const/4 v2, 0x5

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v4, v5}, Lkjc;->a(J)Ljet;

    move-result-object v4

    .line 40
    iget-object v5, p0, Lcxc;->d:Landroid/content/Context;

    invoke-static {v5, v1, v2, v4}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v4

    .line 42
    const/16 v1, 0x8

    invoke-interface {p3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const/4 v1, -0x1

    .line 44
    :goto_1
    const/16 v2, 0x9

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x2

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v2, v6, v8

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 45
    :goto_2
    const/4 v5, 0x2

    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 46
    const v6, 0x7f0e0113

    invoke-virtual {p1, v6, v5}, Lcom/google/android/apps/plus/views/AlbumTileView;->setTag(ILjava/lang/Object;)V

    .line 48
    iget-object v5, p1, Lcom/google/android/apps/plus/views/AlbumTileView;->g:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    if-nez v0, :cond_3

    .line 51
    iget-object v0, p1, Lcom/google/android/apps/plus/views/AlbumTileView;->h:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :goto_3
    if-eqz v2, :cond_4

    .line 58
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumTileView;->e:Landroid/graphics/Bitmap;

    .line 71
    :goto_4
    iget-object v1, p1, Lcom/google/android/apps/plus/views/AlbumTileView;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 73
    iget-object v0, p1, Lcom/google/android/apps/plus/views/AlbumTileView;->i:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 74
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 75
    iget-object v0, p0, Lcxc;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/views/AlbumTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget v0, p0, Lcxc;->l:I

    int-to-float v0, v0

    const v1, 0x3f99999a    # 1.2f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 77
    new-instance v1, Lmqd;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lmqd;-><init>(II)V

    .line 78
    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/views/AlbumTileView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x6

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_1
    const/16 v1, 0x8

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_1

    .line 44
    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    .line 52
    :cond_3
    iget-object v3, p1, Lcom/google/android/apps/plus/views/AlbumTileView;->h:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    iget-object v3, p1, Lcom/google/android/apps/plus/views/AlbumTileView;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/apps/plus/views/AlbumTileView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f100005

    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    .line 55
    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 59
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 70
    const/4 v0, 0x0

    goto :goto_4

    .line 60
    :pswitch_0
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumTileView;->c:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 62
    :pswitch_1
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumTileView;->f:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 64
    :pswitch_2
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumTileView;->b:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 66
    :pswitch_3
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumTileView;->a:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 68
    :pswitch_4
    sget-object v0, Lcom/google/android/apps/plus/views/AlbumTileView;->d:Landroid/graphics/Bitmap;

    goto :goto_4

    .line 59
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 8
    if-nez p1, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 9
    :goto_0
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcxc;->j:Ljava/lang/String;

    .line 10
    invoke-super {p0, p1}, Lifa;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 11
    invoke-super {p0}, Lifa;->getCount()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcxc;->j:Ljava/lang/String;

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lifa;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 15
    const/4 v0, -0x1

    .line 16
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 17
    iget-object v0, p0, Lcxc;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-super {p0}, Lifa;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcxc;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcxd;

    iget-object v1, p0, Lcxc;->d:Landroid/content/Context;

    iget v2, p0, Lcxc;->h:I

    iget-object v3, p0, Lcxc;->i:Ljava/lang/String;

    .line 20
    invoke-direct {v0, v1, v2, p0, v3}, Lcxd;-><init>(Landroid/content/Context;ILcxc;Ljava/lang/String;)V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 23
    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lcxc;->j:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    iget v1, p0, Lcxc;->k:I

    div-int/2addr v0, v1

    iput v0, p0, Lcxc;->l:I

    .line 26
    invoke-super {p0}, Lifa;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 27
    iget-object v0, p0, Lcxc;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040143

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 28
    :goto_1
    return-object v0

    .line 24
    :cond_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Lcxc;->j:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 28
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lifa;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
