.class public final Lddz;
.super Ldch;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldch;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lddz;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0401bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/apps/plus/views/PhotoTileView;->c:Z

    .line 6
    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 7
    check-cast p1, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 8
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v4, Lbxt;

    invoke-direct {v4, v0}, Lbxt;-><init>(Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x4

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 13
    const-wide/16 v8, 0x20

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    move v0, v1

    .line 14
    :goto_0
    const/4 v5, 0x2

    invoke-interface {p3, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 15
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lddz;->d:Landroid/content/Context;

    iget-object v7, p0, Lddz;->d:Landroid/content/Context;

    .line 17
    invoke-static {v7, v5}, Lbxp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    .line 18
    if-eqz v0, :cond_1

    sget-object v0, Ljet;->b:Ljet;

    .line 19
    :goto_1
    invoke-static {v6, v5, v0}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v0

    .line 29
    :goto_2
    iput-boolean v1, p1, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 32
    iput-boolean v2, p1, Lcom/google/android/apps/plus/views/PhotoTileView;->d:Z

    .line 34
    invoke-virtual {p1, v0, v3, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 35
    invoke-virtual {p1, v4}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljia;)V

    .line 36
    iget-object v0, p0, Lddz;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v0, p0, Lddz;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 38
    return-void

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    .line 18
    :cond_1
    sget-object v0, Ljet;->a:Ljet;

    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-nez v5, :cond_4

    .line 21
    iget-object v5, p0, Lddz;->d:Landroid/content/Context;

    invoke-interface {p3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 22
    if-eqz v0, :cond_3

    sget-object v0, Ljet;->b:Ljet;

    .line 23
    :goto_3
    invoke-static {v5, v6, v0}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    goto :goto_2

    .line 22
    :cond_3
    sget-object v0, Ljet;->a:Ljet;

    goto :goto_3

    .line 24
    :cond_4
    invoke-static {}, Ldwr;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trash entry must have remote url or local path"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method
