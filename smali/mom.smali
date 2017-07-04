.class public final Lmom;
.super Lmrz;
.source "PG"


# instance fields
.field private a:[Ljava/lang/Object;

.field private b:[I

.field private c:[I

.field private d:[I

.field private e:Ljava/lang/String;


# direct methods
.method private constructor <init>([Ljava/lang/Object;[I[I[ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 2
    iput-object p1, p0, Lmom;->a:[Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lmom;->b:[I

    .line 4
    iput-object p3, p0, Lmom;->c:[I

    .line 5
    iput-object p4, p0, Lmom;->d:[I

    .line 6
    iput-object p5, p0, Lmom;->e:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Landroid/text/SpannableStringBuilder;
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 83
    .line 85
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 86
    if-lez v0, :cond_0

    .line 87
    new-array v0, v0, [B

    .line 88
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 89
    invoke-static {v0}, Lmrz;->e([B)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 92
    :goto_0
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v11

    .line 93
    new-array v1, v11, [Ljava/lang/Object;

    .line 94
    new-array v2, v11, [I

    .line 95
    new-array v3, v11, [I

    .line 96
    new-array v4, v11, [I

    move v10, v8

    .line 97
    :goto_1
    if-ge v10, v11, :cond_2

    .line 99
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    .line 100
    packed-switch v0, :pswitch_data_0

    .line 115
    const-string v9, "DbSpanned"

    const/16 v12, 0x1d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Unknown span type "

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v6

    .line 117
    :goto_2
    aput-object v0, v1, v10

    .line 118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, v2, v10

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, v3, v10

    .line 120
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    aput v0, v4, v10

    .line 121
    add-int/lit8 v0, v10, 0x1

    move v10, v0

    goto :goto_1

    :cond_0
    move-object v5, v6

    .line 90
    goto :goto_0

    .line 101
    :pswitch_0
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    goto :goto_2

    .line 102
    :pswitch_1
    invoke-static {p0}, Lmom;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    .line 103
    new-instance v0, Lmpf;

    invoke-direct {v0, v9}, Lmpf;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 104
    :pswitch_2
    invoke-static {p0}, Lmom;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v12

    .line 105
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    if-ne v0, v7, :cond_1

    move v0, v7

    .line 106
    :goto_3
    new-instance v9, Lmpx;

    invoke-direct {v9, v12}, Lmpx;-><init>(Ljava/lang/String;)V

    .line 107
    iput-boolean v0, v9, Lmpx;->b:Z

    move-object v0, v9

    .line 109
    goto :goto_2

    :cond_1
    move v0, v8

    .line 105
    goto :goto_3

    .line 110
    :pswitch_3
    new-instance v0, Landroid/text/style/URLSpan;

    invoke-static {p0}, Lmom;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v0, v9}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 111
    :pswitch_4
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-direct {v0, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_2

    .line 112
    :pswitch_5
    new-instance v0, Landroid/text/style/BulletSpan;

    invoke-direct {v0}, Landroid/text/style/BulletSpan;-><init>()V

    goto :goto_2

    .line 113
    :pswitch_6
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-direct {v0, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_2

    .line 114
    :pswitch_7
    new-instance v0, Landroid/text/style/SuperscriptSpan;

    invoke-direct {v0}, Landroid/text/style/SuperscriptSpan;-><init>()V

    goto :goto_2

    .line 122
    :cond_2
    new-instance v0, Lmom;

    if-eqz v5, :cond_4

    :goto_4
    invoke-direct/range {v0 .. v5}, Lmom;-><init>([Ljava/lang/Object;[I[I[ILjava/lang/String;)V

    .line 124
    new-instance v1, Landroid/text/SpannableStringBuilder;

    iget-object v2, v0, Lmom;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, v0, Lmom;->a:[Ljava/lang/Object;

    array-length v2, v2

    .line 126
    :goto_5
    if-ge v8, v2, :cond_5

    .line 127
    iget-object v3, v0, Lmom;->a:[Ljava/lang/Object;

    aget-object v3, v3, v8

    if-eqz v3, :cond_3

    .line 128
    iget-object v3, v0, Lmom;->a:[Ljava/lang/Object;

    aget-object v3, v3, v8

    iget-object v4, v0, Lmom;->b:[I

    aget v4, v4, v8

    iget-object v5, v0, Lmom;->c:[I

    aget v5, v5, v8

    iget-object v6, v0, Lmom;->d:[I

    aget v6, v6, v8

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 129
    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 122
    :cond_4
    const-string v5, ""

    goto :goto_4

    .line 130
    :cond_5
    return-object v1

    .line 100
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Landroid/text/Spanned;)[B
    .locals 15

    .prologue
    const/16 v1, 0x100

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 8
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 9
    new-instance v9, Ljava/io/DataOutputStream;

    invoke-direct {v9, v8}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 16
    array-length v2, v1

    invoke-virtual {v9, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 17
    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 20
    :goto_0
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    .line 21
    const/4 v2, 0x0

    const-class v3, Ljava/lang/Object;

    invoke-interface {p0, v2, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v10

    .line 22
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x100

    invoke-direct {v11, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 23
    new-instance v12, Ljava/io/DataOutputStream;

    invoke-direct {v12, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move v5, v6

    move v3, v6

    .line 25
    :goto_1
    array-length v1, v10

    if-ge v5, v1, :cond_b

    .line 26
    aget-object v2, v10, v5

    .line 28
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->size()I

    move-result v13

    .line 29
    instance-of v1, v2, Landroid/text/style/StrikethroughSpan;

    if-eqz v1, :cond_2

    .line 30
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 56
    :cond_0
    :goto_2
    invoke-virtual {v12}, Ljava/io/DataOutputStream;->size()I

    move-result v1

    if-eq v1, v13, :cond_9

    move v1, v7

    .line 58
    :goto_3
    if-eqz v1, :cond_a

    .line 59
    add-int/lit8 v1, v3, 0x1

    .line 60
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 61
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v12, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 62
    invoke-interface {p0, v2}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v12, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 64
    :goto_4
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v3, v1

    goto :goto_1

    .line 19
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 73
    :try_start_1
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v1, v4

    .line 82
    :goto_5
    return-object v1

    .line 31
    :cond_2
    :try_start_2
    instance-of v1, v2, Lmpf;

    if-eqz v1, :cond_3

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 33
    move-object v0, v2

    check-cast v0, Lmpf;

    move-object v1, v0

    .line 34
    invoke-virtual {v1}, Lmpf;->getURL()Ljava/lang/String;

    move-result-object v1

    sget-object v14, Lmpf;->a:Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v12, v1}, Lmom;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    :try_start_3
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    :goto_6
    throw v1

    .line 36
    :cond_3
    :try_start_4
    instance-of v1, v2, Lmpx;

    if-eqz v1, :cond_4

    .line 37
    const/4 v1, 0x2

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 38
    move-object v0, v2

    check-cast v0, Lmpx;

    move-object v1, v0

    .line 39
    invoke-virtual {v1}, Lmpx;->getURL()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v14}, Lmom;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 41
    iget-boolean v1, v1, Lmpx;->b:Z

    .line 42
    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto :goto_2

    .line 43
    :cond_4
    instance-of v1, v2, Landroid/text/style/URLSpan;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x3

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    move-object v0, v2

    check-cast v0, Landroid/text/style/URLSpan;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lmom;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    goto :goto_2

    .line 46
    :cond_5
    instance-of v1, v2, Landroid/text/style/StyleSpan;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x4

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 48
    move-object v0, v2

    check-cast v0, Landroid/text/style/StyleSpan;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_2

    .line 49
    :cond_6
    instance-of v1, v2, Landroid/text/style/BulletSpan;

    if-eqz v1, :cond_7

    .line 50
    const/4 v1, 0x5

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_2

    .line 51
    :cond_7
    instance-of v1, v2, Landroid/text/style/ForegroundColorSpan;

    if-eqz v1, :cond_8

    .line 52
    const/4 v1, 0x6

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 53
    move-object v0, v2

    check-cast v0, Landroid/text/style/ForegroundColorSpan;

    move-object v1, v0

    invoke-virtual {v1}, Landroid/text/style/ForegroundColorSpan;->getForegroundColor()I

    move-result v1

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_2

    .line 54
    :cond_8
    instance-of v1, v2, Landroid/text/style/SuperscriptSpan;

    if-eqz v1, :cond_0

    .line 55
    const/4 v1, 0x7

    invoke-virtual {v12, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_2

    :cond_9
    move v1, v6

    .line 56
    goto/16 :goto_3

    .line 63
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x25

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unable to serialize object with class"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v1, v3

    goto/16 :goto_4

    .line 65
    :cond_b
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 66
    invoke-virtual {v11, v9}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 67
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 68
    :try_start_5
    invoke-virtual {v9}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_5

    .line 71
    :catch_1
    move-exception v2

    goto/16 :goto_5

    .line 76
    :catch_2
    move-exception v1

    move-object v1, v4

    goto/16 :goto_5

    :catch_3
    move-exception v2

    goto/16 :goto_6
.end method
