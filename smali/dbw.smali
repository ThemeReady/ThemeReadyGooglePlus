.class public final Ldbw;
.super Lifa;
.source "PG"


# instance fields
.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Z

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifa;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldbw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p4, p0, Ldbw;->k:Ljava/lang/String;

    .line 4
    iput p3, p0, Ldbw;->i:I

    .line 5
    return-void
.end method

.method private static d(Landroid/database/Cursor;)Z
    .locals 2

    .prologue
    .line 84
    const/4 v0, 0x6

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 34
    const/4 v1, 0x6

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    .line 35
    const v1, 0x7f040068

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_0
    const v1, 0x7f0401bb

    invoke-virtual {v0, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 10

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 38
    invoke-static {p3}, Ldbw;->d(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const v0, 0x7f0e0216

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 41
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 42
    if-nez v1, :cond_0

    move-object v1, v2

    .line 43
    :goto_0
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 44
    if-nez v1, :cond_1

    move-object v1, v2

    .line 48
    :goto_1
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 49
    const v0, 0x7f0e0131

    invoke-virtual {p1, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    const v0, 0x7f0e0132

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 51
    iget-object v0, p0, Ldbw;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    :goto_2
    return-void

    .line 42
    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    goto :goto_0

    .line 46
    :cond_1
    sget-object v5, Ljet;->a:Ljet;

    invoke-static {p2, v4, v2, v1, v5}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, p1

    .line 54
    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 56
    const/4 v1, 0x7

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 57
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {p3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 59
    invoke-static {v6, v7}, Lkjc;->a(J)Ljet;

    move-result-object v6

    .line 60
    iget-object v7, p0, Ldbw;->d:Landroid/content/Context;

    invoke-static {v7, v1, v5, v6}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 64
    invoke-interface {p3, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    .line 66
    :goto_3
    if-lez v1, :cond_4

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    .line 69
    :goto_4
    const/4 v1, 0x4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 71
    :goto_5
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljava/lang/Integer;)V

    .line 72
    const v1, 0x7f1106c6

    new-array v2, v3, [Ljava/lang/Object;

    .line 73
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    invoke-virtual {p2, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/views/PhotoTileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    const/4 v1, 0x7

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 76
    const-wide/16 v8, 0x100

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    move v1, v3

    .line 78
    :goto_6
    iput-boolean v1, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->e:Z

    .line 79
    invoke-interface {p3, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    const v1, 0x7f0e0131

    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    const v0, 0x7f0e0132

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 82
    iget-object v0, p0, Ldbw;->g:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 65
    :cond_3
    invoke-interface {p3, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/apps/plus/views/PhotoTileView;->b(Ljava/lang/Integer;)V

    goto :goto_4

    .line 70
    :cond_5
    const/4 v1, 0x4

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_6
    move v1, v4

    .line 76
    goto :goto_6
.end method

.method public final b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 7
    if-nez p1, :cond_0

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 8
    :goto_0
    const-string v1, "resume_token"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldbw;->j:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldbw;->h:Z

    .line 10
    invoke-super {p0, p1}, Lifa;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0
.end method

.method public final getCount()I
    .locals 2

    .prologue
    .line 11
    iget-boolean v0, p0, Ldbw;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbw;->c:Landroid/database/Cursor;

    if-nez v0, :cond_2

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    return v0

    .line 13
    :cond_2
    invoke-super {p0}, Lifa;->getCount()I

    move-result v0

    .line 14
    iget-object v1, p0, Ldbw;->j:Ljava/lang/String;

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Lifa;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 17
    const/4 v0, -0x1

    .line 20
    :goto_0
    return v0

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lvj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    invoke-static {v0}, Ldbw;->d(Landroid/database/Cursor;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :cond_1
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

    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 21
    iget-boolean v0, p0, Ldbw;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Ldbw;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 22
    invoke-super {p0}, Lifa;->getCount()I

    move-result v0

    sub-int/2addr v0, p1

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    .line 23
    iget-object v0, p0, Ldbw;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Ldbx;

    iget-object v1, p0, Ldbw;->d:Landroid/content/Context;

    iget v2, p0, Ldbw;->i:I

    iget-object v3, p0, Ldbw;->k:Ljava/lang/String;

    .line 25
    invoke-direct {v0, v1, v2, p0, v3}, Ldbx;-><init>(Landroid/content/Context;ILdbw;Ljava/lang/String;)V

    .line 27
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_1

    .line 28
    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Ldbw;->j:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 30
    :cond_0
    :goto_0
    invoke-super {p0}, Lifa;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 31
    iget-object v0, p0, Ldbw;->d:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040143

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 32
    :goto_1
    return-object v0

    .line 29
    :cond_1
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v2, v5, [Ljava/lang/String;

    iget-object v3, p0, Ldbw;->j:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 32
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lifa;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return v0
.end method
