.class public final Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;
.super Liqp;
.source "PG"


# annotations
.annotation runtime Liqr;
    a = "media_record"
.end annotation


# static fields
.field public static final a:Liqs;


# instance fields
.field public mAlbumId:Ljava/lang/String;
    .annotation runtime Liqq;
        a = "album_id"
    .end annotation
.end field

.field public mAllowFullRes:Z
    .annotation runtime Liqq;
        a = "allow_full_res"
        d = false
        e = "1"
    .end annotation
.end field

.field public mBucketId:Ljava/lang/String;
    .annotation runtime Liqq;
        a = "bucket_id"
    .end annotation
.end field

.field public mBytesTotal:J
    .annotation runtime Liqq;
        a = "bytes_total"
        d = false
        e = "-1"
    .end annotation
.end field

.field public mBytesUploaded:J
    .annotation runtime Liqq;
        a = "bytes_uploaded"
    .end annotation
.end field

.field public mEventId:Ljava/lang/String;
    .annotation runtime Liqq;
        a = "event_id"
    .end annotation
.end field

.field public mFingerprint:Ljava/lang/String;
    .annotation runtime Liqq;
        a = "fingerprint"
    .end annotation
.end field

.field public mFromCamera:Z
    .annotation runtime Liqq;
        a = "from_camera"
        d = false
        e = "0"
    .end annotation
.end field

.field public mIsImage:Z
    .annotation runtime Liqq;
        a = "is_image"
        d = false
        e = "1"
    .end annotation
.end field

.field public mMediaHash:J
    .annotation runtime Liqq;
        a = "media_hash"
        d = false
    .end annotation
.end field

.field public mMediaId:J
    .annotation runtime Liqq;
        a = "media_id"
        b = true
        d = false
    .end annotation
.end field

.field public mMediaTime:J
    .annotation runtime Liqq;
        a = "media_time"
        d = false
    .end annotation
.end field

.field public mMediaUrl:Ljava/lang/String;
    .annotation runtime Liqq;
        a = "media_url"
        d = false
    .end annotation
.end field

.field public mMimeType:Ljava/lang/String;
    .annotation runtime Liqq;
        a = "mime_type"
    .end annotation
.end field

.field public mRawComponentName:Ljava/lang/String;
    .annotation runtime Liqq;
        a = "component_name"
    .end annotation
.end field

.field public mResumeToken:Ljava/lang/String;
    .annotation runtime Liqq;
        a = "resume_token"
    .end annotation
.end field

.field public mRetryEndTime:J
    .annotation runtime Liqq;
        a = "retry_end_time"
        d = false
        e = "0"
    .end annotation
.end field

.field public mUploadAccountId:I
    .annotation runtime Liqq;
        a = "upload_account_id"
        d = false
        e = "-1"
    .end annotation
.end field

.field public mUploadError:Ljava/lang/String;
    .annotation runtime Liqq;
        a = "upload_error"
    .end annotation
.end field

.field public mUploadFinishTime:J
    .annotation runtime Liqq;
        a = "upload_finish_time"
        d = false
        e = "0"
    .end annotation
.end field

.field public mUploadId:J
    .annotation runtime Liqq;
        a = "upload_id"
    .end annotation
.end field

.field public mUploadReason:I
    .annotation runtime Liqq;
        a = "upload_reason"
        d = false
        e = "0"
    .end annotation
.end field

.field public mUploadState:I
    .annotation runtime Liqq;
        a = "upload_state"
        d = false
        e = "500"
    .end annotation
.end field

.field public mUploadStatus:I
    .annotation runtime Liqq;
        a = "upload_status"
        d = false
        e = "0"
    .end annotation
.end field

.field public mUploadTaskState:I
    .annotation runtime Liqq;
        a = "upload_task_state"
    .end annotation
.end field

.field public mUploadTime:J
    .annotation runtime Liqq;
        a = "upload_time"
    .end annotation
.end field

.field public mUploadUrl:Ljava/lang/String;
    .annotation runtime Liqq;
        a = "upload_url"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 82
    new-instance v0, Liqs;

    const-class v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-direct {v0, v1}, Liqs;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Liqp;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 5
    return-void
.end method

.method public static a(Landroid/content/ContentValues;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    new-instance v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-direct {v1}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;-><init>()V

    invoke-virtual {v0, p0, v1}, Liqs;->a(Landroid/content/ContentValues;Liqp;)Liqp;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    return-object v0
.end method

.method public static a(Landroid/database/Cursor;)Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    new-instance v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-direct {v1}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;-><init>()V

    invoke-virtual {v0, p0, v1}, Liqs;->a(Landroid/database/Cursor;Liqp;)Liqp;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    if-eq v1, v0, :cond_0

    iget v1, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    sparse-switch v0, :sswitch_data_0

    .line 81
    const-string v0, "Unknown"

    :goto_0
    return-object v0

    .line 77
    :sswitch_0
    const-string v0, "InstantUpload"

    goto :goto_0

    .line 78
    :sswitch_1
    const-string v0, "InstantShare"

    goto :goto_0

    .line 79
    :sswitch_2
    const-string v0, "UploadAll"

    goto :goto_0

    .line 80
    :sswitch_3
    const-string v0, "Manual"

    goto :goto_0

    .line 76
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_1
        0x1e -> :sswitch_0
        0x28 -> :sswitch_2
    .end sparse-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v2, 0x0

    .line 7
    sget-object v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/String;

    const-string v3, "media_id"

    aput-object v3, v1, v2

    const/4 v3, 0x1

    const-string v4, "album_id"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    const-string v4, "event_id"

    aput-object v4, v1, v3

    const/4 v3, 0x3

    const-string v4, "upload_account_id"

    aput-object v4, v1, v3

    const/4 v3, 0x4

    const-string v4, "upload_url"

    aput-object v4, v1, v3

    const/4 v3, 0x5

    const-string v4, "bytes_total"

    aput-object v4, v1, v3

    invoke-virtual {v0, p0, v1}, Liqs;->a(Liqp;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v0, " {"

    .line 10
    iget v1, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 14
    iget v0, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    sparse-switch v0, :sswitch_data_0

    .line 20
    const-string v0, "Unknown"

    .line 22
    :goto_0
    iget v1, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I

    packed-switch v1, :pswitch_data_0

    .line 49
    :pswitch_0
    const-string v1, "Unknown"

    .line 50
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    :goto_2
    iget v1, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    if-eqz v1, :cond_1

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 54
    iget v0, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    packed-switch v0, :pswitch_data_1

    .line 66
    :pswitch_1
    const-string v0, "Unknown"

    .line 67
    :goto_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 68
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    iget-wide v4, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_2

    iget-wide v4, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    cmp-long v0, v4, v8

    if-nez v0, :cond_4

    :cond_2
    move v0, v2

    .line 74
    :goto_4
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    return-object v0

    .line 15
    :sswitch_0
    const-string v0, "queued"

    goto/16 :goto_0

    .line 16
    :sswitch_1
    const-string v0, "pending"

    goto/16 :goto_0

    .line 17
    :sswitch_2
    const-string v0, "failed"

    goto/16 :goto_0

    .line 18
    :sswitch_3
    const-string v0, "done"

    goto/16 :goto_0

    .line 19
    :sswitch_4
    const-string v0, "don\'t upload"

    goto/16 :goto_0

    .line 23
    :pswitch_2
    const-string v1, "ok"

    goto/16 :goto_1

    .line 24
    :pswitch_3
    const-string v1, "in progress"

    goto/16 :goto_1

    .line 25
    :pswitch_4
    const-string v1, "stalled"

    goto/16 :goto_1

    .line 26
    :pswitch_5
    const-string v1, "no wifi"

    goto/16 :goto_1

    .line 27
    :pswitch_6
    const-string v1, "roaming"

    goto/16 :goto_1

    .line 28
    :pswitch_7
    const-string v1, "no power"

    goto/16 :goto_1

    .line 29
    :pswitch_8
    const-string v1, "upsync disabled"

    goto/16 :goto_1

    .line 30
    :pswitch_9
    const-string v1, "downsync disabled"

    goto/16 :goto_1

    .line 31
    :pswitch_a
    const-string v1, "background disabled"

    goto/16 :goto_1

    .line 32
    :pswitch_b
    const-string v1, "yielded"

    goto/16 :goto_1

    .line 33
    :pswitch_c
    const-string v1, "user auth"

    goto/16 :goto_1

    .line 34
    :pswitch_d
    const-string v1, "no storage"

    goto/16 :goto_1

    .line 35
    :pswitch_e
    const-string v1, "no network"

    goto/16 :goto_1

    .line 36
    :pswitch_f
    const-string v1, "network exception"

    goto/16 :goto_1

    .line 37
    :pswitch_10
    const-string v1, "FAIL quota"

    goto/16 :goto_1

    .line 38
    :pswitch_11
    const-string v1, "FAIL user auth"

    goto/16 :goto_1

    .line 39
    :pswitch_12
    const-string v1, "FAIL no storage"

    goto/16 :goto_1

    .line 40
    :pswitch_13
    const-string v1, "FAIL invalid metadata"

    goto/16 :goto_1

    .line 41
    :pswitch_14
    const-string v1, "FAIL duplicate"

    goto/16 :goto_1

    .line 42
    :pswitch_15
    const-string v1, "FAIL no fingerprint"

    goto/16 :goto_1

    .line 43
    :pswitch_16
    const-string v1, "FAIL disabled"

    goto/16 :goto_1

    .line 44
    :pswitch_17
    const-string v1, "FAIL google exif"

    goto/16 :goto_1

    .line 45
    :pswitch_18
    const-string v1, "FAIL skipped"

    goto/16 :goto_1

    .line 46
    :pswitch_19
    const-string v1, "FAIL cancelled"

    goto/16 :goto_1

    .line 47
    :pswitch_1a
    const-string v1, "FAIL exceed retry time"

    goto/16 :goto_1

    .line 48
    :pswitch_1b
    const-string v1, "FAIL media gone"

    goto/16 :goto_1

    .line 51
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 55
    :pswitch_1c
    const-string v0, "uploading"

    goto/16 :goto_3

    .line 56
    :pswitch_1d
    const-string v0, "queued"

    goto/16 :goto_3

    .line 57
    :pswitch_1e
    const-string v0, "completed"

    goto/16 :goto_3

    .line 58
    :pswitch_1f
    const-string v0, "failed"

    goto/16 :goto_3

    .line 59
    :pswitch_20
    const-string v0, "being stalled"

    goto/16 :goto_3

    .line 60
    :pswitch_21
    const-string v0, "being cancelled"

    goto/16 :goto_3

    .line 61
    :pswitch_22
    const-string v0, "cancelled"

    goto/16 :goto_3

    .line 62
    :pswitch_23
    const-string v0, "unauthorized"

    goto/16 :goto_3

    .line 63
    :pswitch_24
    const-string v0, "quota exceeded"

    goto/16 :goto_3

    .line 64
    :pswitch_25
    const-string v0, "skipped"

    goto/16 :goto_3

    .line 65
    :pswitch_26
    const-string v0, "duplicate"

    goto/16 :goto_3

    .line 72
    :cond_4
    iget-wide v4, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    long-to-float v0, v4

    iget-wide v4, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    long-to-float v2, v4

    div-float/2addr v0, v2

    float-to-double v4, v0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v0, v4

    .line 73
    const/16 v2, 0x64

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto/16 :goto_4

    .line 14
    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0xc8 -> :sswitch_1
        0x12c -> :sswitch_2
        0x190 -> :sswitch_3
        0x1f4 -> :sswitch_4
    .end sparse-switch

    .line 22
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    .line 54
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
