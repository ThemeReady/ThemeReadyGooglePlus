.class Lkkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:I

.field public d:Ljava/io/ByteArrayOutputStream;

.field public final synthetic e:Lkkn;


# direct methods
.method public constructor <init>(Lkkn;JIILjava/lang/String;)V
    .locals 2

    .prologue
    .line 8
    iput-object p1, p0, Lkkr;->e:Lkkn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lkkr;->d:Ljava/io/ByteArrayOutputStream;

    .line 11
    invoke-static {p2, p3, p4}, Lkkn;->a(JI)[B

    move-result-object v0

    .line 12
    iput-object v0, p0, Lkkr;->a:[B

    .line 14
    invoke-static {p6}, Lkkn;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 15
    iput-object v0, p0, Lkkr;->b:[B

    .line 16
    iput p5, p0, Lkkr;->c:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lkkr;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/high16 v1, 0x80000

    if-ge v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lkkr;->e:Lkkn;

    iget-object v1, p0, Lkkr;->a:[B

    iget-object v2, p0, Lkkr;->b:[B

    iget v3, p0, Lkkr;->c:I

    iget-object v4, p0, Lkkr;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Lkkn;->a([B[BI[B)V

    .line 7
    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkkr;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    const/high16 v1, 0x80000

    if-ge v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lkkr;->d:Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 3
    :cond_0
    return-void
.end method
