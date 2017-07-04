.class public final Lrzm;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lrzl",
        "<TM;>;T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<TT;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Z

.field private d:I

.field private e:Lrwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwg",
            "<**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;IZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;IZ)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lrzm;-><init>(ILjava/lang/Class;Lrwg;IZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(ILjava/lang/Class;Lrwg;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class",
            "<TT;>;",
            "Lrwg",
            "<**>;IZ)V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lrzm;->d:I

    .line 5
    iput-object p2, p0, Lrzm;->a:Ljava/lang/Class;

    .line 6
    iput p4, p0, Lrzm;->b:I

    .line 7
    iput-boolean p5, p0, Lrzm;->c:Z

    .line 8
    const/4 v0, 0x0

    iput-object v0, p0, Lrzm;->e:Lrwg;

    .line 9
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 114
    iget v0, p0, Lrzm;->b:I

    .line 115
    ushr-int/lit8 v0, v0, 0x3

    .line 117
    iget v1, p0, Lrzm;->d:I

    packed-switch v1, :pswitch_data_0

    .line 128
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lrzm;->d:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :pswitch_0
    iget-object v1, p0, Lrzm;->e:Lrwg;

    if-nez v1, :cond_0

    .line 119
    check-cast p1, Lrzs;

    .line 120
    invoke-static {v0, p1}, Lrzj;->b(ILrzs;)I

    move-result v0

    .line 127
    :goto_0
    return v0

    .line 121
    :cond_0
    check-cast p1, Lrxk;

    .line 122
    invoke-static {v0, p1}, Lrvu;->f(ILrxk;)I

    move-result v0

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v1, p0, Lrzm;->e:Lrwg;

    if-nez v1, :cond_1

    .line 124
    check-cast p1, Lrzs;

    .line 125
    invoke-static {v0, p1}, Lrzj;->c(ILrzs;)I

    move-result v0

    goto :goto_0

    .line 126
    :cond_1
    check-cast p1, Lrxk;

    .line 127
    invoke-static {v0, p1}, Lrvu;->c(ILrxk;)I

    move-result v0

    goto :goto_0

    .line 117
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method final a(Ljava/util/List;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lrzw;",
            ">;)TT;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzw;

    .line 24
    iget-object v4, v0, Lrzw;->b:[B

    array-length v4, v4

    if-eqz v4, :cond_0

    .line 26
    iget-object v0, v0, Lrzw;->b:[B

    invoke-static {v0}, Lrzi;->a([B)Lrzi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrzm;->a(Lrzi;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 28
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    const/4 v0, 0x0

    .line 35
    :cond_2
    return-object v0

    .line 31
    :cond_3
    iget-object v0, p0, Lrzm;->a:Ljava/lang/Class;

    iget-object v4, p0, Lrzm;->a:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :goto_1
    if-ge v2, v1, :cond_2

    .line 33
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v2, v4}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method protected final a(Lrzi;)Ljava/lang/Object;
    .locals 7

    .prologue
    .line 36
    iget-boolean v0, p0, Lrzm;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrzm;->a:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    move-object v1, v0

    .line 37
    :goto_0
    :try_start_0
    iget v0, p0, Lrzm;->d:I

    packed-switch v0, :pswitch_data_0

    .line 75
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v2, p0, Lrzm;->d:I

    const/16 v3, 0x18

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown type "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 36
    :cond_0
    iget-object v0, p0, Lrzm;->a:Ljava/lang/Class;

    move-object v1, v0

    goto :goto_0

    .line 38
    :pswitch_0
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    .line 39
    iget v2, p0, Lrzm;->b:I

    .line 40
    ushr-int/lit8 v2, v2, 0x3

    .line 41
    invoke-virtual {p1, v0, v2}, Lrzi;->a(Lrzs;I)V

    .line 74
    :goto_1
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lrzm;->e:Lrwg;

    if-eqz v0, :cond_4

    .line 44
    iget-object v0, p0, Lrzm;->e:Lrwg;

    .line 45
    sget v2, Ljx;->eL:I

    .line 46
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    check-cast v0, Lrxq;

    .line 50
    iget-object v2, p1, Lrzi;->i:Lrvq;

    if-nez v2, :cond_1

    .line 51
    iget-object v2, p1, Lrzi;->a:[B

    iget v3, p1, Lrzi;->b:I

    iget v4, p1, Lrzi;->c:I

    .line 52
    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lrvq;->a([BIIZ)Lrvq;

    move-result-object v2

    .line 53
    iput-object v2, p1, Lrzi;->i:Lrvq;

    .line 54
    :cond_1
    iget-object v2, p1, Lrzi;->i:Lrvq;

    invoke-virtual {v2}, Lrvq;->w()I

    move-result v2

    .line 55
    iget v3, p1, Lrzi;->d:I

    iget v4, p1, Lrzi;->b:I

    sub-int/2addr v3, v4

    .line 56
    if-le v2, v3, :cond_2

    .line 57
    new-instance v0, Ljava/io/IOException;

    const-string v4, "CodedInputStream read ahead of CodedInputByteBufferNano: %s > %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    .line 59
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 78
    :catch_1
    move-exception v0

    .line 79
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x21

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error creating instance of class "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 60
    :cond_2
    :try_start_2
    iget-object v4, p1, Lrzi;->i:Lrvq;

    sub-int v2, v3, v2

    invoke-virtual {v4, v2}, Lrvq;->e(I)V

    .line 61
    iget-object v2, p1, Lrzi;->i:Lrvq;

    iget v3, p1, Lrzi;->h:I

    iget v4, p1, Lrzi;->g:I

    sub-int/2addr v3, v4

    .line 62
    if-gez v3, :cond_3

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v2, 0x2f

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Recursion limit cannot be negative: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 80
    :catch_2
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Error reading extension field"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 64
    :cond_3
    :try_start_3
    iget v4, v2, Lrvq;->b:I

    .line 65
    iput v3, v2, Lrvq;->b:I

    .line 66
    iget-object v2, p1, Lrzi;->i:Lrvq;

    .line 68
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->b()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lrvq;->a(Lrxq;Lcom/google/protobuf/ExtensionRegistryLite;)Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 69
    iget v2, p1, Lrzi;->e:I

    invoke-virtual {p1, v2}, Lrzi;->b(I)Z

    goto/16 :goto_1

    .line 72
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    .line 73
    invoke-virtual {p1, v0}, Lrzi;->a(Lrzs;)V
    :try_end_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected final a(Ljava/lang/Object;Lrzj;)V
    .locals 4

    .prologue
    .line 82
    :try_start_0
    iget v0, p0, Lrzm;->b:I

    invoke-virtual {p2, v0}, Lrzj;->c(I)V

    .line 83
    iget v0, p0, Lrzm;->d:I

    packed-switch v0, :pswitch_data_0

    .line 110
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p0, Lrzm;->d:I

    const/16 v2, 0x18

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unknown type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 84
    :pswitch_0
    :try_start_1
    iget v0, p0, Lrzm;->b:I

    .line 85
    ushr-int/lit8 v0, v0, 0x3

    .line 87
    iget-object v1, p0, Lrzm;->e:Lrwg;

    if-nez v1, :cond_0

    .line 88
    check-cast p1, Lrzs;

    .line 89
    invoke-virtual {p1, p2}, Lrzs;->a(Lrzj;)V

    .line 96
    :goto_0
    const/4 v1, 0x4

    .line 98
    shl-int/lit8 v0, v0, 0x3

    or-int/2addr v0, v1

    .line 99
    invoke-virtual {p2, v0}, Lrzj;->c(I)V

    .line 113
    :goto_1
    return-void

    .line 91
    :cond_0
    check-cast p1, Lrxk;

    .line 92
    invoke-virtual {p2}, Lrzj;->a()Lrvu;

    move-result-object v1

    .line 93
    invoke-interface {p1, v1}, Lrxk;->a(Lrvu;)V

    .line 94
    invoke-virtual {v1}, Lrvu;->h()V

    .line 95
    iget-object v1, p2, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    iput v1, p2, Lrzj;->b:I

    goto :goto_0

    .line 101
    :pswitch_1
    iget-object v0, p0, Lrzm;->e:Lrwg;

    if-nez v0, :cond_1

    .line 102
    check-cast p1, Lrzs;

    invoke-virtual {p2, p1}, Lrzj;->a(Lrzs;)V

    goto :goto_1

    .line 103
    :cond_1
    check-cast p1, Lrxk;

    .line 104
    invoke-interface {p1}, Lrxk;->a()I

    move-result v0

    invoke-virtual {p2, v0}, Lrzj;->c(I)V

    .line 105
    invoke-virtual {p2}, Lrzj;->a()Lrvu;

    move-result-object v0

    .line 106
    invoke-interface {p1, v0}, Lrxk;->a(Lrvu;)V

    .line 107
    invoke-virtual {v0}, Lrvu;->h()V

    .line 108
    iget-object v0, p2, Lrzj;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p2, Lrzj;->b:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 83
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    if-ne p0, p1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 12
    :cond_1
    instance-of v2, p1, Lrzm;

    if-nez v2, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    check-cast p1, Lrzm;

    .line 15
    iget v2, p0, Lrzm;->d:I

    iget v3, p1, Lrzm;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lrzm;->a:Ljava/lang/Class;

    iget-object v3, p1, Lrzm;->a:Ljava/lang/Class;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lrzm;->b:I

    iget v3, p1, Lrzm;->b:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lrzm;->c:Z

    iget-boolean v3, p1, Lrzm;->c:Z

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 16
    iget v0, p0, Lrzm;->d:I

    add-int/lit16 v0, v0, 0x47b

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lrzm;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lrzm;->b:I

    add-int/2addr v0, v1

    .line 19
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lrzm;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    .line 20
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
