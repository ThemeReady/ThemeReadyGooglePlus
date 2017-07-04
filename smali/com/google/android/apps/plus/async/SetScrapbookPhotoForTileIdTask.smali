.class public final Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/RectF;

.field private k:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "SetScrapbookPhotoForTileIdTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;->d:Landroid/graphics/RectF;

    .line 6
    iput p5, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;->k:I

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v1, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget v1, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;->a:I

    invoke-static {p1, v1, v0}, Lkjc;->a(Landroid/content/Context;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljeu;

    .line 13
    iget-wide v4, v0, Ljeu;->a:J

    .line 16
    new-instance v0, Lbpd;

    .line 17
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    .line 18
    iget v2, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;->a:I

    invoke-virtual {v1, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;->b:Ljava/lang/String;

    .line 19
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;->d:Landroid/graphics/RectF;

    iget v6, p0, Lcom/google/android/apps/plus/async/SetScrapbookPhotoForTileIdTask;->k:I

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbpd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 20
    invoke-virtual {v0}, Lktm;->j()V

    .line 21
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Lhpg;

    .line 23
    iget v2, v0, Lktm;->o:I

    .line 25
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 26
    const v3, 0x7f110afd

    .line 27
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 29
    :goto_0
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lhpg;

    invoke-direct {v0, v2}, Lhpg;-><init>(Z)V

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lhpg;

    invoke-direct {v0, v7}, Lhpg;-><init>(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const v0, 0x7f1108ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
