.class public final Lmbv;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:J


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lsba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmbv;->a:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p1, Lsba;->c:[Lsbr;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p1, Lsba;->c:[Lsbr;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 7
    iget-object v4, v3, Lsbr;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v3, Lsbr;->a:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    .line 8
    iget-object v4, p0, Lmbv;->a:Ljava/util/ArrayList;

    iget-object v3, v3, Lsbr;->b:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lsba;->b:Ljava/lang/String;

    iput-object v0, p0, Lmbv;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p1, Lsba;->d:Ljava/lang/String;

    iput-object v0, p0, Lmbv;->c:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lmbv;->d:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Lmbv;->e:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lsba;->a:Ljava/lang/Long;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v0

    iput-wide v0, p0, Lmbv;->f:J

    .line 15
    return-void
.end method

.method public static a([B)Lmbv;
    .locals 4

    .prologue
    .line 29
    if-nez p0, :cond_0

    .line 30
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 31
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 32
    new-instance v1, Lmbv;

    invoke-direct {v1}, Lmbv;-><init>()V

    .line 33
    invoke-static {v2}, Lmbv;->d(Ljava/nio/ByteBuffer;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, v1, Lmbv;->a:Ljava/util/ArrayList;

    .line 34
    invoke-static {v2}, Lmbv;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmbv;->b:Ljava/lang/String;

    .line 35
    invoke-static {v2}, Lmbv;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmbv;->d:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lmbv;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmbv;->c:Ljava/lang/String;

    .line 37
    invoke-static {v2}, Lmbv;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lmbv;->e:Ljava/lang/String;

    .line 38
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    iput-wide v2, v1, Lmbv;->f:J

    move-object v0, v1

    .line 39
    goto :goto_0
.end method

.method public static a(Lsba;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 6

    .prologue
    .line 16
    new-instance v0, Lmbv;

    invoke-direct {v0, p0, p1, p2}, Lmbv;-><init>(Lsba;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 18
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 19
    iget-object v3, v0, Lmbv;->a:Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lmbv;->a(Ljava/io/DataOutputStream;Ljava/util/List;)V

    .line 20
    iget-object v3, v0, Lmbv;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lmbv;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 21
    iget-object v3, v0, Lmbv;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lmbv;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 22
    iget-object v3, v0, Lmbv;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lmbv;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 23
    iget-object v3, v0, Lmbv;->e:Ljava/lang/String;

    invoke-static {v2, v3}, Lmbv;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 24
    iget-wide v4, v0, Lmbv;->f:J

    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 25
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 26
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lmbv;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const v0, 0x7f1100e1

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmbv;->d:Ljava/lang/String;

    goto :goto_0
.end method
