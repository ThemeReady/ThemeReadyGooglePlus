.class public final Lmdz;
.super Lmrz;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Z

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmea;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lthe;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    iget-object v1, p1, Lthe;->b:Ltha;

    iget v1, v1, Ltha;->a:I

    iput v1, p0, Lmdz;->a:I

    .line 5
    iget-object v1, p1, Lthe;->b:Ltha;

    iget-object v1, v1, Ltha;->b:Ljava/lang/String;

    iput-object v1, p0, Lmdz;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lthe;->b:Ltha;

    iget-object v1, v1, Ltha;->c:Ljava/lang/String;

    iput-object v1, p0, Lmdz;->c:Ljava/lang/String;

    .line 7
    iput v0, p0, Lmdz;->e:I

    .line 8
    iput-boolean v0, p0, Lmdz;->f:Z

    .line 9
    iget-object v1, p1, Lthe;->b:Ltha;

    iget-object v1, v1, Ltha;->d:Ljava/lang/String;

    iput-object v1, p0, Lmdz;->d:Ljava/lang/String;

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p1, Lthe;->b:Ltha;

    iget-object v2, v2, Ltha;->e:[Lthb;

    array-length v2, v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lmdz;->g:Ljava/util/ArrayList;

    .line 11
    :goto_0
    iget-object v1, p1, Lthe;->b:Ltha;

    iget-object v1, v1, Ltha;->e:[Lthb;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 12
    iget-object v1, p0, Lmdz;->g:Ljava/util/ArrayList;

    new-instance v2, Lmea;

    iget-object v3, p1, Lthe;->b:Ltha;

    iget-object v3, v3, Ltha;->e:[Lthb;

    aget-object v3, v3, v0

    iget v3, v3, Lthb;->a:I

    iget-object v4, p1, Lthe;->b:Ltha;

    iget-object v4, v4, Ltha;->e:[Lthb;

    aget-object v4, v4, v0

    iget-object v4, v4, Lthb;->b:Ljava/lang/String;

    iget-object v5, p1, Lthe;->b:Ltha;

    iget-object v5, v5, Ltha;->e:[Lthb;

    aget-object v5, v5, v0

    iget v5, v5, Lthb;->c:I

    iget-object v6, p1, Lthe;->b:Ltha;

    iget-object v6, v6, Ltha;->e:[Lthb;

    aget-object v6, v6, v0

    iget v6, v6, Lthb;->d:I

    invoke-direct {v2, v3, v4, v5, v6}, Lmea;-><init>(ILjava/lang/String;II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public static a(Lmdz;)[B
    .locals 6

    .prologue
    .line 15
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 16
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 17
    :try_start_0
    iget v0, p0, Lmdz;->a:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 18
    iget-object v0, p0, Lmdz;->b:Ljava/lang/String;

    invoke-static {v3, v0}, Lmdz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lmdz;->c:Ljava/lang/String;

    invoke-static {v3, v0}, Lmdz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lmdz;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lmdz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 21
    iget v0, p0, Lmdz;->e:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    iget-boolean v0, p0, Lmdz;->f:Z

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 24
    iget-object v0, p0, Lmdz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 27
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 29
    iget-object v0, p0, Lmdz;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmea;

    .line 31
    iget v5, v0, Lmea;->a:I

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 32
    iget-object v5, v0, Lmea;->b:Ljava/lang/String;

    invoke-static {v3, v5}, Lmea;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 33
    iget v5, v0, Lmea;->c:I

    invoke-virtual {v3, v5}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 34
    iget v0, v0, Lmea;->d:I

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 35
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 37
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 40
    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method
