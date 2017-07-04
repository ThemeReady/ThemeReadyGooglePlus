.class public final Lorg/chromium/net/impl/CronetUrlRequest;
.super Ltsa;
.source "PG"


# instance fields
.field public a:J

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ltsi;

.field public f:Lorg/chromium/net/impl/CronetUploadDataStream;

.field public g:Ltsc;

.field public h:Lffg;

.field private i:Z

.field private j:Z

.field private k:Lorg/chromium/net/impl/CronetUrlRequestContext;

.field private l:Ljava/util/concurrent/Executor;

.field private m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:J

.field private o:Ljava/lang/String;

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ltqa;

.field private s:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private t:Z

.field private u:Z

.field private v:I

.field private w:Ltpo;

.field private x:Ltqb;


# direct methods
.method constructor <init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ljava/lang/String;ILtox;Ljava/util/concurrent/Executor;Ljava/util/Collection;ZZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/impl/CronetUrlRequestContext;",
            "Ljava/lang/String;",
            "I",
            "Ltox;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/Object;",
            ">;ZZZ)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0}, Ltsa;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    .line 4
    new-instance v1, Ltqa;

    .line 5
    invoke-direct {v1}, Ltqa;-><init>()V

    .line 6
    iput-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ltqa;

    .line 7
    if-nez p2, :cond_0

    .line 8
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "URL is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_0
    if-nez p4, :cond_1

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Listener is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    if-nez p5, :cond_2

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Executor is required"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_2
    iput-boolean p9, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    .line 14
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 15
    iput-object p2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    packed-switch p3, :pswitch_data_0

    .line 25
    :goto_0
    :pswitch_0
    iput v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    .line 26
    new-instance v0, Ltsi;

    invoke-direct {v0, p4}, Ltsi;-><init>(Ltox;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->e:Ltsi;

    .line 27
    iput-object p5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    .line 28
    iput-object p6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    .line 29
    iput-boolean p7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    .line 30
    iput-boolean p8, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    .line 31
    return-void

    .line 19
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 20
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 21
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 23
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ltsc;
    .locals 8

    .prologue
    .line 120
    new-instance v4, Ltqa;

    .line 121
    invoke-direct {v4}, Ltqa;-><init>()V

    .line 123
    const/4 v0, 0x0

    :goto_0
    array-length v1, p3

    if-ge v0, v1, :cond_0

    .line 124
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    aget-object v2, p3, v0

    add-int/lit8 v3, v0, 0x1

    aget-object v3, p3, v3

    invoke-direct {v1, v2, v3}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Ltqa;->add(Ljava/lang/Object;)Z

    .line 125
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 126
    :cond_0
    new-instance v0, Ltsc;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Ltsc;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final a(Lffg;)V
    .locals 2

    .prologue
    .line 147
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    monitor-exit v1

    .line 152
    :goto_0
    return-void

    .line 150
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lffg;

    .line 151
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(I)V

    .line 152
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 114
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ltmn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    new-instance v1, Lffg;

    const-string v2, "Exception posting task to executor"

    invoke-direct {v1, v2, v0, v4}, Lffg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lffg;)V

    goto :goto_0
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 127
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 128
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Request is already started."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
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

    return-void
.end method

.method private final native nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J
.end method

.method private final native nativeDestroy(JZ)V
.end method

.method private final native nativeFollowDeferredRedirect(J)V
.end method

.method private final native nativeGetStatus(JLorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;)V
.end method

.method private final native nativeReadData(JLjava/nio/ByteBuffer;II)Z
.end method

.method private final native nativeSetHttpMethod(JLjava/lang/String;)Z
.end method

.method private final native nativeStart(J)V
.end method

.method private final onCanceled()V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 206
    new-instance v0, Ltpx;

    invoke-direct {v0, p0}, Ltpx;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 207
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 208
    return-void
.end method

.method private final onError(IIILjava/lang/String;J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    const/16 v0, 0xa

    .line 183
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ltsc;

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ltsc;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    add-long/2addr v2, p5

    .line 185
    iget-object v1, v1, Ltsc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 186
    :cond_0
    if-ne p1, v0, :cond_1

    .line 187
    new-instance v0, Ltrz;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3}, Ltrz;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lffg;)V

    .line 205
    :goto_0
    return-void

    .line 189
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 201
    sget-object v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown error code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Ltmn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 204
    :goto_1
    new-instance v0, Ltry;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in CronetUrlRequest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Ltry;-><init>(Ljava/lang/String;II)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lffg;)V

    goto :goto_0

    .line 190
    :pswitch_0
    const/4 p1, 0x1

    goto :goto_1

    .line 191
    :pswitch_1
    const/4 p1, 0x2

    goto :goto_1

    .line 192
    :pswitch_2
    const/4 p1, 0x3

    goto :goto_1

    .line 193
    :pswitch_3
    const/4 p1, 0x4

    goto :goto_1

    .line 194
    :pswitch_4
    const/4 p1, 0x5

    goto :goto_1

    .line 195
    :pswitch_5
    const/4 p1, 0x6

    goto :goto_1

    .line 196
    :pswitch_6
    const/4 p1, 0x7

    goto :goto_1

    .line 197
    :pswitch_7
    const/16 p1, 0x8

    goto :goto_1

    .line 198
    :pswitch_8
    const/16 p1, 0x9

    goto :goto_1

    :pswitch_9
    move p1, v0

    .line 199
    goto :goto_1

    .line 200
    :pswitch_a
    const/16 p1, 0xb

    goto :goto_1

    .line 189
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method private final onMetricsCollected(JJJJJJJJJJJJJZJJ)V
    .locals 37
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 212
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    move-object/from16 v35, v0

    monitor-enter v35

    .line 213
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Ltpo;

    if-eqz v2, :cond_0

    .line 214
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Metrics collection should only happen once."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 216
    :catchall_0
    move-exception v2

    monitor-exit v35
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 215
    :cond_0
    :try_start_1
    new-instance v3, Ltpo;

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-wide/from16 v8, p5

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-wide/from16 v16, p13

    move-wide/from16 v18, p15

    move-wide/from16 v20, p17

    move-wide/from16 v22, p19

    move-wide/from16 v24, p21

    move-wide/from16 v26, p23

    move-wide/from16 v28, p25

    move/from16 v30, p27

    move-wide/from16 v31, p28

    move-wide/from16 v33, p30

    invoke-direct/range {v3 .. v34}, Ltpo;-><init>(JJJJJJJJJJJJJZJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Ltpo;

    .line 216
    monitor-exit v35
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method private final onNativeAdapterDestroyed()V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 217
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lffg;

    if-nez v0, :cond_0

    .line 219
    monitor-exit v1

    .line 226
    :goto_0
    return-void

    .line 220
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    new-instance v0, Ltpz;

    invoke-direct {v0, p0}, Ltpz;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 222
    :try_start_1
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->l:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception posting task to executor"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ltmn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 220
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private final onReadCompleted(Ljava/nio/ByteBuffer;IIIJ)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 165
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ltsc;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    add-long/2addr v2, p5

    .line 166
    iget-object v0, v0, Ltsc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 167
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ne v0, p3, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-eq v0, p4, :cond_1

    .line 168
    :cond_0
    new-instance v0, Lffg;

    const-string v1, "ByteBuffer modified externally during read"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lffg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;C)V

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lffg;)V

    .line 177
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Ltqb;

    if-nez v0, :cond_2

    .line 171
    new-instance v0, Ltqb;

    .line 172
    invoke-direct {v0, p0}, Ltqb;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 173
    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Ltqb;

    .line 174
    :cond_2
    add-int v0, p3, p2

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 175
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Ltqb;

    iput-object p1, v0, Ltqb;->a:Ljava/nio/ByteBuffer;

    .line 176
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->x:Ltqb;

    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private final onRedirectReceived(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 8
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 153
    move-object v0, p0

    move v1, p2

    move-object v2, p3

    move-object v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ltsc;

    move-result-object v0

    .line 154
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    add-long v2, v2, p8

    iput-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    .line 155
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    .line 156
    iget-object v1, v0, Ltsc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 157
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v1, Ltpu;

    invoke-direct {v1, p0, v0, p1}, Ltpu;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Ltsc;Ljava/lang/String;)V

    .line 159
    invoke-direct {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 160
    return-void
.end method

.method private final onResponseStarted(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 161
    invoke-direct/range {p0 .. p6}, Lorg/chromium/net/impl/CronetUrlRequest;->a(ILjava/lang/String;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Ltsc;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ltsc;

    .line 162
    new-instance v0, Ltpv;

    invoke-direct {v0, p0}, Ltpv;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 163
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method private final onStatus(Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V
    .locals 1
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 209
    new-instance v0, Ltpy;

    invoke-direct {v0, p0, p1, p2}, Ltpy;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;Lorg/chromium/net/impl/VersionSafeCallbacks$UrlRequestStatusListener;I)V

    .line 210
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method private final onSucceeded(J)V
    .locals 5
    .annotation build Lorg/chromium/base/annotations/CalledByNative;
    .end annotation

    .prologue
    .line 178
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ltsc;

    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->n:J

    add-long/2addr v2, p1

    .line 179
    iget-object v0, v0, Ltsc;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 180
    new-instance v0, Ltpw;

    invoke-direct {v0, p0}, Ltpw;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    .line 181
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Ljava/lang/Runnable;)V

    .line 182
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .prologue
    const/4 v9, 0x1

    .line 50
    iget-object v10, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v10

    .line 51
    :try_start_0
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 53
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->c()J

    move-result-wide v2

    iget-object v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    iget v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->p:I

    iget-boolean v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->t:Z

    iget-boolean v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->u:Z

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 54
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequestContext;->b()Z

    move-result v8

    move-object v1, p0

    .line 55
    invoke-direct/range {v1 .. v8}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeCreateRequestAdapter(JLjava/lang/String;IZZZ)J

    move-result-wide v0

    iput-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 56
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 57
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 58
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeSetHttpMethod(JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid http method "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a(I)V

    .line 81
    throw v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 61
    :cond_0
    const/4 v2, 0x0

    .line 62
    :try_start_3
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ltqa;

    invoke-virtual {v0}, Ltqa;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 63
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v3, "Content-Type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    move v3, v9

    .line 66
    :goto_1
    iget-wide v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 67
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 68
    invoke-direct {p0, v6, v7, v1, v2}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeAddRequestHeader(JLjava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v1, "Invalid header "

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    move v2, v3

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    if-eqz v0, :cond_4

    .line 73
    if-nez v2, :cond_3

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Requests with upload data must have a Content-Type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 75
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 76
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    new-instance v1, Ltpt;

    invoke-direct {v1, p0}, Ltpt;-><init>(Lorg/chromium/net/impl/CronetUrlRequest;)V

    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :try_start_4
    monitor-exit v10

    .line 85
    :goto_2
    return-void

    .line 82
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    .line 84
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    .line 85
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :cond_5
    move v3, v2

    goto :goto_1
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 131
    iput p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:I

    .line 132
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 138
    :goto_0
    return-void

    .line 134
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    .line 135
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 136
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v2, v3, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeDestroy(JZ)V

    .line 137
    iput-wide v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    goto :goto_0

    .line 136
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 139
    new-instance v0, Ltnh;

    const-string v1, "Exception received from UrlRequest.Callback"

    invoke-direct {v0, v1, p1, v4}, Ltnh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 140
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in CalledByNative method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ltmn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lffg;)V

    .line 142
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Method is required."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iput-object p1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()V

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header name."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    if-nez p2, :cond_1

    .line 41
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid header value."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->r:Ltqa;

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ltqa;->add(Ljava/lang/Object;)Z

    .line 43
    return-void
.end method

.method final a(Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 143
    new-instance v0, Ltnh;

    const-string v1, "Exception received from UploadDataProvider"

    invoke-direct {v0, v1, p1, v4}, Ltnh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;B)V

    .line 144
    sget-object v1, Lorg/chromium/net/impl/CronetUrlRequestContext;->a:Ljava/lang/String;

    const-string v2, "Exception in upload method"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ltmn;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(Lffg;)V

    .line 146
    return-void
.end method

.method public final a(Ljava/nio/ByteBuffer;)V
    .locals 8

    .prologue
    .line 96
    invoke-static {p1}, Lhc;->d(Ljava/nio/ByteBuffer;)V

    .line 97
    invoke-static {p1}, Lhc;->c(Ljava/nio/ByteBuffer;)V

    .line 98
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v7

    .line 99
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    if-nez v0, :cond_0

    .line 100
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected read attempt."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 101
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 102
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    monitor-exit v7

    .line 107
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v6

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeReadData(JLjava/nio/ByteBuffer;II)Z

    move-result v0

    if-nez v0, :cond_2

    .line 105
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Z

    .line 106
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unable to call native read"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 107
    :cond_2
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final a(Ltos;Ljava/util/concurrent/Executor;)V
    .locals 2

    .prologue
    .line 44
    if-nez p1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Invalid UploadDataProvider."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 47
    const-string v0, "POST"

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->q:Ljava/lang/String;

    .line 48
    :cond_1
    new-instance v0, Lorg/chromium/net/impl/CronetUploadDataStream;

    invoke-direct {v0, p1, p2}, Lorg/chromium/net/impl/CronetUploadDataStream;-><init>(Ltos;Ljava/util/concurrent/Executor;)V

    iput-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 49
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 88
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    if-nez v0, :cond_0

    .line 90
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "No redirect to follow."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 91
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->b:Z

    .line 92
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 93
    monitor-exit v1

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-wide v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v2, v3}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeFollowDeferredRedirect(J)V

    .line 95
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/impl/CronetUrlRequest;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-nez v0, :cond_1

    .line 110
    :cond_0
    monitor-exit v1

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lorg/chromium/net/impl/CronetUrlRequest;->a(I)V

    .line 112
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 86
    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/impl/CronetUrlRequest;->nativeStart(J)V

    .line 87
    return-void
.end method

.method public final e()Z
    .locals 4

    .prologue
    .line 113
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->j:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 227
    iget-boolean v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    .line 228
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequestContext;->e:Ljava/lang/Thread;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    .line 229
    :goto_0
    if-eqz v0, :cond_1

    .line 230
    new-instance v0, Ltnu;

    invoke-direct {v0}, Ltnu;-><init>()V

    throw v0

    .line 228
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 231
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 8

    .prologue
    .line 232
    iget-object v0, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Ltpo;

    if-eqz v0, :cond_0

    .line 233
    iget-object v7, p0, Lorg/chromium/net/impl/CronetUrlRequest;->k:Lorg/chromium/net/impl/CronetUrlRequestContext;

    new-instance v0, Ltop;

    iget-object v1, p0, Lorg/chromium/net/impl/CronetUrlRequest;->o:Ljava/lang/String;

    iget-object v2, p0, Lorg/chromium/net/impl/CronetUrlRequest;->s:Ljava/util/Collection;

    iget-object v3, p0, Lorg/chromium/net/impl/CronetUrlRequest;->w:Ltpo;

    iget v4, p0, Lorg/chromium/net/impl/CronetUrlRequest;->v:I

    iget-object v5, p0, Lorg/chromium/net/impl/CronetUrlRequest;->g:Ltsc;

    iget-object v6, p0, Lorg/chromium/net/impl/CronetUrlRequest;->h:Lffg;

    invoke-direct/range {v0 .. v6}, Ltop;-><init>(Ljava/lang/String;Ljava/util/Collection;Ltor;ILtoz;Lffg;)V

    .line 234
    iget-object v2, v7, Lorg/chromium/net/impl/CronetUrlRequestContext;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 235
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v7, Lorg/chromium/net/impl/CronetUrlRequestContext;->g:Ljava/util/Map;

    .line 236
    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 237
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v3, 0x1

    check-cast v2, Ltsg;

    .line 239
    new-instance v5, Ltqf;

    invoke-direct {v5, v7, v2, v0}, Ltqf;-><init>(Lorg/chromium/net/impl/CronetUrlRequestContext;Ltsg;Ltop;)V

    .line 240
    invoke-virtual {v2}, Ltoq;->a()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-static {v2, v5}, Lorg/chromium/net/impl/CronetUrlRequestContext;->a(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 242
    :cond_0
    return-void
.end method
