.class final Lefg;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/io/ByteArrayOutputStream;

.field private synthetic c:Leff;


# direct methods
.method public constructor <init>(Leff;)V
    .locals 1

    iput-object p1, p0, Lefg;->c:Leff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lefg;->b:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public final a(Lefc;)Z
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 1
    invoke-static {p1}, Lhc;->D(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lefg;->a:I

    add-int/lit8 v1, v0, 0x1

    .line 2
    sget-object v0, Lefa;->j:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 3
    if-le v1, v0, :cond_0

    move v0, v2

    .line 11
    :goto_0
    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lefg;->c:Leff;

    invoke-virtual {v0, p1, v2}, Leff;->a(Lefc;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lefg;->c:Leff;

    invoke-virtual {v0}, Ledy;->d()Lefd;

    move-result-object v0

    const-string v1, "Error formatting hit"

    invoke-virtual {v0, p1, v1}, Lefd;->a(Lefc;Ljava/lang/String;)V

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v1, v3

    .line 4
    sget-object v0, Lefa;->r:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    if-le v1, v0, :cond_2

    iget-object v0, p0, Lefg;->c:Leff;

    invoke-virtual {v0}, Ledy;->d()Lefd;

    move-result-object v0

    const-string v1, "Hit size exceeds the maximum size limit"

    invoke-virtual {v0, p1, v1}, Lefd;->a(Lefc;Ljava/lang/String;)V

    move v0, v6

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lefg;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    :goto_1
    iget-object v1, p0, Lefg;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    sget-object v0, Lefa;->t:Lefb;

    invoke-virtual {v0}, Lefb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    if-le v1, v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lefg;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lefg;->b:Ljava/io/ByteArrayOutputStream;

    .line 8
    sget-object v1, Leff;->c:[B

    .line 9
    invoke-virtual {v0, v1}, Ljava/io/ByteArrayOutputStream;->write([B)V

    :cond_4
    iget-object v0, p0, Lefg;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget v0, p0, Lefg;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lefg;->a:I

    move v0, v6

    goto :goto_0

    .line 9
    :catch_0
    move-exception v3

    iget-object v0, p0, Lefg;->c:Leff;

    const-string v2, "Failed to write payload when batching hits"

    .line 10
    const/4 v1, 0x6

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Ledy;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move v0, v6

    .line 11
    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method
