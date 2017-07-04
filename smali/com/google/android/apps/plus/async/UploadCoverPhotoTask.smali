.class public final Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "UploadCoverPhotoTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p1, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->b:I

    .line 3
    iput-object p2, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->a:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->d:Landroid/graphics/RectF;

    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 11

    .prologue
    const-wide/16 v8, 0x0

    const v10, 0x7f110afd

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7
    invoke-static {p1}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v6}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v2, Lkjs;

    iget v3, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->b:I

    iget-object v4, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->c:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4, v1}, Lkjs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 14
    invoke-virtual {v2}, Lktm;->j()V

    .line 15
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, v2, Lkjs;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    if-nez v1, :cond_1

    :cond_0
    move-wide v4, v8

    .line 21
    :goto_0
    new-instance v0, Lkue;

    invoke-direct {v0}, Lkue;-><init>()V

    .line 22
    iget v1, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->b:I

    invoke-virtual {v0, p1, v1}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v0

    invoke-virtual {v0}, Lkue;->a()Lkud;

    move-result-object v2

    .line 23
    cmp-long v0, v4, v8

    if-nez v0, :cond_3

    .line 24
    new-instance v0, Lbpv;

    .line 25
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    .line 26
    iget v2, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->b:I

    invoke-virtual {v1, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->c:Ljava/lang/String;

    const-string v4, "scrapbook"

    iget-object v5, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->d:Landroid/graphics/RectF;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbpv;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V

    .line 27
    invoke-virtual {v0}, Lktm;->j()V

    .line 28
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 29
    new-instance v1, Lhpg;

    .line 30
    iget v2, v0, Lktm;->o:I

    .line 32
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 34
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 48
    :goto_1
    return-object v0

    .line 20
    :cond_1
    invoke-virtual {v2, v0}, Lkjs;->b(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v4, v0

    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lhpg;

    invoke-direct {v0, v7}, Lhpg;-><init>(Z)V

    goto :goto_1

    .line 37
    :cond_3
    new-instance v0, Lbpd;

    iget-object v3, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->c:Ljava/lang/String;

    .line 38
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/apps/plus/async/UploadCoverPhotoTask;->d:Landroid/graphics/RectF;

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lbpd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;I)V

    .line 39
    invoke-virtual {v0}, Lktm;->j()V

    .line 40
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 41
    new-instance v1, Lhpg;

    .line 42
    iget v2, v0, Lktm;->o:I

    .line 44
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 46
    invoke-virtual {p1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_4
    new-instance v0, Lhpg;

    invoke-direct {v0, v7}, Lhpg;-><init>(Z)V

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const v0, 0x7f1108ea

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
