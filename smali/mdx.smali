.class public final Lmdx;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmdw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Lorr;)V
    .locals 14

    .prologue
    const/4 v8, 0x0

    .line 18
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lorr;->b:[Losj;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmdx;->a:Ljava/util/ArrayList;

    move v12, v8

    .line 20
    :goto_0
    iget-object v0, p1, Lorr;->b:[Losj;

    array-length v0, v0

    if-ge v12, v0, :cond_3

    .line 21
    iget-object v0, p1, Lorr;->b:[Losj;

    aget-object v11, v0, v12

    .line 22
    iget-object v0, v11, Losj;->a:Losk;

    invoke-static {v0}, Lmdx;->a(Losk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, v11, Losj;->a:Losk;

    iget-object v10, v0, Losk;->b:Lorw;

    .line 24
    iget-object v13, p0, Lmdx;->a:Ljava/util/ArrayList;

    new-instance v0, Lmdw;

    iget-object v1, v10, Lorw;->a:Ljava/lang/String;

    iget-object v2, v10, Lorw;->b:Lorx;

    iget-object v2, v2, Lorx;->a:Ljava/lang/String;

    iget-object v3, v10, Lorw;->b:Lorx;

    iget-object v3, v3, Lorx;->b:Ljava/lang/String;

    iget-object v4, v10, Lorw;->b:Lorx;

    iget-object v4, v4, Lorx;->c:Ljava/lang/String;

    .line 25
    invoke-static {v4}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    iget-object v5, v11, Losj;->a:Losk;

    iget-object v5, v5, Losk;->c:Losn;

    if-nez v5, :cond_1

    move v5, v8

    .line 27
    :goto_1
    const/4 v6, 0x0

    iget-object v7, v11, Losj;->b:Ljava/lang/String;

    iget-object v9, v10, Lorw;->b:Lorx;

    iget-object v9, v9, Lorx;->d:Ljava/lang/String;

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    :goto_2
    iget v10, v10, Lorw;->d:I

    iget-object v11, v11, Losj;->a:Losk;

    iget v11, v11, Losk;->d:I

    invoke-direct/range {v0 .. v11}, Lmdw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)V

    .line 28
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_0

    .line 27
    :cond_1
    iget-object v5, v11, Losj;->a:Losk;

    iget-object v5, v5, Losk;->c:Losn;

    iget-object v5, v5, Losn;->a:Ljava/lang/Integer;

    invoke-static {v5}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_1

    :cond_2
    move v9, v8

    goto :goto_2

    .line 30
    :cond_3
    return-void
.end method

.method public constructor <init>(Lort;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 3
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lort;->b:[Lors;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmdx;->a:Ljava/util/ArrayList;

    move v12, v8

    .line 5
    :goto_0
    iget-object v0, p1, Lort;->b:[Lors;

    array-length v0, v0

    if-ge v12, v0, :cond_4

    .line 6
    iget-object v0, p1, Lort;->b:[Lors;

    aget-object v11, v0, v12

    .line 7
    iget-object v0, v11, Lors;->a:Losk;

    invoke-static {v0}, Lmdx;->a(Losk;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v11, Lors;->a:Losk;

    iget-object v10, v0, Losk;->b:Lorw;

    .line 9
    iget-object v13, p0, Lmdx;->a:Ljava/util/ArrayList;

    new-instance v0, Lmdw;

    iget-object v1, v10, Lorw;->a:Ljava/lang/String;

    iget-object v2, v10, Lorw;->b:Lorx;

    iget-object v2, v2, Lorx;->a:Ljava/lang/String;

    iget-object v3, v10, Lorw;->b:Lorx;

    iget-object v3, v3, Lorx;->b:Ljava/lang/String;

    iget-object v4, v10, Lorw;->b:Lorx;

    iget-object v4, v4, Lorx;->c:Ljava/lang/String;

    .line 10
    invoke-static {v4}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 11
    iget-object v5, v11, Lors;->a:Losk;

    iget-object v5, v5, Losk;->c:Losn;

    if-nez v5, :cond_1

    move v5, v8

    .line 13
    :goto_1
    iget-object v6, v11, Lors;->b:[Losb;

    if-eqz v6, :cond_2

    iget-object v6, v11, Lors;->b:[Losb;

    array-length v6, v6

    if-lez v6, :cond_2

    .line 14
    iget-object v6, v11, Lors;->b:[Losb;

    aget-object v6, v6, v8

    iget-object v6, v6, Losb;->a:Ljava/lang/String;

    :goto_2
    iget-object v9, v10, Lorw;->b:Lorx;

    iget-object v9, v9, Lorx;->d:Ljava/lang/String;

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    :goto_3
    iget v10, v10, Lorw;->d:I

    iget-object v11, v11, Lors;->a:Losk;

    iget v11, v11, Losk;->d:I

    invoke-direct/range {v0 .. v11}, Lmdw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)V

    .line 15
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_0
    add-int/lit8 v0, v12, 0x1

    move v12, v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v5, v11, Lors;->a:Losk;

    iget-object v5, v5, Losk;->c:Losn;

    iget-object v5, v5, Losn;->a:Ljava/lang/Integer;

    invoke-static {v5}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v5

    goto :goto_1

    :cond_2
    move-object v6, v7

    .line 14
    goto :goto_2

    :cond_3
    move v9, v8

    goto :goto_3

    .line 17
    :cond_4
    return-void
.end method

.method public static a([B)Lmdx;
    .locals 18

    .prologue
    .line 58
    if-nez p0, :cond_0

    .line 59
    const/4 v1, 0x0

    .line 80
    :goto_0
    return-object v1

    .line 60
    :cond_0
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v15

    .line 61
    new-instance v13, Lmdx;

    invoke-direct {v13}, Lmdx;-><init>()V

    .line 62
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v16

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    move/from16 v0, v16

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v13, Lmdx;->a:Ljava/util/ArrayList;

    .line 64
    const/4 v1, 0x0

    move v14, v1

    :goto_1
    move/from16 v0, v16

    if-ge v14, v0, :cond_3

    .line 65
    iget-object v0, v13, Lmdx;->a:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    .line 66
    invoke-static {v15}, Lmdw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 67
    invoke-static {v15}, Lmdw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 68
    invoke-static {v15}, Lmdw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-static {v15}, Lmdw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 70
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    .line 71
    invoke-static {v15}, Lmdw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v7

    .line 72
    invoke-static {v15}, Lmdw;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v8

    .line 73
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v9, 0x1

    if-ne v1, v9, :cond_1

    const/4 v9, 0x1

    .line 74
    :goto_2
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_2

    const/4 v10, 0x1

    .line 75
    :goto_3
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 76
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v12

    .line 77
    new-instance v1, Lmdw;

    invoke-direct/range {v1 .. v12}, Lmdw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZII)V

    .line 78
    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v1, v14, 0x1

    move v14, v1

    goto :goto_1

    .line 73
    :cond_1
    const/4 v9, 0x0

    goto :goto_2

    .line 74
    :cond_2
    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v13

    .line 80
    goto :goto_0
.end method

.method private static a(Losk;)Z
    .locals 1

    .prologue
    .line 81
    if-eqz p0, :cond_0

    iget-object v0, p0, Losk;->b:Lorw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losk;->b:Lorw;

    iget-object v0, v0, Lorw;->b:Lorx;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lmdx;)[B
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 31
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    const/16 v0, 0x100

    invoke-direct {v5, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 32
    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lmdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 36
    invoke-virtual {v6, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v1, v2

    .line 37
    :goto_0
    if-ge v1, v7, :cond_2

    .line 39
    iget-object v0, p0, Lmdx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdw;

    .line 41
    iget-object v3, v0, Lmdw;->a:Ljava/lang/String;

    invoke-static {v6, v3}, Lmdw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 42
    iget-object v3, v0, Lmdw;->b:Ljava/lang/String;

    invoke-static {v6, v3}, Lmdw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 43
    iget-object v3, v0, Lmdw;->c:Ljava/lang/String;

    invoke-static {v6, v3}, Lmdw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 44
    iget-object v3, v0, Lmdw;->d:Ljava/lang/String;

    invoke-static {v6, v3}, Lmdw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 45
    iget v3, v0, Lmdw;->e:I

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 46
    iget-object v3, v0, Lmdw;->f:Ljava/lang/String;

    invoke-static {v6, v3}, Lmdw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 47
    iget-object v3, v0, Lmdw;->g:Ljava/lang/String;

    invoke-static {v6, v3}, Lmdw;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 48
    iget-boolean v3, v0, Lmdw;->h:Z

    if-eqz v3, :cond_0

    move v3, v4

    :goto_1
    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 49
    iget-boolean v3, v0, Lmdw;->i:Z

    if-eqz v3, :cond_1

    move v3, v4

    :goto_2
    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 50
    iget v3, v0, Lmdw;->j:I

    invoke-virtual {v6, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 51
    iget v0, v0, Lmdw;->k:I

    invoke-virtual {v6, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 52
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 48
    goto :goto_1

    :cond_1
    move v3, v2

    .line 49
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 54
    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    .line 57
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method
