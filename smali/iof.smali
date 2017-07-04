.class final Liof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Linv;


# direct methods
.method constructor <init>(Linv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liof;->a:Linv;

    .line 3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/io/InputStream;)Linw;
    .locals 11

    .prologue
    const/4 v10, 0x6

    const/4 v9, 0x5

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 4
    iget-object v0, p0, Liof;->a:Linv;

    .line 5
    new-instance v4, Liob;

    const/16 v5, 0x3f

    invoke-direct {v4, p1, v5, v0}, Liob;-><init>(Ljava/io/InputStream;ILinv;)V

    .line 7
    new-instance v5, Linw;

    .line 8
    iget-object v0, v4, Liob;->a:Linu;

    .line 9
    iget-object v0, v0, Linu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v0

    .line 10
    invoke-direct {v5, v0}, Linw;-><init>(Ljava/nio/ByteOrder;)V

    .line 11
    invoke-virtual {v4}, Liob;->a()I

    move-result v0

    .line 12
    :goto_0
    if-eq v0, v10, :cond_d

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 104
    :cond_0
    :goto_1
    invoke-virtual {v4}, Liob;->a()I

    move-result v0

    goto :goto_0

    .line 14
    :pswitch_0
    new-instance v0, Lioh;

    .line 15
    iget v6, v4, Liob;->b:I

    .line 16
    invoke-direct {v0, v6}, Lioh;-><init>(I)V

    .line 17
    iget-object v6, v5, Linw;->a:[Lioh;

    .line 18
    iget v7, v0, Lioh;->a:I

    .line 19
    aput-object v0, v6, v7

    goto :goto_1

    .line 22
    :pswitch_1
    iget-object v6, v4, Liob;->c:Liog;

    .line 25
    iget-object v0, v6, Liog;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    move v0, v3

    .line 26
    :goto_2
    if-nez v0, :cond_2

    .line 29
    iget v0, v6, Liog;->h:I

    .line 30
    iget-object v7, v4, Liob;->a:Linu;

    .line 31
    iget v7, v7, Linu;->a:I

    .line 32
    if-lt v0, v7, :cond_0

    .line 33
    iget-object v0, v4, Liob;->j:Ljava/util/TreeMap;

    .line 34
    iget v7, v6, Liog;->h:I

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Lioc;

    invoke-direct {v8, v6, v3}, Lioc;-><init>(Liog;Z)V

    invoke-virtual {v0, v7, v8}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v2

    .line 25
    goto :goto_2

    .line 38
    :cond_2
    iget v0, v6, Liog;->f:I

    .line 40
    invoke-static {v0}, Liog;->a(I)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 41
    iget-object v7, v5, Linw;->a:[Lioh;

    aget-object v0, v7, v0

    .line 43
    :goto_3
    invoke-virtual {v0, v6}, Lioh;->a(Liog;)Liog;

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 42
    goto :goto_3

    .line 46
    :pswitch_2
    iget-object v6, v4, Liob;->c:Liog;

    .line 49
    iget-short v0, v6, Liog;->c:S

    .line 50
    const/4 v7, 0x7

    if-ne v0, v7, :cond_4

    .line 51
    invoke-virtual {v4, v6}, Liob;->a(Liog;)V

    .line 53
    :cond_4
    iget v0, v6, Liog;->f:I

    .line 55
    invoke-static {v0}, Liog;->a(I)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 56
    iget-object v7, v5, Linw;->a:[Lioh;

    aget-object v0, v7, v0

    .line 58
    :goto_4
    invoke-virtual {v0, v6}, Lioh;->a(Liog;)Liog;

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 57
    goto :goto_4

    .line 61
    :pswitch_3
    iget-object v0, v4, Liob;->f:Liog;

    if-nez v0, :cond_6

    move v0, v2

    .line 65
    :goto_5
    if-gez v0, :cond_7

    .line 66
    const-string v0, "ExifReader"

    invoke-static {v0, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "ExifReader"

    const-string v6, "Found negative image size for compressed thumbnail"

    invoke-static {v0, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 63
    :cond_6
    iget-object v0, v4, Liob;->f:Liog;

    invoke-virtual {v0, v2}, Liog;->b(I)J

    move-result-wide v6

    long-to-int v0, v6

    goto :goto_5

    .line 68
    :cond_7
    new-array v0, v0, [B

    .line 69
    array-length v6, v0

    .line 70
    iget-object v7, v4, Liob;->a:Linu;

    invoke-virtual {v7, v0}, Linu;->read([B)I

    move-result v7

    .line 71
    if-ne v6, v7, :cond_8

    .line 73
    iput-object v0, v5, Linw;->b:[B

    goto/16 :goto_1

    .line 75
    :cond_8
    const-string v0, "ExifReader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 78
    :pswitch_4
    iget-object v0, v4, Liob;->e:Liog;

    if-nez v0, :cond_9

    move v0, v2

    .line 81
    :goto_6
    new-array v6, v0, [B

    .line 82
    array-length v0, v6

    .line 83
    iget-object v7, v4, Liob;->a:Linu;

    invoke-virtual {v7, v6}, Linu;->read([B)I

    move-result v7

    .line 84
    if-ne v0, v7, :cond_c

    .line 86
    iget-object v0, v4, Liob;->d:Lioe;

    iget v7, v0, Lioe;->a:I

    .line 88
    iget-object v0, v5, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    .line 89
    iget-object v0, v5, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v7, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 80
    :cond_9
    iget-object v0, v4, Liob;->e:Liog;

    invoke-virtual {v0, v2}, Liog;->b(I)J

    move-result-wide v6

    long-to-int v0, v6

    goto :goto_6

    .line 90
    :cond_a
    iget-object v0, v5, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_7
    if-ge v0, v7, :cond_b

    .line 91
    iget-object v8, v5, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 93
    :cond_b
    iget-object v0, v5, Linw;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 95
    :cond_c
    const-string v0, "ExifReader"

    invoke-static {v0, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 98
    :pswitch_5
    iget v0, v4, Liob;->h:I

    new-array v0, v0, [B

    .line 99
    iget v6, v4, Liob;->h:I

    .line 100
    iget-object v7, v4, Liob;->a:Linu;

    invoke-virtual {v7, v0, v2, v6}, Linu;->read([BII)I

    .line 103
    iput-object v0, v5, Linw;->e:[B

    goto/16 :goto_1

    .line 105
    :cond_d
    return-object v5

    .line 13
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
