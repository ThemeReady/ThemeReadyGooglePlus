.class final Ljoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljny;
.implements Ljop;


# static fields
.field private static c:Lmuo;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lgah;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljog;

.field private f:I

.field private g:Lgeo;

.field private h:Lgej;

.field private i:I

.field private j:D

.field private k:D

.field private l:J

.field private m:J

.field private n:J

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Lmuo;

    const-string v1, "visual_debug_network_req"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lmuo;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Ljoi;->c:Lmuo;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljoi;->d:Ljava/util/List;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Ljoi;->i:I

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ljoi;->j:D

    .line 6
    iput-wide v2, p0, Ljoi;->m:J

    .line 7
    iput-wide v2, p0, Ljoi;->n:J

    .line 8
    iput-wide v2, p0, Ljoi;->o:J

    .line 9
    iput-object p1, p0, Ljoi;->a:Landroid/content/Context;

    .line 10
    new-instance v0, Ljoe;

    invoke-direct {v0, p1}, Ljoe;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljoi;->e:Ljog;

    .line 11
    return-void
.end method

.method private final declared-synchronized a(DD)V
    .locals 5

    .prologue
    .line 254
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljoi;->k:D

    iget-wide v2, p0, Ljoi;->k:D

    sub-double v2, p1, v2

    mul-double/2addr v2, p3

    add-double/2addr v0, v2

    iput-wide v0, p0, Ljoi;->k:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    monitor-exit p0

    return-void

    .line 254
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized a(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 217
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljoi;->j:D

    cmpl-double v0, v0, v6

    if-nez v0, :cond_1

    .line 219
    invoke-direct {p0}, Ljoi;->e()V

    .line 220
    iget-object v0, p0, Ljoi;->a:Landroid/content/Context;

    const-class v1, Lgel;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgel;

    .line 221
    invoke-interface {v0}, Lgel;->a()Lgeq;

    move-result-object v0

    .line 222
    iget-object v1, p0, Ljoi;->b:Lgah;

    .line 223
    invoke-virtual {v0, v1}, Lgeq;->a(Lgah;)Lgal;

    move-result-object v0

    .line 224
    if-eqz v0, :cond_0

    .line 225
    new-instance v1, Ljoj;

    invoke-direct {v1, p0}, Ljoj;-><init>(Ljoi;)V

    invoke-virtual {v0, v1}, Lgal;->a(Lgao;)V

    .line 226
    :cond_0
    long-to-double v0, p1

    iput-wide v0, p0, Ljoi;->k:D

    .line 227
    iget-wide v0, p0, Ljoi;->j:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Ljoi;->j:D

    .line 242
    :goto_0
    invoke-direct {p0}, Ljoi;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 228
    :cond_1
    :try_start_1
    iget-wide v0, p0, Ljoi;->j:D

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 229
    iget-wide v0, p0, Ljoi;->j:D

    div-double v0, v4, v0

    .line 230
    long-to-double v2, p1

    invoke-direct {p0, v2, v3, v0, v1}, Ljoi;->a(DD)V

    .line 231
    iget-wide v0, p0, Ljoi;->j:D

    add-double/2addr v0, v4

    iput-wide v0, p0, Ljoi;->j:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 233
    :cond_2
    :try_start_2
    iget-wide v0, p0, Ljoi;->k:D

    long-to-double v2, p1

    sub-double/2addr v0, v2

    .line 234
    cmpg-double v2, v0, v6

    if-ltz v2, :cond_5

    .line 235
    const-wide v2, 0x4136e36000000000L    # 1500000.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 236
    long-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, v0, v1, v2, v3}, Ljoi;->a(DD)V

    goto :goto_0

    .line 237
    :cond_3
    const-wide v2, 0x41186a0000000000L    # 400000.0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_4

    .line 238
    long-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-direct {p0, v0, v1, v2, v3}, Ljoi;->a(DD)V

    goto :goto_0

    .line 239
    :cond_4
    const-wide v2, 0x40f86a0000000000L    # 100000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_5

    .line 240
    long-to-double v0, p1

    const-wide v2, 0x3fc999999999999aL    # 0.2

    invoke-direct {p0, v0, v1, v2, v3}, Ljoi;->a(DD)V

    goto :goto_0

    .line 241
    :cond_5
    long-to-double v0, p1

    const-wide v2, 0x3fb999999999999aL    # 0.1

    invoke-direct {p0, v0, v1, v2, v3}, Ljoi;->a(DD)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method private final declared-synchronized b(Ljoq;)V
    .locals 0

    .prologue
    .line 256
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method private final d()Lgen;
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Ljoi;->g:Lgeo;

    if-nez v0, :cond_0

    .line 184
    iget-object v0, p0, Ljoi;->a:Landroid/content/Context;

    const-class v1, Lgeo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgeo;

    iput-object v0, p0, Ljoi;->g:Lgeo;

    .line 185
    iget-object v0, p0, Ljoi;->a:Landroid/content/Context;

    const-class v1, Lgej;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgej;

    iput-object v0, p0, Ljoi;->h:Lgej;

    .line 186
    :cond_0
    invoke-direct {p0}, Ljoi;->e()V

    .line 187
    iget-object v0, p0, Ljoi;->g:Lgeo;

    invoke-interface {v0}, Lgeo;->a()Lgen;

    move-result-object v0

    return-object v0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 201
    iget-object v0, p0, Ljoi;->b:Lgah;

    if-nez v0, :cond_1

    .line 202
    iget-object v0, p0, Ljoi;->a:Landroid/content/Context;

    const-class v1, Lgaj;

    .line 203
    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgaj;

    .line 204
    iget-object v1, p0, Ljoi;->a:Landroid/content/Context;

    const-class v2, Lgem;

    .line 205
    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgem;

    .line 206
    iget-object v2, p0, Ljoi;->a:Landroid/content/Context;

    const-class v3, Lgek;

    .line 207
    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgek;

    .line 208
    iget-object v3, p0, Ljoi;->a:Landroid/content/Context;

    .line 209
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v0, v3}, Lgaj;->a(Landroid/content/Context;)Lgai;

    move-result-object v0

    .line 210
    invoke-interface {v0, v1}, Lgai;->a(Lgag;)Lgai;

    move-result-object v0

    .line 211
    invoke-interface {v0, v2}, Lgai;->a(Lgag;)Lgai;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Lgai;->a()Lgah;

    move-result-object v0

    iput-object v0, p0, Ljoi;->b:Lgah;

    .line 213
    iget-object v0, p0, Ljoi;->b:Lgah;

    invoke-interface {v0}, Lgah;->a()V

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    iget-object v0, p0, Ljoi;->b:Lgah;

    invoke-interface {v0}, Lgah;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Ljoi;->b:Lgah;

    invoke-interface {v0}, Lgah;->a()V

    goto :goto_0
.end method

.method private final declared-synchronized f()V
    .locals 4

    .prologue
    .line 244
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljoi;->k:D

    const-wide v2, 0x413e848000000000L    # 2000000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 245
    const/4 v0, 0x2

    .line 251
    :goto_0
    iget v1, p0, Ljoi;->i:I

    if-eq v0, v1, :cond_0

    .line 252
    iput v0, p0, Ljoi;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_0
    monitor-exit p0

    return-void

    .line 246
    :cond_1
    :try_start_1
    iget-wide v0, p0, Ljoi;->k:D

    const-wide v2, 0x4120c8e000000000L    # 550000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    .line 247
    const/4 v0, 0x1

    goto :goto_0

    .line 248
    :cond_2
    iget-wide v0, p0, Ljoi;->k:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v2, 0x41024f8000000000L    # 150000.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_3

    .line 249
    const/4 v0, -0x1

    goto :goto_0

    .line 250
    :cond_3
    const/4 v0, -0x2

    goto :goto_0

    .line 244
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final g()V
    .locals 12

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 257
    iget-object v5, p0, Ljoi;->d:Ljava/util/List;

    monitor-enter v5

    .line 259
    :try_start_0
    iget-object v0, p0, Ljoi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 260
    monitor-exit v5

    .line 293
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Ljoi;->d:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    .line 262
    if-eqz v0, :cond_8

    const/16 v6, 0x1c20

    invoke-virtual {v0, v6}, Ljoq;->a(I)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 264
    :goto_1
    iget-object v6, p0, Ljoi;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/16 v7, 0x19

    if-lt v6, v7, :cond_1

    move v0, v4

    .line 266
    :cond_1
    if-eqz v0, :cond_6

    .line 267
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Ljoi;->n:J

    .line 268
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Ljoi;->o:J

    .line 269
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Ljoi;->m:J

    .line 270
    iget-object v0, p0, Ljoi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_2
    if-ge v1, v4, :cond_3

    .line 271
    iget-object v0, p0, Ljoi;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    .line 272
    const/16 v6, 0x1c20

    invoke-virtual {v0, v6}, Ljoq;->a(I)Z

    move-result v6

    if-nez v6, :cond_2

    .line 273
    iget-wide v6, p0, Ljoi;->o:J

    .line 274
    iget-wide v8, v0, Ljoq;->g:J

    .line 275
    add-long/2addr v6, v8

    iput-wide v6, p0, Ljoi;->o:J

    .line 276
    iget-wide v6, p0, Ljoi;->n:J

    .line 277
    iget-wide v8, v0, Ljoq;->h:J

    .line 278
    add-long/2addr v6, v8

    iput-wide v6, p0, Ljoi;->n:J

    .line 279
    iget-wide v6, p0, Ljoi;->m:J

    .line 280
    iget-wide v8, v0, Ljoq;->f:J

    .line 282
    iget-wide v10, v0, Ljoq;->d:J

    .line 283
    sub-long/2addr v8, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Ljoi;->m:J

    .line 284
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 286
    :cond_3
    iget-wide v0, p0, Ljoi;->m:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_4

    iget-wide v0, p0, Ljoi;->n:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7

    :cond_4
    move-wide v0, v2

    .line 290
    :goto_3
    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 291
    iget-object v2, p0, Ljoi;->e:Ljog;

    invoke-interface {v2, v0, v1}, Ljog;->a(J)V

    .line 292
    :cond_5
    iget-object v0, p0, Ljoi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 293
    :cond_6
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 288
    :cond_7
    :try_start_1
    iget-wide v0, p0, Ljoi;->n:J

    long-to-double v0, v0

    iget-wide v6, p0, Ljoi;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v6, v6

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v6, v8

    div-double/2addr v0, v6

    double-to-long v0, v0

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Ljoi;->l:J

    long-to-int v0, v0

    return v0
.end method

.method final declared-synchronized a(Lgep;)V
    .locals 4

    .prologue
    .line 191
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljoi;->j:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_1

    .line 200
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 193
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lgep;->a()J

    move-result-wide v0

    .line 194
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 196
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    iput-wide v2, p0, Ljoi;->j:D

    .line 197
    long-to-double v2, v0

    iput-wide v2, p0, Ljoi;->k:D

    .line 198
    iput-wide v0, p0, Ljoi;->l:J

    .line 199
    invoke-direct {p0}, Ljoi;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 191
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljoq;)V
    .locals 14

    .prologue
    const-wide/16 v8, 0x0

    const/4 v1, 0x1

    const/4 v4, -0x1

    const-wide/16 v12, 0x3e8

    const/4 v3, 0x0

    .line 12
    .line 14
    iget-wide v6, p1, Ljoq;->h:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_0

    iget-wide v6, p1, Ljoq;->g:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    :cond_0
    iget-wide v6, p1, Ljoq;->d:J

    iget-wide v8, p1, Ljoq;->f:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    move v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_7

    .line 16
    iget-object v2, p0, Ljoi;->d:Ljava/util/List;

    monitor-enter v2

    .line 18
    :try_start_0
    iget-object v0, p0, Ljoi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v5

    .line 19
    :cond_1
    invoke-interface {v5}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    .line 22
    iget-wide v6, v0, Ljoq;->d:J

    .line 24
    iget-wide v8, p1, Ljoq;->f:J

    .line 25
    cmp-long v6, v6, v8

    if-gtz v6, :cond_f

    .line 28
    iget-wide v6, p1, Ljoq;->d:J

    .line 30
    iget-wide v8, v0, Ljoq;->d:J

    .line 31
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 33
    iget-wide v8, p1, Ljoq;->f:J

    .line 35
    iget-wide v10, v0, Ljoq;->f:J

    .line 36
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 37
    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 39
    iget-wide v6, p1, Ljoq;->d:J

    .line 41
    iget-wide v8, v0, Ljoq;->d:J

    .line 42
    cmp-long v6, v6, v8

    if-gez v6, :cond_2

    .line 44
    iget-wide v6, v0, Ljoq;->d:J

    .line 47
    iget-wide v8, p1, Ljoq;->d:J

    .line 49
    iput-wide v8, v0, Ljoq;->d:J

    .line 50
    iget-wide v8, p0, Ljoi;->m:J

    .line 51
    iget-wide v10, p1, Ljoq;->d:J

    .line 52
    sub-long/2addr v6, v10

    add-long/2addr v6, v8

    iput-wide v6, p0, Ljoi;->m:J

    .line 54
    :cond_2
    iget-wide v6, p1, Ljoq;->f:J

    .line 56
    iget-wide v8, v0, Ljoq;->f:J

    .line 57
    cmp-long v6, v6, v8

    if-lez v6, :cond_3

    .line 59
    iget-wide v6, v0, Ljoq;->f:J

    .line 62
    iget-wide v8, p1, Ljoq;->f:J

    .line 64
    iput-wide v8, v0, Ljoq;->f:J

    .line 65
    iget-wide v8, p0, Ljoi;->m:J

    .line 66
    iget-wide v10, p1, Ljoq;->f:J

    .line 67
    sub-long v6, v10, v6

    add-long/2addr v6, v8

    iput-wide v6, p0, Ljoi;->m:J

    .line 69
    :cond_3
    iget-wide v6, v0, Ljoq;->g:J

    .line 71
    iget-wide v8, p1, Ljoq;->g:J

    .line 72
    add-long/2addr v6, v8

    .line 73
    iput-wide v6, v0, Ljoq;->g:J

    .line 75
    iget-wide v6, v0, Ljoq;->h:J

    .line 77
    iget-wide v8, p1, Ljoq;->h:J

    .line 78
    add-long/2addr v6, v8

    .line 79
    iput-wide v6, v0, Ljoq;->h:J

    move v0, v1

    .line 81
    :goto_1
    if-nez v0, :cond_6

    .line 82
    :cond_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 83
    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoq;

    .line 84
    iget-wide v0, v0, Ljoq;->d:J

    .line 86
    iget-wide v6, p1, Ljoq;->d:J

    .line 87
    cmp-long v0, v0, v6

    if-gez v0, :cond_4

    .line 88
    invoke-interface {v5}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 89
    :cond_5
    invoke-interface {v5, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 90
    iget-wide v0, p0, Ljoi;->m:J

    .line 91
    iget-wide v6, p1, Ljoq;->f:J

    .line 93
    iget-wide v8, p1, Ljoq;->d:J

    .line 94
    sub-long/2addr v6, v8

    add-long/2addr v0, v6

    iput-wide v0, p0, Ljoi;->m:J

    .line 95
    :cond_6
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    iget-wide v0, p0, Ljoi;->o:J

    .line 97
    iget-wide v6, p1, Ljoq;->g:J

    .line 98
    add-long/2addr v0, v6

    iput-wide v0, p0, Ljoi;->o:J

    .line 99
    iget-wide v0, p0, Ljoi;->n:J

    .line 100
    iget-wide v6, p1, Ljoq;->h:J

    .line 101
    add-long/2addr v0, v6

    iput-wide v0, p0, Ljoi;->n:J

    .line 102
    invoke-direct {p0}, Ljoi;->g()V

    .line 105
    :cond_7
    iget-object v0, p0, Ljoi;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 106
    invoke-interface {v0}, Lgvt;->a()Ljava/util/List;

    move-result-object v5

    .line 107
    iget-object v0, p0, Ljoi;->a:Landroid/content/Context;

    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    move v2, v3

    .line 108
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_e

    .line 109
    sget-object v6, Ljof;->a:Liol;

    .line 110
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 111
    invoke-interface {v0, v6, v1}, Lioo;->b(Liol;I)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 112
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_d

    .line 113
    long-to-int v0, v6

    .line 117
    :goto_3
    if-eq v0, v4, :cond_a

    .line 119
    iget-wide v4, p1, Ljoq;->h:J

    .line 122
    iget-wide v6, p1, Ljoq;->g:J

    .line 124
    const-wide/16 v8, 0x2710

    cmp-long v1, v4, v8

    if-lez v1, :cond_9

    .line 125
    iget v1, p0, Ljoi;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ljoi;->f:I

    .line 126
    iget v1, p0, Ljoi;->f:I

    if-lt v1, v0, :cond_9

    .line 127
    invoke-direct {p0}, Ljoi;->d()Lgen;

    move-result-object v0

    .line 130
    iget-wide v8, p1, Ljoq;->f:J

    .line 132
    iget-wide v10, p1, Ljoq;->e:J

    .line 133
    sub-long/2addr v8, v10

    long-to-int v1, v8

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v8, v1

    .line 134
    invoke-virtual {v0, v8, v9}, Lgen;->a(J)Lgen;

    move-result-object v1

    .line 135
    invoke-virtual {v1, v4, v5}, Lgen;->b(J)Lgen;

    .line 136
    cmp-long v1, v6, v12

    if-gez v1, :cond_8

    .line 138
    iget-wide v4, p1, Ljoq;->e:J

    .line 140
    iget-wide v8, p1, Ljoq;->d:J

    .line 141
    sub-long/2addr v4, v8

    mul-long/2addr v4, v12

    .line 143
    iget-wide v8, p1, Ljoq;->k:J

    .line 144
    mul-long/2addr v8, v12

    .line 145
    sub-long/2addr v4, v8

    long-to-int v1, v4

    .line 146
    invoke-virtual {v0, v1}, Lgen;->a(I)Lgen;

    move-result-object v1

    const-string v2, "serverTime"

    .line 147
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lgen;->a(Ljava/lang/String;Ljava/lang/String;)Lgen;

    .line 148
    :cond_8
    iget-object v1, p0, Ljoi;->h:Lgej;

    invoke-interface {v1}, Lgej;->a()Lges;

    move-result-object v1

    iget-object v2, p0, Ljoi;->b:Lgah;

    invoke-virtual {v1, v2, v0}, Lges;->a(Lgah;Lgen;)Lgal;

    .line 149
    iput v3, p0, Ljoi;->f:I

    .line 150
    :cond_9
    const-wide/16 v0, 0x2710

    cmp-long v0, v6, v0

    if-lez v0, :cond_a

    .line 151
    invoke-direct {p0}, Ljoi;->d()Lgen;

    move-result-object v0

    .line 154
    iget-wide v2, p1, Ljoq;->f:J

    .line 156
    iget-wide v4, p1, Ljoq;->e:J

    .line 157
    sub-long/2addr v2, v4

    long-to-int v1, v2

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    .line 159
    iget-wide v4, p1, Ljoq;->k:J

    .line 160
    mul-long/2addr v4, v12

    .line 162
    invoke-virtual {v0, v6, v7}, Lgen;->c(J)Lgen;

    move-result-object v1

    sub-long/2addr v2, v4

    .line 163
    invoke-virtual {v1, v2, v3}, Lgen;->a(J)Lgen;

    move-result-object v1

    const-string v2, "serverTime"

    .line 164
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lgen;->a(Ljava/lang/String;Ljava/lang/String;)Lgen;

    .line 165
    iget-object v1, p0, Ljoi;->h:Lgej;

    invoke-interface {v1}, Lgej;->a()Lges;

    move-result-object v1

    iget-object v2, p0, Ljoi;->b:Lgah;

    invoke-virtual {v1, v2, v0}, Lges;->a(Lgah;Lgen;)Lgal;

    .line 167
    :cond_a
    iget-wide v0, p1, Ljoq;->h:J

    .line 168
    const-wide/16 v2, 0x3a98

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    .line 170
    iget-wide v0, p1, Ljoq;->e:J

    .line 173
    iget-wide v2, p1, Ljoq;->f:J

    .line 175
    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 178
    iget-wide v4, p1, Ljoq;->h:J

    .line 179
    long-to-double v4, v4

    sub-long v0, v2, v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    div-double v0, v4, v0

    double-to-long v0, v0

    .line 180
    invoke-direct {p0, v0, v1}, Ljoi;->a(J)V

    .line 181
    invoke-direct {p0, p1}, Ljoi;->b(Ljoq;)V

    .line 182
    :cond_b
    return-void

    :cond_c
    move v0, v3

    .line 14
    goto/16 :goto_0

    .line 95
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 114
    :cond_d
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_2

    :cond_e
    move v0, v4

    .line 115
    goto/16 :goto_3

    :cond_f
    move v0, v3

    goto/16 :goto_1
.end method

.method public final declared-synchronized b()I
    .locals 2

    .prologue
    .line 188
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Ljoi;->k:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    double-to-int v0, v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 1

    .prologue
    .line 190
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ljoi;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
