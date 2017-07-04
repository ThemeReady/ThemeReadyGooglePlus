.class public final Ldau;
.super Ldch;
.source "PG"


# instance fields
.field private j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldch;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    iput-object p4, p0, Ldau;->j:Ljava/lang/String;

    .line 3
    new-instance v0, Ldav;

    invoke-direct {v0}, Ldav;-><init>()V

    .line 4
    iget-object v1, p3, Lcom/google/android/libraries/social/ui/views/columngridview/ColumnGridView;->e:Lmqi;

    .line 5
    iput-object v0, v1, Lmqi;->c:Lmpn;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Ldau;->g:Landroid/view/LayoutInflater;

    const v1, 0x7f0401bb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    .line 28
    move-object v8, p1

    .line 29
    check-cast v8, Lcom/google/android/apps/plus/views/PhotoTileView;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Ldas;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljek;

    move-result-object v3

    .line 32
    iput v10, v8, Lcom/google/android/libraries/social/media/ui/MediaView;->s:I

    .line 33
    iget-object v0, p0, Ldau;->f:Laya;

    .line 34
    iget-object v0, v0, Laya;->b:Ljib;

    .line 36
    new-instance v1, Lkhw;

    iget-object v2, p0, Ldau;->j:Ljava/lang/String;

    invoke-direct {v1, v2}, Lkhw;-><init>(Ljava/lang/String;)V

    new-instance v2, Lkhu;

    invoke-direct {v2, v3}, Lkhu;-><init>(Ljek;)V

    .line 37
    invoke-virtual {v0, v1, v2}, Ljib;->a(Ljhy;Ls;)Ljia;

    move-result-object v0

    check-cast v0, Lkhs;

    .line 38
    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lkhs;

    iget-object v1, p0, Ldau;->j:Ljava/lang/String;

    iget-object v2, p0, Ldau;->j:Ljava/lang/String;

    const-wide/32 v4, 0x40000

    .line 40
    sget-object v6, Lkjc;->c:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 41
    invoke-direct/range {v0 .. v7}, Lkhs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljek;JJ)V

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v8, v3, v1, v9}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 44
    invoke-virtual {v8, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->a(Ljia;)V

    .line 46
    iput-boolean v9, v8, Lcom/google/android/libraries/social/media/ui/MediaView;->H:Z

    .line 47
    invoke-virtual {v8}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 48
    iget-object v0, p0, Ldau;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {v8, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    iget-object v0, p0, Ldau;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v8, v0}, Lcom/google/android/apps/plus/views/PhotoTileView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 50
    new-instance v0, Lmqd;

    const/4 v1, -0x3

    invoke-direct {v0, v10, v1}, Lmqd;-><init>(II)V

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    return-void
.end method

.method public final getItemId(I)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 9
    invoke-super {p0}, Ldch;->getCount()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 10
    const-wide/high16 v0, -0x8000000000000000L

    .line 23
    :goto_0
    return-wide v0

    .line 12
    :cond_0
    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    .line 13
    check-cast v0, Lifs;

    .line 14
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lifs;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v0}, Lifs;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "media_is_video"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    move-result-object v1

    .line 18
    iget v2, v0, Lifs;->b:I

    .line 19
    aget-boolean v1, v1, v2

    if-eqz v1, :cond_1

    .line 20
    sget-object v1, Ljet;->b:Ljet;

    .line 21
    :goto_1
    sget-object v2, Ljet;->b:Ljet;

    if-ne v1, v2, :cond_2

    .line 22
    invoke-virtual {v0, v3}, Lifs;->getLong(I)J

    move-result-wide v0

    neg-long v0, v0

    goto :goto_0

    .line 20
    :cond_1
    sget-object v1, Ljet;->a:Ljet;

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0, v3}, Lifs;->getLong(I)J

    move-result-wide v0

    goto :goto_0

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x1

    return v0
.end method
