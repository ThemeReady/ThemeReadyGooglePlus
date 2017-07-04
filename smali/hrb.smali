.class final Lhrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpr;


# instance fields
.field public volatile a:Z

.field public final b:Lhrj;

.field public final c:Lhrd;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

.field public final f:I

.field public final g:I

.field public final h:Lhrm;

.field public final i:Lgvt;

.field private j:Ljnx;

.field private k:Lhpp;

.field private l:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

.field private m:Ljava/lang/String;

.field private n:Lhpm;

.field private o:Lhqz;

.field private p:Lhra;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v1, p0, Lhrb;->a:Z

    .line 4
    iget v0, p2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 5
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lhc;->c(Z)V

    .line 7
    iget v0, p2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 8
    iput v0, p0, Lhrb;->f:I

    .line 9
    iput-object p1, p0, Lhrb;->d:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lhrm;->a(Landroid/content/Context;)Lhrm;

    move-result-object v0

    iput-object v0, p0, Lhrb;->h:Lhrm;

    .line 11
    iput-object p2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 12
    const-class v0, Lhrj;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrj;

    iput-object v0, p0, Lhrb;->b:Lhrj;

    .line 13
    invoke-static {p1}, Lhre;->a(Landroid/content/Context;)Lhre;

    move-result-object v0

    iput-object v0, p0, Lhrb;->c:Lhrd;

    .line 14
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    const-class v3, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    iput-object v0, p0, Lhrb;->l:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 15
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    const-class v3, Ljnx;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    iput-object v0, p0, Lhrb;->j:Ljnx;

    .line 17
    iget v0, p2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 20
    iget-boolean v3, p2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mIsImage:Z

    .line 22
    shl-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lhrb;->g:I

    .line 23
    invoke-virtual {p2}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhrb;->m:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lhrb;->i:Lgvt;

    .line 25
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    const-class v1, Lhpm;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpm;

    iput-object v0, p0, Lhrb;->n:Lhpm;

    .line 26
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    const-class v1, Lhqz;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqz;

    iput-object v0, p0, Lhrb;->o:Lhqz;

    .line 27
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    const-class v1, Lhra;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhra;

    iput-object v0, p0, Lhrb;->p:Lhra;

    .line 28
    return-void

    :cond_0
    move v0, v2

    .line 5
    goto :goto_0

    :cond_1
    move v2, v1

    .line 22
    goto :goto_1
.end method

.method private final a(Landroid/content/SyncStats;I)V
    .locals 4

    .prologue
    .line 294
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const/16 v1, 0x258

    .line 295
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 297
    const/16 v1, 0xb

    .line 299
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 303
    iput p2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I

    .line 304
    iget-wide v0, p1, Landroid/content/SyncStats;->numSkippedEntries:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/content/SyncStats;->numSkippedEntries:J

    .line 305
    return-void
.end method

.method private final a(Landroid/content/SyncStats;Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 155
    iget-wide v0, p1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 156
    const/4 v0, 0x3

    .line 157
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v0, v2, v3, p2}, Lhrb;->a(IJLjava/lang/Throwable;)V

    .line 158
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrb;->b(Z)V

    .line 159
    return-void
.end method

.method private final a(Lhpp;)V
    .locals 2

    .prologue
    .line 152
    iget-object v1, p0, Lhrb;->h:Lhrm;

    monitor-enter v1

    .line 153
    :try_start_0
    iput-object p1, p0, Lhrb;->k:Lhpp;

    .line 154
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 269
    const/4 v1, 0x0

    .line 270
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    .line 271
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-gez v2, :cond_1

    .line 272
    if-eqz v1, :cond_0

    .line 273
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 293
    :cond_0
    :goto_0
    return v0

    .line 277
    :cond_1
    if-eqz v1, :cond_2

    .line 278
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 293
    :cond_2
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 283
    :catch_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 284
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 289
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 292
    :cond_3
    :goto_2
    throw v0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 281
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method private final b(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 142
    iget-object v1, p0, Lhrb;->h:Lhrm;

    monitor-enter v1

    .line 143
    :try_start_0
    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 144
    iget v3, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    if-eq v3, v0, :cond_0

    iget v2, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_2

    .line 145
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 146
    const/4 v0, 0x0

    .line 147
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, p1, v2, v3, v0}, Lhrb;->a(IJLjava/lang/Throwable;)V

    .line 148
    iget-object v0, p0, Lhrb;->h:Lhrm;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 149
    iget-object v0, p0, Lhrb;->k:Lhpp;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lhrb;->k:Lhpp;

    invoke-virtual {v0}, Lhpp;->a()V

    .line 151
    :cond_1
    monitor-exit v1

    return-void

    .line 144
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final b(IJLjava/lang/Throwable;)V
    .locals 10

    .prologue
    const/16 v4, 0x190

    const/16 v3, 0x28

    const/4 v2, 0x0

    const/16 v1, 0x64

    const/16 v0, 0x12c

    .line 697
    packed-switch p1, :pswitch_data_0

    .line 762
    :goto_0
    :pswitch_0
    return-void

    .line 699
    :pswitch_1
    const/4 v0, 0x1

    .line 745
    :goto_1
    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 746
    iget v2, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 748
    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 749
    iput v1, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 753
    iput v0, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I

    .line 759
    iget-object v0, p0, Lhrb;->b:Lhrj;

    invoke-virtual {v0}, Lhrj;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 760
    sget-object v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a:Liqs;

    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-virtual {v1, v0, v2}, Liqs;->a(Landroid/database/sqlite/SQLiteDatabase;Liqp;)J

    .line 761
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-direct {p0, v0}, Lhrb;->c(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V

    goto :goto_0

    .line 703
    :pswitch_2
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 704
    iput-wide v6, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadFinishTime:J

    move v0, v2

    move v1, v4

    .line 705
    goto :goto_1

    .line 707
    :pswitch_3
    const/16 v0, 0x22

    move v1, v4

    .line 708
    goto :goto_1

    .line 709
    :pswitch_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 710
    invoke-virtual {p0, v4, v5, p2, p3}, Lhrb;->a(JJ)J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-gez v1, :cond_0

    move v1, v0

    move v0, v3

    .line 712
    goto :goto_1

    .line 713
    :cond_0
    const/16 v0, 0xc8

    move v1, v0

    move v0, v2

    .line 715
    goto :goto_1

    .line 716
    :pswitch_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 717
    invoke-virtual {p0, v4, v5, p2, p3}, Lhrb;->a(JJ)J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-gez v2, :cond_1

    move v1, v0

    move v0, v3

    .line 719
    goto :goto_1

    .line 721
    :cond_1
    const/4 v0, 0x2

    .line 722
    goto :goto_1

    .line 723
    :pswitch_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 724
    invoke-virtual {p0, v2, v3, p2, p3}, Lhrb;->a(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_2

    .line 727
    :goto_2
    const/16 v1, 0x1f

    move v8, v1

    move v1, v0

    move v0, v8

    .line 728
    goto :goto_1

    :cond_2
    move v0, v1

    .line 726
    goto :goto_2

    .line 729
    :pswitch_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 730
    invoke-virtual {p0, v2, v3, p2, p3}, Lhrb;->a(JJ)J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-gez v2, :cond_3

    .line 733
    :goto_3
    const/16 v1, 0x1e

    move v8, v1

    move v1, v0

    move v0, v8

    .line 734
    goto :goto_1

    :cond_3
    move v0, v1

    .line 732
    goto :goto_3

    :pswitch_8
    move v1, v0

    move v0, v2

    .line 737
    goto :goto_1

    .line 739
    :pswitch_9
    const/16 v1, 0x27

    move v8, v1

    move v1, v0

    move v0, v8

    .line 740
    goto/16 :goto_1

    .line 742
    :pswitch_a
    const/16 v1, 0x26

    move v8, v1

    move v1, v0

    move v0, v8

    .line 743
    goto/16 :goto_1

    .line 697
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_5
        :pswitch_0
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_3
    .end packed-switch
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 632
    if-eqz p1, :cond_1

    .line 633
    iget-object v0, p0, Lhrb;->j:Ljnx;

    invoke-interface {v0}, Ljnx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    const/16 v0, 0xf

    .line 637
    :goto_0
    invoke-virtual {p0, v0}, Lhrb;->a(I)V

    .line 638
    return-void

    .line 635
    :cond_0
    const/16 v0, 0xe

    goto :goto_0

    .line 636
    :cond_1
    const/16 v0, 0xd

    goto :goto_0
.end method

.method static b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z
    .locals 4

    .prologue
    .line 306
    .line 307
    iget-wide v0, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    .line 309
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 310
    iget-wide v2, p0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    .line 311
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)V
    .locals 3

    .prologue
    .line 639
    invoke-virtual {p0, p1}, Lhrb;->a(I)V

    .line 640
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 641
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 642
    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 643
    iget-object v0, p0, Lhrb;->h:Lhrm;

    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 644
    iget v1, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 646
    iget-object v0, v0, Lhrm;->e:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v2, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 647
    :cond_0
    return-void
.end method

.method private final c(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V
    .locals 3

    .prologue
    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    :goto_0
    return-void

    .line 45
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.libraries.social.autobackup.upload_progress"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 46
    const-string v1, "upload_account_id"

    .line 47
    iget v2, p1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    iget-object v1, p0, Lhrb;->d:Landroid/content/Context;

    invoke-static {v1}, Ljo;->a(Landroid/content/Context;)Ljo;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljo;->a(Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method private final f()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 648
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 650
    iget-wide v4, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    .line 651
    iget-object v0, p0, Lhrb;->c:Lhrd;

    invoke-interface {v0}, Lhrd;->g()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    .line 652
    :goto_0
    iget-object v3, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 653
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 654
    const/16 v4, 0x14

    if-ne v3, v4, :cond_3

    move v3, v2

    .line 656
    :goto_1
    if-nez v0, :cond_0

    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 658
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 659
    const/16 v4, 0xa

    if-eq v0, v4, :cond_1

    if-nez v3, :cond_0

    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 661
    iget-boolean v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mIsImage:Z

    .line 662
    if-nez v0, :cond_1

    iget-object v0, p0, Lhrb;->c:Lhrd;

    invoke-interface {v0}, Lhrd;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v2, v1

    .line 663
    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 651
    goto :goto_0

    .line 655
    :cond_3
    iget-object v3, p0, Lhrb;->c:Lhrd;

    invoke-interface {v3}, Lhrd;->b()Z

    move-result v3

    goto :goto_1
.end method

.method private final g()Z
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 665
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 666
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 668
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 669
    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lhrb;->c:Lhrd;

    .line 670
    invoke-interface {v0}, Lhrd;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 671
    :goto_0
    return v0

    .line 670
    :cond_1
    const/4 v0, 0x0

    .line 671
    goto :goto_0
.end method

.method private final h()Z
    .locals 2

    .prologue
    .line 672
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 673
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 674
    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method final a(JJ)J
    .locals 5

    .prologue
    .line 675
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 676
    iget-wide v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mRetryEndTime:J

    .line 678
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 679
    add-long v0, p1, p3

    .line 680
    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 681
    iput-wide v0, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mRetryEndTime:J

    .line 682
    :cond_0
    return-wide v0
.end method

.method final a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lhrb;->i:Lgvt;

    iget v1, p0, Lhrb;->f:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 110
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 111
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 113
    sparse-switch v0, :sswitch_data_0

    .line 122
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x22

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unknown upload reason: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 114
    :sswitch_0
    const-string v0, "instant_upload_state"

    .line 123
    :goto_0
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Lhrb;->d:Landroid/content/Context;

    invoke-static {v2}, Lhqv;->b(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v4, v4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 126
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 127
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 128
    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    .line 129
    iget-object v0, p0, Lhrb;->h:Lhrm;

    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 130
    iget v1, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 132
    iget-object v0, v0, Lhrm;->e:Landroid/os/Handler;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 133
    :cond_0
    iget-object v0, p0, Lhrb;->h:Lhrm;

    invoke-virtual {v0}, Lhrm;->c()V

    .line 134
    return-void

    .line 116
    :sswitch_1
    const-string v0, "instant_share_state"

    goto :goto_0

    .line 118
    :sswitch_2
    const-string v0, "upload_all_state"

    goto :goto_0

    .line 120
    :sswitch_3
    const-string v0, "manual_upload_state"

    goto :goto_0

    .line 113
    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_3
        0x14 -> :sswitch_1
        0x1e -> :sswitch_0
        0x28 -> :sswitch_2
    .end sparse-switch
.end method

.method final a(IJLjava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 683
    iget-object v1, p0, Lhrb;->h:Lhrm;

    monitor-enter v1

    .line 684
    :try_start_0
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 685
    iput p1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 690
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 692
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 694
    invoke-direct {p0, v0, p2, p3, p4}, Lhrb;->b(IJLjava/lang/Throwable;)V

    .line 695
    iget-object v0, p0, Lhrb;->h:Lhrm;

    invoke-virtual {v0}, Lhrm;->c()V

    .line 696
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    if-ne p1, v0, :cond_2

    .line 30
    iget-object v1, p0, Lhrb;->h:Lhrm;

    monitor-enter v1

    .line 31
    :try_start_0
    iget-boolean v0, p0, Lhrb;->a:Z

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    monitor-exit v1

    .line 42
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 36
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 37
    const-wide/32 v2, 0x240c8400

    const/4 v4, 0x0

    .line 38
    invoke-direct {p0, v0, v2, v3, v4}, Lhrb;->b(IJLjava/lang/Throwable;)V

    .line 39
    iget-object v0, p0, Lhrb;->h:Lhrm;

    invoke-virtual {v0}, Lhrm;->c()V

    .line 40
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lhrb;->c(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)V

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Lhpr;Landroid/content/SyncResult;ZLjko;)V
    .locals 8

    .prologue
    .line 312
    monitor-enter p0

    .line 313
    :try_start_0
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 314
    monitor-exit p0

    .line 583
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 316
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v0, v2, v3, v1}, Lhrb;->a(IJLjava/lang/Throwable;)V

    .line 317
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 319
    iget-object v6, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 321
    new-instance v1, Ljiv;

    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    invoke-direct {v1, v0}, Ljiv;-><init>(Landroid/content/Context;)V

    .line 322
    invoke-direct {p0}, Lhrb;->f()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    .line 323
    :goto_1
    iput-boolean v0, v1, Ljiv;->b:Z

    .line 326
    invoke-direct {p0}, Lhrb;->g()Z

    move-result v0

    .line 327
    iput-boolean v0, v1, Ljiv;->c:Z

    .line 328
    new-instance v5, Ljiu;

    .line 329
    invoke-direct {v5, v1}, Ljiu;-><init>(Ljiv;)V

    .line 331
    new-instance v0, Lhpp;

    iget-object v1, p0, Lhrb;->d:Landroid/content/Context;

    iget v2, p0, Lhrb;->f:I

    move-object v3, p1

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lhpp;-><init>(Landroid/content/Context;ILhpr;Ljko;Ljiu;)V

    .line 332
    iget-object v1, p0, Lhrb;->b:Lhrj;

    iget v2, p0, Lhrb;->f:I

    .line 333
    invoke-static {v1, v2}, Lhqn;->c(Lhrj;I)I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    .line 334
    :try_start_1
    invoke-direct {p0, v0}, Lhrb;->a(Lhpp;)V

    .line 336
    iput-object v6, v0, Lhpp;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 338
    iget-object v3, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mResumeToken:Ljava/lang/String;

    .line 341
    iget v1, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 342
    const/16 v4, 0xa

    if-eq v1, v4, :cond_6

    const/4 v1, 0x1

    .line 344
    :goto_2
    iget-object v4, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMediaUrl:Ljava/lang/String;

    .line 345
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 347
    iget-object v5, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMimeType:Ljava/lang/String;

    .line 348
    if-nez v5, :cond_2

    .line 349
    iget-object v5, v0, Lhpp;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Ljlc;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 350
    iput-object v5, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMimeType:Ljava/lang/String;

    .line 351
    :cond_2
    iget-object v5, v0, Lhpp;->a:Landroid/content/Context;

    invoke-static {v5, v4}, Ljlc;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v5

    .line 352
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 353
    iget-object v3, v0, Lhpp;->c:Ljkp;

    new-instance v7, Ljkt;

    invoke-direct {v7}, Ljkt;-><init>()V

    .line 355
    iput-object v4, v7, Ljkt;->a:Landroid/net/Uri;

    .line 359
    iput-object v5, v7, Ljkt;->b:Ljava/lang/String;

    .line 363
    iget-object v4, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMimeType:Ljava/lang/String;

    .line 365
    iput-object v4, v7, Ljkt;->c:Ljava/lang/String;

    .line 369
    iget-object v4, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mAlbumId:Ljava/lang/String;

    .line 371
    iput-object v4, v7, Ljkt;->d:Ljava/lang/String;

    .line 375
    iget-object v4, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mEventId:Ljava/lang/String;

    .line 377
    iput-object v4, v7, Ljkt;->f:Ljava/lang/String;

    .line 381
    iput-boolean p3, v7, Ljkt;->g:Z

    .line 385
    iput v2, v7, Ljkt;->h:I

    .line 389
    iput-boolean v1, v7, Ljkt;->i:Z

    .line 391
    invoke-virtual {v7}, Ljkt;->a()Ljks;

    move-result-object v1

    .line 392
    invoke-virtual {v3, v1}, Ljkp;->a(Ljks;)Ljjt;

    move-result-object v1

    .line 396
    :goto_3
    iget-object v2, v1, Ljjt;->a:Ljkj;

    .line 398
    if-eqz v2, :cond_3

    .line 399
    iget-object v3, v0, Lhpp;->a:Landroid/content/Context;

    iget v0, v0, Lhpp;->b:I

    invoke-static {v3, v0, v2}, Lcom/google/android/libraries/social/autobackup/AutoBackupProvider;->a(Landroid/content/Context;ILjkj;)V

    .line 401
    :cond_3
    const/4 v0, 0x0

    .line 403
    iget-object v2, v1, Ljjt;->b:Ljava/lang/String;

    .line 404
    if-eqz v2, :cond_4

    .line 406
    iget-object v0, v1, Ljjt;->b:Ljava/lang/String;

    .line 407
    invoke-static {v0}, Ljgd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 410
    :cond_4
    iget-wide v2, v1, Ljjt;->e:J

    .line 412
    iput-wide v2, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    .line 416
    iget-wide v2, v1, Ljjt;->e:J

    .line 418
    iput-wide v2, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    .line 422
    iget-object v2, v1, Ljjt;->d:Ljava/lang/String;

    .line 423
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 424
    iput-wide v2, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadId:J

    .line 428
    iput-object v0, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadUrl:Ljava/lang/String;

    .line 432
    iget-wide v0, v1, Ljjt;->c:J

    .line 434
    iput-wide v0, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTime:J

    .line 436
    const/16 v0, 0x190

    .line 438
    iput v0, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 440
    const/4 v0, 0x0

    .line 442
    iput v0, v6, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I
    :try_end_1
    .catch Ljjm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljjj; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljjn; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljjh; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljjo; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljjp; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljjl; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljjq; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljji; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 443
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrb;->a(Lhpp;)V

    goto/16 :goto_0

    .line 317
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 322
    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 342
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 393
    :cond_7
    :try_start_3
    iget-object v1, v0, Lhpp;->c:Ljkp;

    invoke-virtual {v1, v4, v5, v3}, Ljkp;->a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljjt;
    :try_end_3
    .catch Ljjm; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljjj; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljjn; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljjh; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljjo; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljjp; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljjl; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljjq; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljji; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-object v1

    goto :goto_3

    .line 445
    :catch_0
    move-exception v0

    .line 446
    :try_start_4
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 447
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    const/16 v1, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PAUSE task; media changed: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 448
    :cond_8
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const/4 v2, 0x0

    .line 449
    iput-object v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mResumeToken:Ljava/lang/String;

    .line 450
    const/4 v1, 0x6

    .line 451
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lhrb;->a(IJLjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 452
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrb;->a(Lhpp;)V

    .line 453
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lhrb;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 455
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 457
    :catch_1
    move-exception v0

    .line 459
    :try_start_5
    iget-boolean v1, v0, Ljjj;->a:Z

    .line 460
    if-eqz v1, :cond_9

    .line 461
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const/16 v1, 0x12c

    .line 462
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 464
    const/16 v1, 0x21

    .line 466
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 474
    :goto_4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrb;->a(Lhpp;)V

    .line 475
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lhrb;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 477
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 472
    :cond_9
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    invoke-virtual {p0, v2, v3, v4, v5}, Lhrb;->a(JJ)J

    .line 473
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    invoke-direct {p0, v1, v0}, Lhrb;->a(Landroid/content/SyncStats;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_4

    .line 578
    :catchall_1
    move-exception v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lhrb;->a(Lhpp;)V

    .line 579
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v1}, Lhrb;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 580
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 581
    iput-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    .line 582
    :cond_a
    throw v0

    .line 479
    :catch_2
    move-exception v0

    .line 480
    :try_start_7
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 481
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PAUSE task; media unavailable: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 482
    :cond_b
    const-wide/16 v2, 0x5

    iput-wide v2, p2, Landroid/content/SyncResult;->delayUntil:J

    .line 483
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 484
    const/4 v1, 0x6

    const-wide/32 v2, 0x493e0

    invoke-virtual {p0, v1, v2, v3, v0}, Lhrb;->a(IJLjava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 485
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrb;->a(Lhpp;)V

    .line 486
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lhrb;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 488
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 490
    :catch_3
    move-exception v0

    .line 491
    :try_start_8
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 492
    iget-object v0, v0, Ljjh;->a:Ljava/lang/String;

    .line 494
    iput-object v0, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mResumeToken:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 495
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrb;->a(Lhpp;)V

    .line 496
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lhrb;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 498
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 500
    :catch_4
    move-exception v0

    .line 501
    :try_start_9
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 502
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    const/16 v1, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PAUSE task; transient error: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 503
    :cond_c
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 504
    iget-object v2, v0, Ljjo;->a:Ljava/lang/String;

    .line 506
    iput-object v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mResumeToken:Ljava/lang/String;

    .line 508
    iget-boolean v1, v0, Ljjo;->b:Z

    .line 509
    if-nez v1, :cond_d

    .line 510
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 512
    :goto_5
    const/4 v1, 0x6

    .line 513
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lhrb;->a(IJLjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 514
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrb;->a(Lhpp;)V

    .line 515
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lhrb;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 517
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 511
    :cond_d
    const-wide/16 v2, 0x5460

    :try_start_a
    iput-wide v2, p2, Landroid/content/SyncResult;->delayUntil:J

    goto :goto_5

    .line 519
    :catch_5
    move-exception v0

    .line 520
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 521
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    const/16 v1, 0x2e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PAUSE task; unauthorized: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 522
    :cond_e
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numAuthExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/content/SyncStats;->numAuthExceptions:J

    .line 523
    const/16 v1, 0x9

    .line 524
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lhrb;->a(IJLjava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 525
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrb;->a(Lhpp;)V

    .line 526
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lhrb;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 528
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 530
    :catch_6
    move-exception v0

    .line 531
    :try_start_b
    invoke-static {}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 532
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 533
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    const/16 v1, 0x1f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FAIL task: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 534
    :cond_f
    const/4 v1, 0x5

    .line 535
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lhrb;->a(IJLjava/lang/Throwable;)V

    .line 536
    iget-object v0, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v0, Landroid/content/SyncStats;->numSkippedEntries:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v0, Landroid/content/SyncStats;->numSkippedEntries:J
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 541
    :goto_6
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrb;->a(Lhpp;)V

    .line 542
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lhrb;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 544
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 537
    :cond_10
    :try_start_c
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x5

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 538
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    const/16 v1, 0x31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "PAUSE task; media unmounted: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 539
    :cond_11
    const/4 v1, 0x6

    .line 540
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lhrb;->a(IJLjava/lang/Throwable;)V

    goto :goto_6

    .line 546
    :catch_7
    move-exception v0

    .line 547
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 548
    const-string v1, "iu.SyncTask"

    const-string v2, "FAIL task: permanent failure: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 549
    :cond_12
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numSkippedEntries:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/content/SyncStats;->numSkippedEntries:J

    .line 550
    const/4 v1, 0x5

    .line 551
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lhrb;->a(IJLjava/lang/Throwable;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 552
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrb;->a(Lhpp;)V

    .line 553
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lhrb;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 555
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 557
    :catch_8
    move-exception v0

    .line 558
    const-wide/16 v2, 0x5

    :try_start_d
    iput-wide v2, p2, Landroid/content/SyncResult;->delayUntil:J

    .line 559
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 560
    const/4 v1, 0x6

    .line 561
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lhrb;->a(IJLjava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 562
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrb;->a(Lhpp;)V

    .line 563
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lhrb;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 565
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0

    .line 567
    :catch_9
    move-exception v0

    .line 568
    :try_start_e
    const-string v1, "iu.SyncTask"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 569
    const-string v1, "iu.SyncTask"

    const-string v2, "FAIL task: permanent failure: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 570
    :cond_13
    iget-object v1, p2, Landroid/content/SyncResult;->stats:Landroid/content/SyncStats;

    iget-wide v2, v1, Landroid/content/SyncStats;->numSkippedEntries:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, v1, Landroid/content/SyncStats;->numSkippedEntries:J

    .line 571
    const/4 v1, 0x5

    .line 572
    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v1, v2, v3, v0}, Lhrb;->a(IJLjava/lang/Throwable;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 573
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhrb;->a(Lhpp;)V

    .line 574
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    invoke-static {v0}, Lhrb;->b(Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 575
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, 0x0

    .line 576
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesUploaded:J

    goto/16 :goto_0
.end method

.method protected final a(J)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 135
    iget-object v3, p0, Lhrb;->h:Lhrm;

    monitor-enter v3

    .line 136
    :try_start_0
    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v4, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    move v2, v0

    .line 137
    :goto_0
    iget-boolean v4, p0, Lhrb;->a:Z

    if-eqz v4, :cond_2

    if-nez v2, :cond_2

    :goto_1
    iput-boolean v0, p0, Lhrb;->a:Z

    .line 138
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-eqz v2, :cond_0

    .line 140
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lhrb;->b(I)V

    .line 141
    :cond_0
    return v2

    :cond_1
    move v2, v1

    .line 136
    goto :goto_0

    :cond_2
    move v0, v1

    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(Landroid/content/SyncStats;)Z
    .locals 9

    .prologue
    .line 160
    iget-object v1, p0, Lhrb;->h:Lhrm;

    monitor-enter v1

    .line 161
    :try_start_0
    iget-boolean v0, p0, Lhrb;->a:Z

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x0

    monitor-exit v1

    .line 268
    :goto_0
    return v0

    .line 163
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 165
    iget-object v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mMediaUrl:Ljava/lang/String;

    .line 166
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 169
    iget v8, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 171
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 172
    iget-object v4, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 173
    iget-wide v4, v4, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mRetryEndTime:J

    .line 175
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-eqz v6, :cond_2

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 176
    const-string v0, "iu.SyncTask"

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Lhrb;->m:Ljava/lang/String;

    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v2, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x37

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "+++ SKIP task "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; exceed retry time; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    :cond_1
    const/16 v0, 0x28

    invoke-direct {p0, p1, v0}, Lhrb;->a(Landroid/content/SyncStats;I)V

    .line 179
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 180
    :cond_2
    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 181
    iget-boolean v2, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mIsImage:Z

    .line 182
    if-eqz v2, :cond_3

    iget-object v2, p0, Lhrb;->d:Landroid/content/Context;

    .line 183
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v2, v0}, Lhqn;->a(Landroid/content/ContentResolver;Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 184
    const/16 v0, 0x25

    invoke-direct {p0, p1, v0}, Lhrb;->a(Landroid/content/SyncStats;I)V

    .line 185
    const/4 v0, 0x0

    goto :goto_0

    .line 186
    :cond_3
    iget-object v2, p0, Lhrb;->d:Landroid/content/Context;

    invoke-static {v2, v0}, Lhrb;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 187
    const/16 v0, 0x29

    invoke-direct {p0, p1, v0}, Lhrb;->a(Landroid/content/SyncStats;I)V

    .line 188
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 189
    :cond_4
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 190
    iget-object v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mFingerprint:Ljava/lang/String;

    .line 192
    if-nez v0, :cond_5

    .line 193
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    invoke-static {v0}, Lhrp;->a(Landroid/content/Context;)Lhrp;

    move-result-object v0

    .line 194
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lhrp;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 196
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 197
    iput-object v0, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mFingerprint:Ljava/lang/String;

    .line 198
    if-nez v0, :cond_5

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    invoke-virtual {p0, v0, v1, v2, v3}, Lhrb;->a(JJ)J

    .line 200
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhrb;->a(Landroid/content/SyncStats;Ljava/lang/Throwable;)V

    .line 201
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    move-object v7, v0

    .line 202
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 203
    iget v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 205
    iget-object v0, p0, Lhrb;->i:Lgvt;

    invoke-interface {v0, v2}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 206
    const-string v1, "is_plus_page"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v1

    .line 207
    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 210
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 211
    const/16 v4, 0xa

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    .line 212
    :goto_1
    if-nez v1, :cond_8

    if-nez v0, :cond_8

    iget-object v0, p0, Lhrb;->b:Lhrj;

    .line 213
    invoke-virtual {v0}, Lhrj;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 214
    const-string v1, "SELECT count(*) FROM server_fingerprints WHERE owner_id = ? AND fingerprint = ?"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v5, 0x1

    aput-object v7, v4, v5

    invoke-static {v0, v1, v4}, Landroid/database/DatabaseUtils;->longForQuery(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_7

    const/4 v0, 0x1

    .line 215
    :goto_2
    if-eqz v0, :cond_8

    .line 216
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const/16 v1, 0x190

    .line 217
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 219
    const/16 v1, 0xb

    .line 221
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 223
    const/16 v1, 0x22

    .line 225
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I

    .line 226
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 211
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 214
    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    .line 227
    :cond_8
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    const-class v1, Lhqe;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 228
    new-instance v0, Lkjs;

    iget-object v1, p0, Lhrb;->d:Landroid/content/Context;

    .line 229
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {p0}, Lhrb;->h()Z

    move-result v5

    .line 230
    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Lkjs;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 231
    invoke-virtual {v0}, Lktm;->j()V

    .line 232
    invoke-virtual {v0}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 233
    iget-wide v0, p1, Landroid/content/SyncStats;->numIoExceptions:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Landroid/content/SyncStats;->numIoExceptions:J

    .line 234
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 236
    :cond_9
    iget-object v1, v0, Lkjs;->a:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    .line 237
    if-eqz v1, :cond_a

    .line 238
    invoke-virtual {v0, v7}, Lkjs;->b(Ljava/lang/String;)J

    move-result-wide v1

    .line 239
    iget-object v0, p0, Lhrb;->d:Landroid/content/Context;

    invoke-static {v0}, Lhqz;->a(Landroid/content/Context;)Lhqz;

    move-result-object v0

    const/4 v4, 0x0

    move-object v5, v7

    .line 240
    invoke-virtual/range {v0 .. v5}, Lhqz;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const/16 v1, 0x190

    .line 242
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadState:I

    .line 244
    const/16 v1, 0xb

    .line 246
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 248
    const/16 v1, 0x22

    .line 250
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadStatus:I

    .line 251
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 252
    :cond_a
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 253
    iget-object v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mEventId:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    .line 255
    :goto_3
    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 256
    iget-object v1, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mAlbumId:Ljava/lang/String;

    .line 258
    if-nez v1, :cond_b

    if-nez v0, :cond_b

    .line 259
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-string v2, "instant"

    .line 260
    iput-object v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mAlbumId:Ljava/lang/String;

    .line 261
    :cond_b
    const/16 v0, 0x14

    if-ne v8, v0, :cond_c

    if-nez v1, :cond_c

    .line 262
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-string v1, "instant"

    .line 263
    iput-object v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mAlbumId:Ljava/lang/String;

    .line 264
    :cond_c
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const-wide/16 v2, -0x1

    .line 265
    iput-wide v2, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mBytesTotal:J

    .line 266
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    const/4 v1, 0x3

    .line 267
    iput v1, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 268
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 254
    :cond_d
    const/4 v0, 0x0

    goto :goto_3
.end method

.method final a(Z)Z
    .locals 6

    .prologue
    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 584
    iget-object v2, p0, Lhrb;->h:Lhrm;

    monitor-enter v2

    .line 585
    :try_start_0
    iget-object v3, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 586
    iget v3, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 587
    packed-switch v3, :pswitch_data_0

    .line 606
    :pswitch_0
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 607
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 608
    if-eq v0, v4, :cond_1

    .line 609
    const-string v0, "iu.SyncTask"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    const-string v0, "iu.SyncTask"

    const-string v1, "--- STOP wrong state after upload; task: "

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    iget-object v1, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 613
    iget v1, v1, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadTaskState:I

    .line 614
    const/16 v3, 0x28

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "--- STOP wrong state;  task: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 615
    :goto_0
    const/4 v1, 0x5

    .line 616
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v4, v5, v0}, Lhrb;->a(IJLjava/lang/Throwable;)V

    .line 617
    :goto_1
    const/4 v0, 0x0

    monitor-exit v2

    :goto_2
    return v0

    .line 588
    :pswitch_1
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 589
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v4, v5, v3}, Lhrb;->a(IJLjava/lang/Throwable;)V

    .line 590
    invoke-direct {p0, p1}, Lhrb;->b(Z)V

    .line 591
    monitor-exit v2

    goto :goto_2

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 592
    :pswitch_2
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 593
    const-wide/32 v4, 0x240c8400

    :try_start_1
    invoke-virtual {p0, v1, v4, v5, v3}, Lhrb;->a(IJLjava/lang/Throwable;)V

    .line 595
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lhrb;->a(I)V

    .line 596
    monitor-exit v2

    goto :goto_2

    .line 597
    :pswitch_3
    const/4 v1, 0x3

    const/4 v3, 0x0

    .line 598
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v1, v4, v5, v3}, Lhrb;->a(IJLjava/lang/Throwable;)V

    .line 600
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lhrb;->a(I)V

    .line 601
    monitor-exit v2

    goto :goto_2

    .line 602
    :pswitch_4
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 603
    const-wide/32 v4, 0x240c8400

    invoke-virtual {p0, v0, v4, v5, v1}, Lhrb;->a(IJLjava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 587
    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final b()Z
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 55
    new-instance v2, Landroid/accounts/Account;

    .line 56
    invoke-virtual {p0}, Lhrb;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.google"

    invoke-direct {v2, v3, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lhrb;->d:Landroid/content/Context;

    .line 57
    invoke-static {v3}, Lhqv;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-static {v2, v3}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v2

    .line 59
    iget-object v3, p0, Lhrb;->l:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    iget-object v4, p0, Lhrb;->d:Landroid/content/Context;

    invoke-virtual {v3, v4}, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a(Landroid/content/Context;)V

    .line 60
    invoke-direct {p0}, Lhrb;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    invoke-static {}, Landroid/content/ContentResolver;->getMasterSyncAutomatically()Z

    move-result v3

    if-nez v3, :cond_0

    .line 62
    invoke-direct {p0, v5}, Lhrb;->c(I)V

    .line 99
    :goto_0
    return v0

    .line 64
    :cond_0
    if-nez v2, :cond_1

    .line 65
    invoke-direct {p0, v5}, Lhrb;->c(I)V

    goto :goto_0

    .line 67
    :cond_1
    iget-object v2, p0, Lhrb;->j:Ljnx;

    invoke-interface {v2}, Ljnx;->a()Z

    move-result v2

    if-nez v2, :cond_2

    .line 68
    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lhrb;->c(I)V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v2, p0, Lhrb;->l:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 71
    iget-boolean v2, v2, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->d:Z

    .line 72
    if-nez v2, :cond_3

    invoke-direct {p0}, Lhrb;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    const/16 v1, 0x8

    invoke-direct {p0, v1}, Lhrb;->c(I)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v2, p0, Lhrb;->l:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 76
    iget-boolean v2, v2, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->a:Z

    .line 77
    if-nez v2, :cond_6

    .line 78
    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 79
    iget v2, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 80
    const/16 v3, 0xa

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 82
    iget v2, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 83
    const/16 v3, 0x14

    if-eq v2, v3, :cond_4

    iget-object v2, p0, Lhrb;->c:Lhrd;

    .line 84
    invoke-interface {v2}, Lhrd;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move v2, v1

    .line 85
    :goto_1
    if-nez v2, :cond_6

    .line 86
    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lhrb;->c(I)V

    goto :goto_0

    :cond_5
    move v2, v0

    .line 84
    goto :goto_1

    .line 88
    :cond_6
    iget-object v2, p0, Lhrb;->l:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 89
    iget-boolean v2, v2, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->b:Z

    .line 90
    if-nez v2, :cond_7

    iget-object v2, p0, Lhrb;->j:Ljnx;

    invoke-interface {v2}, Ljnx;->h()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 91
    :cond_7
    invoke-direct {p0}, Lhrb;->f()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 92
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lhrb;->c(I)V

    goto :goto_0

    .line 94
    :cond_8
    iget-object v2, p0, Lhrb;->l:Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;

    .line 95
    iget-boolean v2, v2, Lcom/google/android/libraries/social/autobackup/AutoBackupEnvironment;->c:Z

    .line 96
    if-eqz v2, :cond_9

    invoke-direct {p0}, Lhrb;->g()Z

    move-result v2

    if-nez v2, :cond_9

    .line 97
    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lhrb;->c(I)V

    goto :goto_0

    :cond_9
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method protected final c()V
    .locals 2

    .prologue
    .line 100
    iget-object v1, p0, Lhrb;->h:Lhrm;

    monitor-enter v1

    .line 101
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhrb;->a:Z

    .line 102
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lhrb;->b(I)V

    .line 104
    return-void

    .line 102
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected final d()V
    .locals 2

    .prologue
    .line 105
    iget-object v1, p0, Lhrb;->h:Lhrm;

    monitor-enter v1

    .line 106
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lhrb;->a:Z

    .line 107
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lhrb;->b(I)V

    .line 109
    return-void

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final e()V
    .locals 4

    .prologue
    .line 619
    iget-object v1, p0, Lhrb;->h:Lhrm;

    monitor-enter v1

    .line 620
    :try_start_0
    iget-boolean v0, p0, Lhrb;->a:Z

    if-nez v0, :cond_0

    .line 621
    monitor-exit v1

    .line 631
    :goto_0
    return-void

    .line 622
    :cond_0
    iget-object v0, p0, Lhrb;->h:Lhrm;

    invoke-virtual {v0}, Lhrm;->c()V

    .line 623
    iget-object v0, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 624
    iget v0, v0, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadReason:I

    .line 626
    const/16 v2, 0x28

    if-ne v0, v2, :cond_1

    .line 627
    iget-object v0, p0, Lhrb;->h:Lhrm;

    iget-object v2, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    .line 628
    iget v2, v2, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->mUploadAccountId:I

    .line 630
    iget-object v0, v0, Lhrm;->e:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 631
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DefaultLocale"
        }
    .end annotation

    .prologue
    .line 51
    const-string v0, "[%s; reason: %s, id: %d, accountId: %d]"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lhrb;->m:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lhrb;->e:Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;

    iget-wide v4, v3, Lcom/google/android/libraries/social/autobackup/MediaRecordEntry;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lhrb;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 53
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
