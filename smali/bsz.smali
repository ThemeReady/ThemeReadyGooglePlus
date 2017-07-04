.class public Lbsz;
.super Lmrz;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:I


# direct methods
.method constructor <init>(Ljava/lang/String;FFFFI)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 84
    iput-object p1, p0, Lbsz;->a:Ljava/lang/String;

    .line 85
    iput p2, p0, Lbsz;->b:F

    .line 86
    iput p3, p0, Lbsz;->c:F

    .line 87
    iput p4, p0, Lbsz;->d:F

    .line 88
    iput p5, p0, Lbsz;->e:F

    .line 89
    iput p6, p0, Lbsz;->f:I

    .line 90
    return-void
.end method

.method public static a([B)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List",
            "<",
            "Lbta;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    if-nez p0, :cond_1

    .line 19
    const/4 v0, 0x0

    .line 35
    :cond_0
    return-object v0

    .line 20
    :cond_1
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 25
    new-instance v4, Lbta;

    invoke-direct {v4}, Lbta;-><init>()V

    .line 26
    invoke-static {v2}, Lbsz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbta;->a:Ljava/lang/String;

    .line 27
    invoke-static {v2}, Lbsz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbta;->b:Ljava/lang/String;

    .line 28
    invoke-static {v2}, Lbsz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbta;->c:Ljava/lang/String;

    .line 29
    invoke-static {v2}, Lbsz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbta;->d:Ljava/lang/String;

    .line 30
    invoke-static {v2}, Lbsz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbta;->e:Ljava/lang/String;

    .line 31
    invoke-static {v2}, Lbsz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lbta;->f:Ljava/lang/String;

    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;FFFFI)[B
    .locals 3

    .prologue
    .line 36
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 38
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p1}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 40
    invoke-virtual {v1, p2}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 41
    invoke-virtual {v1, p3}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 42
    invoke-virtual {v1, p4}, Ljava/io/DataOutputStream;->writeFloat(F)V

    .line 43
    invoke-virtual {v1, p5}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 58
    :goto_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v2

    .line 49
    :try_start_2
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 52
    :catch_1
    move-exception v1

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_3
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 57
    :goto_1
    throw v0

    .line 47
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbta;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 3
    if-nez p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    .line 8
    iget-object v4, v0, Lbta;->a:Ljava/lang/String;

    invoke-static {v2, v4}, Lbsz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 9
    iget-object v4, v0, Lbta;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lbsz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 10
    iget-object v4, v0, Lbta;->c:Ljava/lang/String;

    invoke-static {v2, v4}, Lbsz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 11
    iget-object v4, v0, Lbta;->d:Ljava/lang/String;

    invoke-static {v2, v4}, Lbsz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 12
    iget-object v4, v0, Lbta;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Lbsz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 13
    iget-object v0, v0, Lbta;->f:Ljava/lang/String;

    invoke-static {v2, v0}, Lbsz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 16
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->close()V

    goto :goto_0
.end method

.method public static b([B)Lbsz;
    .locals 8

    .prologue
    .line 59
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    new-instance v7, Ljava/io/DataInputStream;

    invoke-direct {v7, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 61
    :try_start_0
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readFloat()F

    move-result v2

    .line 63
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readFloat()F

    move-result v3

    .line 64
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readFloat()F

    move-result v4

    .line 65
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readFloat()F

    move-result v5

    .line 66
    invoke-virtual {v7}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 67
    new-instance v0, Lbsz;

    invoke-direct/range {v0 .. v6}, Lbsz;-><init>(Ljava/lang/String;FFFFI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :try_start_1
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 82
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    .line 73
    :try_start_2
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    :try_start_3
    invoke-virtual {v7}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    goto :goto_0

    .line 76
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_2
.end method
