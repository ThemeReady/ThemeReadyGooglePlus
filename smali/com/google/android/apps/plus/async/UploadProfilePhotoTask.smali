.class public final Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[B


# direct methods
.method public constructor <init>(Landroid/content/Context;I[B)V
    .locals 2

    .prologue
    .line 1
    const-string v0, "UploadProfilePhotoTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 2
    iput p2, p0, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->a:I

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 4
    invoke-interface {v0, p2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    .line 5
    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->c:[B

    .line 7
    return-void
.end method

.method private static a(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    if-eqz p1, :cond_0

    const v0, 0x7f110676

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 54
    :goto_0
    return-object v0

    .line 53
    :cond_0
    const v0, 0x7f110842

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 11

    .prologue
    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const/16 v9, 0xc8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 8
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, p0, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->c:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 9
    invoke-static {v0}, Ljgj;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    new-instance v4, Lkjs;

    iget v5, p0, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->a:I

    iget-object v6, p0, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v5, v6, v1}, Lkjs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 18
    invoke-virtual {v4}, Lktm;->j()V

    .line 19
    invoke-virtual {v4}, Lktm;->o()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    iget-object v1, v4, Lkjs;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 22
    if-nez v1, :cond_1

    :cond_0
    move-wide v0, v2

    .line 25
    :goto_0
    cmp-long v2, v0, v2

    if-eqz v2, :cond_3

    .line 26
    new-instance v2, Lbpc;

    iget v3, p0, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->a:I

    iget-object v4, p0, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->b:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v3, v4, v0}, Lbpc;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v2}, Lktm;->j()V

    .line 29
    invoke-virtual {v2}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30
    new-instance v0, Lhpg;

    .line 31
    iget v1, v2, Lktm;->o:I

    .line 33
    iget-object v2, v2, Lktm;->q:Ljava/lang/Exception;

    .line 35
    invoke-static {p1, v8}, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 50
    :goto_1
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 12
    new-instance v0, Lhpg;

    .line 13
    invoke-static {p1, v8}, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v7, v1, v2}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v4, v0}, Lkjs;->b(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 37
    :cond_2
    new-instance v0, Lhpg;

    invoke-static {p1, v7}, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v10, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_3
    new-instance v0, Lbpv;

    .line 39
    new-instance v1, Lkue;

    invoke-direct {v1}, Lkue;-><init>()V

    .line 40
    iget v2, p0, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->a:I

    invoke-virtual {v1, p1, v2}, Lkue;->a(Landroid/content/Context;I)Lkue;

    move-result-object v1

    invoke-virtual {v1}, Lkue;->a()Lkud;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->b:Ljava/lang/String;

    const-string v4, "profile"

    iget-object v5, p0, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->c:[B

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lbpv;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 41
    invoke-virtual {v0}, Lktm;->j()V

    .line 42
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 43
    new-instance v1, Lhpg;

    .line 44
    iget v2, v0, Lktm;->o:I

    .line 46
    iget-object v0, v0, Lktm;->q:Ljava/lang/Exception;

    .line 48
    invoke-static {p1, v8}, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    move-object v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v0, Lhpg;

    invoke-static {p1, v7}, Lcom/google/android/apps/plus/async/UploadProfilePhotoTask;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v9, v10, v1}, Lhpg;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f1108ec

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
