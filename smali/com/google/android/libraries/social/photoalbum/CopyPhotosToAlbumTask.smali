.class public final Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private k:Lkhp;


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkhp;)V
    .locals 1

    .prologue
    .line 5
    const-string v0, "CopyPhotosToAlbumTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 6
    iput p1, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->a:I

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->b:Ljava/lang/String;

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->c:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->d:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->k:Lkhp;

    .line 11
    return-void
.end method

.method public static a(ILjava/lang/String;Lkhp;)Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1
    const-string v0, "newAlbumTitle must not be empty"

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 2
    new-instance v0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;

    move v1, p0

    move-object v3, v2

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkhp;)V

    return-object v0
.end method

.method public static b(ILjava/lang/String;Lkhp;)Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 3
    const-string v0, "existingAlbumId must not be empty"

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    new-instance v0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;

    move v1, p0

    move-object v2, p1

    move-object v4, v3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkhp;)V

    return-object v0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 14

    .prologue
    const/4 v3, 0x0

    const/4 v13, 0x1

    const/4 v10, 0x0

    .line 12
    const-class v0, Lktk;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lktk;

    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v13

    .line 15
    :goto_0
    if-nez v0, :cond_2

    move v12, v13

    .line 16
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->k:Lkhp;

    invoke-virtual {v0, p1}, Lkhp;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    .line 19
    invoke-interface {v0}, Lkhq;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v0}, Lkhq;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    move v0, v10

    .line 14
    goto :goto_0

    :cond_2
    move v12, v10

    .line 15
    goto :goto_1

    .line 22
    :cond_3
    new-instance v7, Lkho;

    iget v0, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->a:I

    invoke-direct {v7, p1, v0}, Lkho;-><init>(Landroid/content/Context;I)V

    iget-object v0, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->c:Ljava/lang/String;

    .line 24
    iput-object v0, v7, Lkho;->c:Ljava/lang/String;

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->d:Ljava/lang/String;

    .line 28
    iput-object v0, v7, Lkho;->d:Ljava/lang/String;

    .line 32
    iput-object v1, v7, Lkho;->e:Ljava/util/Collection;

    .line 36
    iput v10, v7, Lkho;->f:I

    .line 37
    iget-object v0, v7, Lkho;->c:Ljava/lang/String;

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v7, Lkho;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    const-string v1, "Exactly one of albumMediaKey or albumTitle must be set."

    .line 39
    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 40
    iget-object v0, v7, Lkho;->e:Ljava/util/Collection;

    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, v7, Lkho;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v13

    :goto_3
    const-string v1, "mediaKeys cannot be empty."

    invoke-static {v0, v1}, Lhc;->d(ZLjava/lang/Object;)V

    .line 42
    new-instance v0, Lkhn;

    iget-object v1, v7, Lkho;->a:Landroid/content/Context;

    iget v2, v7, Lkho;->b:I

    iget-object v4, v7, Lkho;->c:Ljava/lang/String;

    iget-object v5, v7, Lkho;->d:Ljava/lang/String;

    iget-object v6, v7, Lkho;->e:Ljava/util/Collection;

    iget v8, v7, Lkho;->f:I

    move-object v7, v3

    .line 43
    invoke-direct/range {v0 .. v8}, Lkhn;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;I)V

    .line 52
    :goto_4
    invoke-interface {v11, v0}, Lktk;->a(Lktm;)V

    .line 53
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    new-instance v1, Lhpg;

    .line 55
    iget v2, v0, Lktm;->o:I

    .line 57
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 58
    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 72
    :goto_5
    return-object v0

    :cond_4
    move v0, v10

    .line 41
    goto :goto_3

    .line 46
    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->k:Lkhp;

    invoke-virtual {v0, p1}, Lkhp;->a(Landroid/content/Context;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhq;

    .line 48
    invoke-interface {v0}, Lkhq;->b()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 49
    invoke-interface {v0}, Lkhq;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 51
    :cond_7
    new-instance v4, Lkhn;

    iget v6, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->a:I

    iget-object v7, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->b:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->d:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v4 .. v10}, Lkhn;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/util/Collection;I)V

    move-object v0, v4

    goto :goto_4

    .line 59
    :cond_8
    new-instance v2, Lhpg;

    invoke-direct {v2, v13}, Lhpg;-><init>(Z)V

    .line 60
    invoke-virtual {v2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v3

    .line 61
    iget-object v1, v0, Lkhn;->a:Ljava/util/Collection;

    if-nez v1, :cond_9

    move v1, v13

    :goto_7
    iget-object v4, v0, Lkhn;->b:Ljava/util/Collection;

    if-nez v4, :cond_a

    :goto_8
    xor-int/2addr v1, v13

    const-string v4, "Exactly one of legacyPhotoIds and mediaKeys must be set."

    invoke-static {v1, v4}, Lhc;->c(ZLjava/lang/Object;)V

    .line 62
    iget-object v1, v0, Lkhn;->a:Ljava/util/Collection;

    if-eqz v1, :cond_b

    .line 63
    iget-object v1, v0, Lkhn;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 67
    :goto_9
    iget-object v0, v0, Lkhn;->e:Lrpr;

    .line 69
    const-string v4, "is_new_album"

    invoke-virtual {v3, v4, v12}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 70
    const-string v4, "num_photos_added"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v1, "media_key"

    iget-object v0, v0, Lrpr;->b:Lrkc;

    iget-object v0, v0, Lrkc;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 72
    goto :goto_5

    :cond_9
    move v1, v10

    .line 61
    goto :goto_7

    :cond_a
    move v13, v10

    goto :goto_8

    .line 64
    :cond_b
    iget-object v1, v0, Lkhn;->b:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_9
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/photoalbum/CopyPhotosToAlbumTask;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    if-eqz v0, :cond_1

    .line 76
    const v0, 0x7f110730

    .line 78
    :goto_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :cond_1
    const v0, 0x7f110731

    goto :goto_1
.end method
