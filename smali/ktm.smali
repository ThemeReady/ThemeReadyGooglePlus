.class public Lktm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Lmuo;

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static c:Lmuo;

.field private static volatile d:Ljava/lang/String;

.field public static final i:Lmuo;


# instance fields
.field private A:Lkvg;

.field private B:Ltni;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lktl;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/String;

.field public final j:Landroid/content/Context;

.field public final k:Lkud;

.field public final l:Ljava/lang/String;

.field public final m:Lkty;

.field public n:Lktv;

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Exception;

.field public r:I

.field public s:Ljava/nio/channels/WritableByteChannel;

.field public t:Z

.field public final u:Lktz;

.field public v:Ljava/lang/String;

.field public w:Z

.field private x:Ljava/lang/String;

.field private y:Ltov;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 273
    new-instance v0, Lmuo;

    const-string v1, "debug.rpc.dogfood"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktm;->i:Lmuo;

    .line 274
    new-instance v0, Lmuo;

    const-string v1, "debug.rpc.metrics"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Lktm;->a:Lmuo;

    .line 275
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lktm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 276
    new-instance v0, Lmuo;

    const-string v1, "debug.rpc.use_obscura_nonce"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmuo;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lktm;->c:Lmuo;

    .line 277
    const/4 v0, 0x0

    sput-object v0, Lktm;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lkty;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    invoke-direct/range {v0 .. v6}, Lktm;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lkty;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lkty;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lktm;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, Lktm;->e:I

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lktm;->o:I

    .line 6
    const/4 v0, 0x3

    iput v0, p0, Lktm;->r:I

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lktm;->w:Z

    .line 8
    iput-object p1, p0, Lktm;->j:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lktm;->k:Lkud;

    .line 10
    iput-object p3, p0, Lktm;->l:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lktm;->m:Lkty;

    .line 12
    iput-object p5, p0, Lktm;->f:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lktm;->h:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lktm;->j:Landroid/content/Context;

    const-class v1, Lktl;

    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lktm;->g:Ljava/util/List;

    .line 15
    iget-object v0, p0, Lktm;->j:Landroid/content/Context;

    const-class v1, Lkvg;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvg;

    iput-object v0, p0, Lktm;->A:Lkvg;

    .line 16
    new-instance v0, Lktz;

    invoke-direct {v0}, Lktz;-><init>()V

    iput-object v0, p0, Lktm;->u:Lktz;

    .line 17
    return-void
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 200
    :goto_0
    if-nez p0, :cond_1

    .line 208
    :cond_0
    :goto_1
    return v0

    .line 202
    :cond_1
    instance-of v1, p0, Ljava/io/IOException;

    if-eqz v1, :cond_2

    .line 203
    instance-of v1, p0, Lkub;

    if-nez v1, :cond_0

    instance-of v1, p0, Lktj;

    if-nez v1, :cond_0

    .line 205
    const/4 v0, 0x1

    goto :goto_1

    .line 206
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    .line 207
    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    move-object p0, v1

    .line 209
    goto :goto_0
.end method

.method public static b(Ljava/lang/Exception;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 186
    if-nez p0, :cond_1

    .line 199
    :cond_0
    :goto_0
    return v0

    .line 188
    :cond_1
    instance-of v1, p0, Ljava/net/SocketException;

    if-nez v1, :cond_0

    .line 190
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-nez v1, :cond_0

    .line 192
    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    if-nez v1, :cond_0

    .line 194
    instance-of v1, p0, Lktj;

    if-eqz v1, :cond_2

    .line 195
    check-cast p0, Lktj;

    .line 196
    iget v1, p0, Lktj;->a:I

    .line 197
    const/16 v2, 0x191

    if-eq v1, v2, :cond_0

    .line 199
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b(Ljava/lang/Throwable;)Z
    .locals 1

    .prologue
    .line 267
    .line 268
    :goto_0
    if-eqz p0, :cond_1

    .line 269
    instance-of v0, p0, Landroid/accounts/AuthenticatorException;

    if-eqz v0, :cond_0

    .line 270
    const/4 v0, 0x1

    .line 272
    :goto_1
    return v0

    .line 271
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 272
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lktm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 41
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 27
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/io/IOException;)V
    .locals 6

    .prologue
    const/16 v0, 0xc8

    .line 165
    if-ne p1, v0, :cond_1

    if-eqz p3, :cond_1

    .line 166
    const/4 p1, 0x0

    move v4, p1

    .line 169
    :goto_0
    iput v4, p0, Lktm;->o:I

    .line 170
    iput-object p2, p0, Lktm;->p:Ljava/lang/String;

    .line 171
    iput-object p3, p0, Lktm;->q:Ljava/lang/Exception;

    .line 172
    iget-object v0, p0, Lktm;->A:Lkvg;

    if-eqz v0, :cond_0

    if-nez v4, :cond_0

    .line 173
    iget-object v0, p0, Lktm;->A:Lkvg;

    iget-object v1, p0, Lktm;->j:Landroid/content/Context;

    iget-object v2, p0, Lktm;->k:Lkud;

    .line 174
    iget-object v2, v2, Lkud;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lktm;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v5

    .line 177
    invoke-interface/range {v0 .. v5}, Lkvg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Z

    .line 178
    :cond_0
    return-void

    .line 167
    :cond_1
    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 168
    new-instance p3, Lktj;

    invoke-direct {p3, p1, p2}, Lktj;-><init>(ILjava/lang/String;)V

    move v4, p1

    goto :goto_0

    :cond_2
    move v4, p1

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 145
    const-string v0, "requestPath must be non-empty."

    invoke-static {p1, v0}, Lhc;->a(Ljava/lang/CharSequence;Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 146
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lhc;->d(Z)V

    .line 147
    iget-object v0, p0, Lktm;->u:Lktz;

    .line 148
    iget-object v1, v0, Lktz;->f:Lpd;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lpd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-wide v2, v0, Lktz;->e:J

    cmp-long v1, p2, v2

    if-lez v1, :cond_0

    .line 150
    iput-wide p2, v0, Lktz;->e:J

    .line 151
    :cond_0
    return-void

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lktm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 29
    return-void
.end method

.method public final a([BLjava/lang/String;)V
    .locals 5

    .prologue
    .line 237
    const/4 v0, 0x0

    iget-object v1, p0, Lktm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 238
    :try_start_0
    iget-object v0, p0, Lktm;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    .line 239
    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lktl;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    iget-object v3, p0, Lktm;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4, p1, p2}, Lktl;->a(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log request"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 245
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 179
    instance-of v0, p1, Lktj;

    if-eqz v0, :cond_0

    .line 180
    check-cast p1, Lktj;

    .line 182
    iget v0, p1, Lktj;->a:I

    .line 183
    packed-switch v0, :pswitch_data_0

    .line 185
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 184
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x191
        :pswitch_0
    .end packed-switch
.end method

.method public a_(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    return v0
.end method

.method public b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lktm;->c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lktm;->x:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 211
    iget-object v0, p0, Lktm;->q:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    .line 212
    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lktm;->q:Ljava/lang/Exception;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "] failed due to exception: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lktm;->q:Ljava/lang/Exception;

    invoke-static {p1, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 214
    :goto_0
    return-void

    .line 213
    :cond_0
    invoke-virtual {p0}, Lktm;->o()Z

    goto :goto_0
.end method

.method public final c(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 246
    const/4 v0, 0x0

    iget-object v1, p0, Lktm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 247
    :try_start_0
    iget-object v0, p0, Lktm;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    .line 248
    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lktl;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 249
    iget-object v3, p0, Lktm;->j:Landroid/content/Context;

    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v4

    .line 250
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v5

    .line 251
    invoke-interface {v0, v3, v4, v5, p2}, Lktl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 253
    :catch_0
    move-exception v0

    .line 254
    const-string v3, "HttpOperation"

    const-string v4, "Couldn\'t log response"

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 256
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/Exception;)Z
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x1

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lktm;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p0, p1}, Lktm;->c(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p0}, Lktm;->r()V

    .line 225
    :cond_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lktm;->h:Ljava/lang/String;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return-object v0
.end method

.method public g()Ljava/nio/channels/ReadableByteChannel;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method

.method public h()J
    .locals 2

    .prologue
    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "You must specify a length when using streaming."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Lktm;->j:Landroid/content/Context;

    const-class v1, Lktk;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktk;

    .line 19
    invoke-interface {v0, p0}, Lktk;->a(Lktm;)V

    .line 20
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    .line 22
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lktm;->t:Z

    .line 23
    iget-object v0, p0, Lktm;->y:Ltov;

    .line 24
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, Ltov;->c()V

    .line 26
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 49
    iget v0, p0, Lktm;->o:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lktm;->q:Ljava/lang/Exception;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final p()V
    .locals 14

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 50
    :try_start_0
    invoke-virtual {p0}, Lktm;->u_()V

    .line 51
    iget-object v0, p0, Lktm;->u:Lktz;

    invoke-virtual {v0}, Lktz;->a()V

    .line 52
    iget-object v0, p0, Lktm;->m:Lkty;

    invoke-virtual {p0}, Lktm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lkty;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 54
    new-instance v7, Lktu;

    .line 55
    invoke-direct {v7}, Lktu;-><init>()V

    .line 57
    iget-object v0, p0, Lktm;->s:Ljava/nio/channels/WritableByteChannel;

    if-nez v0, :cond_0

    .line 58
    new-instance v1, Lktp;

    .line 59
    invoke-direct {v1}, Lktp;-><init>()V

    .line 61
    new-instance v0, Lkto;

    .line 62
    invoke-direct {v0, p0, v1}, Lkto;-><init>(Lktm;Lktp;)V

    move-object v4, v0

    move-object v5, v1

    .line 68
    :goto_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    iget-boolean v0, p0, Lktm;->t:Z

    .line 71
    if-eqz v0, :cond_1

    .line 72
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    iput-object v3, p0, Lktm;->y:Ltov;

    .line 143
    :goto_1
    return-void

    .line 65
    :cond_0
    :try_start_2
    new-instance v0, Lktr;

    iget-object v1, p0, Lktm;->s:Ljava/nio/channels/WritableByteChannel;

    .line 66
    invoke-direct {v0, p0, v1}, Lktr;-><init>(Lktm;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v4, v0

    move-object v5, v3

    .line 67
    goto :goto_0

    .line 75
    :cond_1
    :try_start_3
    iget-object v0, p0, Lktm;->B:Ltni;

    if-nez v0, :cond_2

    .line 76
    iget-object v0, p0, Lktm;->j:Landroid/content/Context;

    const-class v1, Ltni;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltni;

    iput-object v0, p0, Lktm;->B:Ltni;

    .line 77
    :cond_2
    iget-object v0, p0, Lktm;->B:Ltni;

    .line 78
    invoke-virtual {p0}, Lktm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4, v7}, Ltni;->a(Ljava/lang/String;Ltox;Ljava/util/concurrent/Executor;)Ltow;

    move-result-object v0

    iget v1, p0, Lktm;->r:I

    .line 79
    invoke-virtual {v0, v1}, Ltow;->a(I)Ltow;

    move-result-object v0

    iget-object v1, p0, Lktm;->l:Ljava/lang/String;

    .line 80
    invoke-virtual {v0, v1}, Ltow;->a(Ljava/lang/String;)Ltow;

    move-result-object v8

    .line 81
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 82
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v1, v0}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 137
    :catch_0
    move-exception v0

    .line 138
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_5
    invoke-virtual {p0, v1, v2, v0}, Lktm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 140
    iget-object v0, p0, Lktm;->q:Ljava/lang/Exception;

    invoke-static {v0}, Lktm;->b(Ljava/lang/Exception;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lktm;->q:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lktm;->c(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    const-string v0, "HttpOperation"

    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Unexpected exception"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lktm;->q:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :cond_3
    iput-object v3, p0, Lktm;->y:Ltov;

    goto/16 :goto_1

    .line 84
    :cond_4
    const/4 v0, 0x0

    :try_start_6
    iput-boolean v0, p0, Lktm;->w:Z

    .line 85
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 86
    :try_start_7
    iget-object v0, p0, Lktm;->u:Lktz;

    invoke-direct {p0}, Lktm;->i()Ljava/lang/String;

    move-result-object v1

    .line 87
    iput-object v1, v0, Lktz;->g:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lktm;->u:Lktz;

    .line 89
    iget v1, v0, Lktz;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lktz;->c:I

    .line 90
    invoke-virtual {p0}, Lktm;->f()[B

    move-result-object v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Lktm;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    .line 93
    new-instance v1, Lktq;

    .line 94
    invoke-direct {v1, v0}, Lktq;-><init>([B)V

    .line 95
    invoke-virtual {v8, v1, v7}, Ltow;->a(Ltos;Ljava/util/concurrent/Executor;)Ltow;

    .line 96
    iget-object v1, p0, Lktm;->u:Lktz;

    array-length v6, v0

    int-to-long v10, v6

    .line 97
    iput-wide v10, v1, Lktz;->a:J

    .line 98
    invoke-virtual {p0}, Lktm;->t()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    invoke-virtual {p0}, Lktm;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lktm;->a([BLjava/lang/String;)V

    .line 109
    :cond_5
    :goto_3
    invoke-virtual {v8}, Ltow;->b()Ltov;

    move-result-object v0

    iput-object v0, p0, Lktm;->y:Ltov;

    .line 110
    iget-object v0, p0, Lktm;->y:Ltov;

    invoke-virtual {v0}, Ltov;->a()V

    .line 111
    :goto_4
    iget-boolean v0, p0, Lktm;->w:Z

    if-nez v0, :cond_8

    .line 112
    invoke-virtual {v7}, Lktu;->a()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    .line 144
    :catchall_1
    move-exception v0

    iput-object v3, p0, Lktm;->y:Ltov;

    throw v0

    .line 100
    :cond_6
    :try_start_8
    invoke-virtual {p0}, Lktm;->g()Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    invoke-virtual {p0}, Lktm;->h()J

    move-result-wide v10

    .line 103
    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-gtz v1, :cond_7

    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "length must not be 0, was: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_7
    const-string v1, "Content-Type"

    invoke-virtual {p0}, Lktm;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v1, v6}, Ltow;->a(Ljava/lang/String;Ljava/lang/String;)Ltow;

    .line 106
    new-instance v1, Lktt;

    new-instance v6, Lkts;

    invoke-direct {v6, p0}, Lkts;-><init>(Lktm;)V

    .line 107
    invoke-direct {v1, v0, v6, v10, v11}, Lktt;-><init>(Ljava/nio/channels/ReadableByteChannel;Lkts;J)V

    .line 108
    invoke-virtual {v8, v1, v7}, Ltow;->a(Ltos;Ljava/util/concurrent/Executor;)Ltow;

    goto :goto_3

    .line 113
    :cond_8
    const/4 v0, 0x0

    iput-object v0, p0, Lktm;->y:Ltov;

    .line 114
    if-nez v5, :cond_d

    move-object v1, v3

    .line 116
    :goto_5
    iget-object v5, v4, Lktn;->b:Ltoz;

    .line 118
    iget-object v4, v4, Lktn;->a:Lffg;

    .line 120
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ltoz;->e()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 121
    invoke-virtual {v5}, Ltoz;->e()Ljava/util/Map;

    move-result-object v0

    const-string v6, "Content-Type"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lktm;->x:Ljava/lang/String;

    .line 122
    :cond_9
    if-eqz v5, :cond_a

    .line 123
    iget-object v0, p0, Lktm;->u:Lktz;

    invoke-virtual {v5}, Ltoz;->g()J

    move-result-wide v6

    .line 124
    iput-wide v6, v0, Lktz;->b:J

    .line 125
    :cond_a
    if-nez v5, :cond_e

    move v0, v2

    :goto_6
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v4}, Lktm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 126
    iget v0, p0, Lktm;->o:I

    const/16 v2, 0xc8

    if-ne v0, v2, :cond_f

    .line 127
    iget-object v0, p0, Lktm;->n:Lktv;

    if-eqz v0, :cond_b

    .line 128
    iget-object v0, p0, Lktm;->n:Lktv;

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lktv;->d:J

    .line 130
    :cond_b
    iget-object v0, p0, Lktm;->x:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lktm;->a(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 135
    :cond_c
    :goto_7
    iput-object v3, p0, Lktm;->y:Ltov;

    goto/16 :goto_1

    .line 114
    :cond_d
    :try_start_9
    invoke-virtual {v5}, Lktp;->a()Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object v1, v0

    goto :goto_5

    .line 125
    :cond_e
    invoke-virtual {v5}, Ltoz;->b()I

    move-result v0

    goto :goto_6

    .line 132
    :cond_f
    iget-boolean v0, p0, Lktm;->t:Z

    .line 133
    if-nez v0, :cond_c

    iget v0, p0, Lktm;->o:I

    const/16 v2, 0x191

    if-eq v0, v2, :cond_c

    .line 134
    iget-object v0, p0, Lktm;->x:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lktm;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_7
.end method

.method final q()V
    .locals 3

    .prologue
    .line 152
    iget v0, p0, Lktm;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lktm;->z:I

    .line 153
    iget-object v0, p0, Lktm;->q:Ljava/lang/Exception;

    .line 154
    invoke-virtual {p0, v0}, Lktm;->a(Ljava/lang/Exception;)Z

    move-result v0

    .line 155
    if-eqz v0, :cond_1

    iget v0, p0, Lktm;->z:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 156
    :try_start_0
    iget-object v0, p0, Lktm;->q:Ljava/lang/Exception;

    invoke-virtual {p0, v0}, Lktm;->a(Ljava/lang/Exception;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lktm;->m:Lkty;

    invoke-interface {v0}, Lkty;->a()V

    .line 158
    :cond_0
    invoke-virtual {p0}, Lktm;->p()V

    .line 159
    invoke-virtual {p0}, Lktm;->q()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :goto_0
    return-void

    .line 161
    :catch_0
    move-exception v0

    .line 162
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lktm;->a(ILjava/lang/String;Ljava/io/IOException;)V

    .line 163
    :cond_1
    iget v0, p0, Lktm;->o:I

    iget-object v1, p0, Lktm;->p:Ljava/lang/String;

    iget-object v2, p0, Lktm;->q:Ljava/lang/Exception;

    invoke-virtual {p0, v0, v1, v2}, Lktm;->a(ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final r()V
    .locals 6

    .prologue
    .line 215
    invoke-virtual {p0}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    return-void

    .line 217
    :cond_1
    iget-object v0, p0, Lktm;->q:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 218
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " operation failed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lktm;->q:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 219
    :cond_2
    invoke-virtual {p0}, Lktm;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lktm;->o:I

    iget-object v3, p0, Lktm;->p:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " operation failed, error: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final s()V
    .locals 9

    .prologue
    .line 226
    const/4 v0, 0x0

    iget-object v1, p0, Lktm;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    .line 227
    :try_start_0
    iget-object v0, p0, Lktm;->g:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    iget-object v1, p0, Lktm;->j:Landroid/content/Context;

    iget-object v2, p0, Lktm;->k:Lkud;

    .line 228
    iget-object v2, v2, Lkud;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    iget-object v3, p0, Lktm;->n:Lktv;

    iget v4, p0, Lktm;->o:I

    iget-object v5, p0, Lktm;->q:Ljava/lang/Exception;

    iget-object v6, p0, Lktm;->v:Ljava/lang/String;

    .line 231
    invoke-interface/range {v0 .. v6}, Lktl;->a(Landroid/content/Context;Ljava/lang/String;Lktv;ILjava/lang/Exception;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v1, "HttpOperation"

    const-string v2, "Couldn\'t save network data"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 236
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 257
    iget-object v0, p0, Lktm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 258
    iget-object v0, p0, Lktm;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lktl;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const/4 v0, 0x1

    .line 261
    :goto_1
    return v0

    .line 260
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 261
    goto :goto_1
.end method

.method public final u()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v0, p0, Lktm;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_1

    .line 263
    iget-object v0, p0, Lktm;->g:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    invoke-virtual {p0}, Lktm;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Lktl;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 264
    const/4 v0, 0x1

    .line 266
    :goto_1
    return v0

    .line 265
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 266
    goto :goto_1
.end method

.method public u_()V
    .locals 0

    .prologue
    .line 28
    return-void
.end method
