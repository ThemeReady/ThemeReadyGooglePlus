.class public final Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljke;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljkp;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lhoj;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljek;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljek;",
            "Lkly;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->f:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a:Landroid/content/Context;

    .line 5
    return-void
.end method

.method private final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 182
    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 183
    new-instance v1, Lklx;

    iget v2, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->c:I

    invoke-direct {v1, p1, v2}, Lklx;-><init>(Landroid/content/Context;I)V

    .line 184
    invoke-virtual {v1}, Lktm;->j()V

    .line 185
    :try_start_0
    const-string v2, "MediaUploadManagerImpl"

    invoke-virtual {v1, v2}, Lktm;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    iget-boolean v2, v1, Lkur;->y:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lkur;->x:Lrzs;

    .line 192
    :cond_0
    check-cast v0, Lnrb;

    iget-object v0, v0, Lnrb;->a:Loit;

    .line 193
    iget-object v0, v0, Loit;->a:Lown;

    iget-object v0, v0, Lown;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->h:Ljava/lang/String;

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->h:Ljava/lang/String;

    :goto_0
    return-object v0

    .line 188
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private final c(Ljek;)Ljava/lang/Long;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 71
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 94
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p1, Ljek;->b:Ljeu;

    .line 74
    iget-wide v0, v0, Ljeu;->a:J

    .line 75
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "Photo already has photoId"

    .line 78
    iget-object v0, p1, Ljek;->b:Ljeu;

    .line 79
    iget-wide v0, v0, Ljeu;->a:J

    .line 80
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p1, Ljek;->d:Landroid/net/Uri;

    .line 83
    if-nez v0, :cond_2

    .line 84
    const-string v0, "No local Uri to upload"

    .line 85
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_2
    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    monitor-enter v1

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    .line 88
    if-eqz v0, :cond_3

    .line 89
    const-string v2, "Photo already uploaded"

    .line 91
    iget-object v0, v0, Lkly;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 92
    monitor-exit v1

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0
.end method

.method private final d(Ljek;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 138
    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 140
    iget-object v2, p1, Ljek;->g:Ljava/lang/String;

    .line 141
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 143
    iget-object v0, p1, Ljek;->g:Ljava/lang/String;

    .line 180
    :cond_0
    :goto_0
    return-object v0

    .line 146
    :cond_1
    iget-object v2, p1, Ljek;->d:Landroid/net/Uri;

    .line 149
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 150
    :try_start_1
    invoke-static {v2}, Ljgj;->b(Ljava/io/InputStream;)Ljgj;

    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljgj;->a()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 152
    if-eqz v2, :cond_0

    .line 153
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 155
    :catch_0
    move-exception v1

    .line 156
    const-string v2, "MediaUploadManagerImpl"

    const-string v3, "Unable to close stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 158
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 159
    :goto_1
    :try_start_3
    const-string v3, "MediaUploadManagerImpl"

    const-string v4, "Photo url not found"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 160
    if-eqz v2, :cond_0

    .line 161
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 163
    :catch_2
    move-exception v1

    .line 164
    const-string v2, "MediaUploadManagerImpl"

    const-string v3, "Unable to close stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 166
    :catch_3
    move-exception v1

    move-object v2, v0

    .line 167
    :goto_2
    :try_start_5
    const-string v3, "MediaUploadManagerImpl"

    const-string v4, "Unable to open photo url"

    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    if-eqz v2, :cond_0

    .line 169
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 171
    :catch_4
    move-exception v1

    .line 172
    const-string v2, "MediaUploadManagerImpl"

    const-string v3, "Unable to close stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 174
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_2

    .line 175
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 179
    :cond_2
    :goto_4
    throw v0

    .line 177
    :catch_5
    move-exception v1

    .line 178
    const-string v2, "MediaUploadManagerImpl"

    const-string v3, "Unable to close stream"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 166
    :catch_6
    move-exception v1

    goto :goto_2

    .line 158
    :catch_7
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method final a(Landroid/content/Context;Ljek;I)Lkly;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 36
    :goto_0
    const-string v2, "Call to MediaUploader.upload failed"

    .line 37
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 67
    :cond_0
    :goto_1
    return-object v0

    .line 40
    :cond_1
    iget-object v3, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->b:Ljkp;

    new-instance v4, Ljkt;

    invoke-direct {v4}, Ljkt;-><init>()V

    .line 42
    iget-object v5, p2, Ljek;->d:Landroid/net/Uri;

    .line 44
    iput-object v5, v4, Ljkt;->a:Landroid/net/Uri;

    .line 48
    iput-object v1, v4, Ljkt;->d:Ljava/lang/String;

    .line 50
    const/4 v1, 0x0

    .line 52
    iput-boolean v1, v4, Ljkt;->g:Z

    .line 54
    invoke-virtual {v4}, Ljkt;->a()Ljks;

    move-result-object v1

    .line 55
    invoke-virtual {v3, v1}, Ljkp;->a(Ljks;)Ljjt;

    move-result-object v3

    .line 56
    new-instance v1, Lkly;

    .line 57
    iget-object v4, v3, Ljjt;->d:Ljava/lang/String;

    .line 59
    iget-object v3, v3, Ljjt;->b:Ljava/lang/String;

    .line 60
    invoke-direct {v1, v4, v3}, Lkly;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljjg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljjo; {:try_start_0 .. :try_end_0} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 61
    :catch_0
    move-exception v1

    .line 62
    const-string v3, "MediaUploadManagerImpl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 64
    :catch_1
    move-exception v1

    .line 65
    const-string v3, "MediaUploadManagerImpl"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    const/4 v1, 0x2

    if-ge p3, v1, :cond_0

    .line 68
    const-string v1, "Retrying upload."

    .line 69
    add-int/lit8 p3, p3, 0x1

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;JJ)V
    .locals 0

    .prologue
    .line 181
    return-void
.end method

.method public final a(Ljek;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->at(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->f:Ljava/util/ArrayList;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string v0, "asyncUpload skipped, image already pending."

    .line 11
    monitor-exit v1

    goto :goto_0

    .line 12
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    monitor-enter v1

    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    .line 15
    if-eqz v0, :cond_2

    .line 16
    const-string v0, "asyncUpload skipped, image already uploaded."

    .line 17
    monitor-exit v1

    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 19
    const-string v0, "asyncUpload started."

    .line 20
    new-instance v0, Lkma;

    invoke-direct {v0, p0, p1}, Lkma;-><init>(Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;Ljek;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;[Ljek;)[Ljava/lang/Long;
    .locals 16

    .prologue
    .line 95
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v4, v2, [Ljava/lang/Long;

    .line 96
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 97
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    const/4 v2, 0x0

    :goto_0
    move-object/from16 v0, p2

    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 99
    aget-object v7, p2, v2

    .line 100
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->c(Ljek;)Ljava/lang/Long;

    move-result-object v3

    .line 101
    aput-object v3, v4, v2

    .line 103
    if-eqz v7, :cond_1

    .line 104
    iget-object v8, v7, Ljek;->d:Landroid/net/Uri;

    .line 105
    if-eqz v8, :cond_1

    .line 106
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v3, v8, v10

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 107
    :goto_1
    if-eqz v3, :cond_0

    .line 108
    move-object/from16 v0, p0

    invoke-direct {v0, v7}, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->d(Ljek;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 106
    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    .line 111
    :cond_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v2, v4

    .line 137
    :goto_2
    return-object v2

    .line 113
    :cond_3
    new-instance v7, Lkjs;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->c:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->d:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-direct {v7, v0, v2, v3, v5}, Lkjs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;)V

    .line 114
    invoke-virtual {v7}, Lktm;->j()V

    .line 115
    invoke-virtual {v7}, Lktm;->o()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 116
    const-string v2, "MediaUploadManagerImpl"

    .line 118
    iget v3, v7, Lktm;->o:I

    .line 119
    const/16 v5, 0x2f

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CheckPhotosExistenceOperation error "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_5

    .line 123
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 124
    :try_start_0
    invoke-virtual {v7, v2}, Lkjs;->b(Ljava/lang/String;)J

    move-result-wide v8

    .line 125
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 126
    aget-object v10, p2, v2

    .line 127
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    monitor-enter v11
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :try_start_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    new-instance v13, Lkly;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 129
    iget-object v15, v10, Ljek;->c:Ljava/lang/String;

    .line 130
    invoke-direct {v13, v14, v15}, Lkly;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :try_start_2
    const-string v10, "CheckPhotosExistenceOperation found PhotoID."

    .line 133
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v2
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 131
    :catchall_0
    move-exception v2

    :try_start_3
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    goto :goto_4

    :cond_5
    move-object v2, v4

    .line 137
    goto :goto_2
.end method

.method public final b(Ljek;)Lkly;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 22
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lhc;->at(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->a(Ljek;)V

    .line 25
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkly;

    .line 27
    if-eqz v0, :cond_1

    .line 28
    const-string v1, "blockingUpload finished."

    .line 29
    monitor-exit v2

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 30
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/libraries/social/poll/impl/MediaUploadManager;->g:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    :try_start_2
    monitor-exit v2

    goto :goto_1

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string v3, "MediaUploadManagerImpl"

    const-string v4, "Interrupted while waiting for blocking upload."

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_0
.end method
