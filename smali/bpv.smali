.class public final Lbpv;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Loaa;",
        "Loab;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Landroid/os/Bundle;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Landroid/graphics/RectF;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 97
    const-string v1, "uploadType"

    const-string v2, "multipart"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sput-object v0, Lbpv;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/RectF;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 14
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v0 .. v7}, Lbpv;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 15
    iput-object p6, p0, Lbpv;->h:Landroid/graphics/RectF;

    .line 16
    iput-object p5, p0, Lbpv;->g:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1
    const-string v3, "uploadmedia"

    new-instance v4, Loaa;

    invoke-direct {v4}, Loaa;-><init>()V

    new-instance v5, Loab;

    invoke-direct {v5}, Loab;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lbpv;->b:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lbpv;->c:Ljava/lang/String;

    .line 4
    iput-object v6, p0, Lbpv;->f:Ljava/lang/String;

    .line 5
    iput-object v6, p0, Lbpv;->e:Ljava/lang/String;

    .line 6
    iput-object v6, p0, Lbpv;->h:Landroid/graphics/RectF;

    .line 7
    iput-object v6, p0, Lbpv;->g:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lbpv;->d:[B

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 12
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lbpv;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 13
    return-void
.end method

.method private static a(Landroid/content/ContentResolver;Ljava/lang/String;)J
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-static {}, Lhc;->aT()V

    .line 45
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 46
    const-string v0, "r"

    invoke-virtual {p0, v1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 47
    :try_start_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getStatSize()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 48
    const-wide/16 v8, -0x1

    cmp-long v2, v4, v8

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    move-wide v0, v4

    .line 76
    :goto_0
    return-wide v0

    .line 51
    :cond_0
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    .line 54
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "_size"

    aput-object v0, v2, v10

    move-object v0, p0

    move-object v4, v3

    move-object v5, v3

    .line 55
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 56
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 57
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v2

    .line 58
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    .line 59
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    move-wide v0, v2

    .line 60
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    throw v1

    .line 61
    :cond_1
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 68
    :goto_1
    invoke-virtual {p0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    move-wide v0, v6

    .line 70
    :goto_2
    const-wide v4, 0x7fffffffffffffffL

    :try_start_2
    invoke-virtual {v2, v4, v5}, Ljava/io/InputStream;->skip(J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v4

    .line 71
    cmp-long v3, v4, v6

    if-lez v3, :cond_2

    .line 72
    add-long/2addr v0, v4

    .line 73
    goto :goto_2

    .line 63
    :catch_0
    move-exception v0

    .line 64
    :try_start_3
    const-string v2, "HttpOperation"

    const-string v3, "Invalid length received from contentprovider"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_1

    .line 67
    :catchall_1
    move-exception v0

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    throw v0

    .line 75
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0

    .line 77
    :catchall_2
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0
.end method


# virtual methods
.method public final a_(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 18
    const-string v0, "HttpOperation"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "profile"

    iget-object v1, p0, Lbpv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20
    const-string v0, "HttpOperation"

    const-string v1, "Failed to upload and set profile photo"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lkvd;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 24
    return-void

    .line 21
    :cond_1
    const-string v0, "scrapbook"

    iget-object v1, p0, Lbpv;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    const-string v0, "HttpOperation"

    const-string v1, "Failed to upload and set cover photo"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 3

    .prologue
    .line 78
    check-cast p1, Loaa;

    .line 79
    new-instance v0, Logh;

    invoke-direct {v0}, Logh;-><init>()V

    .line 80
    iput-object v0, p1, Loaa;->a:Logh;

    .line 81
    iget-object v1, p0, Lbpv;->b:Ljava/lang/String;

    iput-object v1, v0, Logh;->a:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lbpv;->c:Ljava/lang/String;

    iput-object v1, v0, Logh;->b:Ljava/lang/String;

    .line 83
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Logh;->f:Ljava/lang/Boolean;

    .line 84
    iget-object v1, p0, Lbpv;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lbpv;->e:Ljava/lang/String;

    iput-object v1, v0, Logh;->d:Ljava/lang/String;

    .line 86
    :cond_0
    iget-object v1, p0, Lbpv;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 87
    iget-object v1, p0, Lbpv;->f:Ljava/lang/String;

    iput-object v1, v0, Logh;->e:Ljava/lang/String;

    .line 88
    :cond_1
    iget-object v1, p0, Lbpv;->h:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    .line 89
    new-instance v1, Lomj;

    invoke-direct {v1}, Lomj;-><init>()V

    .line 90
    iget-object v2, p0, Lbpv;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lomj;->b:Ljava/lang/Float;

    .line 91
    iget-object v2, p0, Lbpv;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lomj;->a:Ljava/lang/Float;

    .line 92
    iget-object v2, p0, Lbpv;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lomj;->d:Ljava/lang/Float;

    .line 93
    iget-object v2, p0, Lbpv;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lomj;->c:Ljava/lang/Float;

    .line 94
    iput-object v1, v0, Logh;->j:Lomj;

    .line 95
    :cond_2
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 10
    iget-object v0, p0, Lbpv;->j:Landroid/content/Context;

    const-string v1, "plusi"

    invoke-virtual {p0}, Lkur;->v()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    sget-object v4, Lbpv;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, v4}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    const-string v0, "multipart/related; boundary=onetwothreefourfivesixseven"

    return-object v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/nio/channels/ReadableByteChannel;
    .locals 6

    .prologue
    .line 26
    invoke-super {p0}, Lkvd;->f()[B

    move-result-object v1

    .line 27
    iget-object v0, p0, Lbpv;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lbpv;->j:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 29
    iget-object v2, p0, Lbpv;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v2

    .line 30
    iget-object v3, p0, Lbpv;->g:Ljava/lang/String;

    invoke-static {v0, v3}, Lbpv;->a(Landroid/content/ContentResolver;Ljava/lang/String;)J

    move-result-wide v4

    .line 31
    const/16 v0, 0x3b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Multipart with streaming data, length: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    new-instance v0, Lbnp;

    const-string v3, "image/jpeg"

    invoke-direct/range {v0 .. v5}, Lbnp;-><init>([BLjava/io/InputStream;Ljava/lang/String;J)V

    .line 37
    :goto_0
    iget-wide v2, v0, Lbnp;->i:J

    .line 38
    iput-wide v2, p0, Lbpv;->z:J

    .line 40
    new-instance v1, Ljava/io/SequenceInputStream;

    new-instance v2, Lbnq;

    invoke-direct {v2, v0}, Lbnq;-><init>(Lbnp;)V

    invoke-direct {v1, v2}, Ljava/io/SequenceInputStream;-><init>(Ljava/util/Enumeration;)V

    .line 41
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    return-object v0

    .line 34
    :cond_0
    iget-object v0, p0, Lbpv;->d:[B

    array-length v0, v0

    const/16 v2, 0x30

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Multipart with payload data, length: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    new-instance v0, Lbnp;

    iget-object v2, p0, Lbpv;->d:[B

    const-string v3, "image/jpeg"

    invoke-direct {v0, v1, v2, v3}, Lbnp;-><init>([B[BLjava/lang/String;)V

    goto :goto_0
.end method

.method public final h()J
    .locals 2

    .prologue
    .line 42
    iget-wide v0, p0, Lbpv;->z:J

    return-wide v0
.end method
