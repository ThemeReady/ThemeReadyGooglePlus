.class final Lbnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Enumeration;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Enumeration",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private synthetic b:Lbnp;


# direct methods
.method constructor <init>(Lbnp;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lbnq;->b:Lbnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lbnq;->a:I

    return-void
.end method


# virtual methods
.method public final hasMoreElements()Z
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lbnq;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic nextElement()Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 4
    .line 5
    iget v0, p0, Lbnq;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbnq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 48
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lbnq;->b:Lbnp;

    .line 8
    invoke-virtual {v0}, Lbnp;->a()I

    move-result v1

    new-array v1, v1, [B

    .line 9
    new-instance v2, Lbnr;

    invoke-direct {v2, v1}, Lbnr;-><init>([B)V

    .line 10
    invoke-static {v2, v5}, Lbnp;->a(Lbnr;Z)V

    .line 11
    iget-object v3, v0, Lbnp;->e:[B

    .line 12
    sget-object v4, Lbnp;->a:[B

    invoke-virtual {v2, v4}, Lbnr;->a([B)V

    .line 13
    sget-object v4, Lbnp;->b:[B

    invoke-virtual {v2, v4}, Lbnr;->a([B)V

    .line 14
    sget-object v4, Lbnp;->d:[B

    invoke-virtual {v2, v4}, Lbnr;->a([B)V

    .line 15
    sget-object v4, Lbnp;->d:[B

    invoke-virtual {v2, v4}, Lbnr;->a([B)V

    .line 16
    invoke-virtual {v2, v3}, Lbnr;->a([B)V

    .line 17
    sget-object v3, Lbnp;->d:[B

    invoke-virtual {v2, v3}, Lbnr;->a([B)V

    .line 18
    invoke-static {v2, v5}, Lbnp;->a(Lbnr;Z)V

    .line 19
    iget-object v0, v0, Lbnp;->h:[B

    .line 20
    sget-object v3, Lbnp;->a:[B

    invoke-virtual {v2, v3}, Lbnr;->a([B)V

    .line 21
    invoke-virtual {v2, v0}, Lbnr;->a([B)V

    .line 22
    sget-object v0, Lbnp;->d:[B

    invoke-virtual {v2, v0}, Lbnr;->a([B)V

    .line 23
    sget-object v0, Lbnp;->c:[B

    invoke-virtual {v2, v0}, Lbnr;->a([B)V

    .line 24
    sget-object v0, Lbnp;->d:[B

    invoke-virtual {v2, v0}, Lbnr;->a([B)V

    .line 25
    sget-object v0, Lbnp;->d:[B

    invoke-virtual {v2, v0}, Lbnr;->a([B)V

    .line 26
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    :goto_0
    return-object v0

    .line 28
    :pswitch_1
    iget-object v1, p0, Lbnq;->b:Lbnp;

    .line 30
    iget-object v0, v1, Lbnp;->f:[B

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v1, v1, Lbnp;->f:[B

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v1, Lbnp;->g:Ljava/io/InputStream;

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v0, p0, Lbnq;->b:Lbnp;

    .line 37
    sget-object v0, Lbnp;->d:[B

    array-length v0, v0

    .line 38
    add-int/lit8 v0, v0, 0x0

    .line 39
    invoke-static {v3}, Lbnp;->a(Z)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    new-array v1, v0, [B

    .line 42
    new-instance v0, Lbnr;

    invoke-direct {v0, v1}, Lbnr;-><init>([B)V

    .line 44
    sget-object v2, Lbnp;->d:[B

    invoke-virtual {v0, v2}, Lbnr;->a([B)V

    .line 45
    invoke-static {v0, v3}, Lbnp;->a(Lbnr;Z)V

    .line 46
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    goto :goto_0

    .line 5
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
