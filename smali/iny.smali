.class final Liny;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Linw;

.field private b:Ljava/nio/ByteBuffer;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Linz;",
            ">;"
        }
    .end annotation
.end field

.field private d:Linv;

.field private e:I


# direct methods
.method protected constructor <init>(Ljava/nio/ByteBuffer;Linv;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liny;->c:Ljava/util/List;

    .line 3
    iput-object p1, p0, Liny;->b:Ljava/nio/ByteBuffer;

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Liny;->e:I

    .line 5
    iput-object p2, p0, Liny;->d:Linv;

    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    new-instance v1, Lins;

    invoke-direct {v1, p1}, Lins;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    iget-object v0, p0, Liny;->d:Linv;

    .line 9
    new-instance v2, Liob;

    const/16 v3, 0x3f

    invoke-direct {v2, v1, v3, v0}, Liob;-><init>(Ljava/io/InputStream;ILinv;)V

    .line 11
    new-instance v0, Linw;

    .line 12
    iget-object v3, v2, Liob;->a:Linu;

    .line 13
    iget-object v3, v3, Linu;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v3

    .line 14
    invoke-direct {v0, v3}, Linw;-><init>(Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Liny;->a:Linw;

    .line 15
    iget v0, p0, Liny;->e:I

    .line 16
    iget v2, v2, Liob;->i:I

    .line 17
    add-int/2addr v0, v2

    iput v0, p0, Liny;->e:I

    .line 18
    iget-object v0, p0, Liny;->b:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    invoke-static {v1}, Linv;->a(Ljava/io/Closeable;)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Linv;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method protected final a()Z
    .locals 12

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 22
    .line 23
    :try_start_0
    new-instance v3, Lins;

    iget-object v0, p0, Liny;->b:Ljava/nio/ByteBuffer;

    invoke-direct {v3, v0}, Lins;-><init>(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    const/4 v0, 0x5

    :try_start_1
    new-array v5, v0, [Lioh;

    const/4 v6, 0x0

    iget-object v0, p0, Liny;->a:Linw;

    const/4 v7, 0x0

    .line 27
    invoke-static {v7}, Liog;->a(I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 28
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v7

    .line 30
    :goto_0
    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v0, p0, Liny;->a:Linw;

    const/4 v7, 0x1

    .line 32
    invoke-static {v7}, Liog;->a(I)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 33
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v7

    .line 35
    :goto_1
    aput-object v0, v5, v6

    const/4 v6, 0x2

    iget-object v0, p0, Liny;->a:Linw;

    const/4 v7, 0x2

    .line 37
    invoke-static {v7}, Liog;->a(I)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 38
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v7

    .line 40
    :goto_2
    aput-object v0, v5, v6

    const/4 v6, 0x3

    iget-object v0, p0, Liny;->a:Linw;

    const/4 v7, 0x3

    .line 42
    invoke-static {v7}, Liog;->a(I)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 43
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v7

    .line 45
    :goto_3
    aput-object v0, v5, v6

    const/4 v6, 0x4

    iget-object v0, p0, Liny;->a:Linw;

    const/4 v7, 0x4

    .line 47
    invoke-static {v7}, Liog;->a(I)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 48
    iget-object v0, v0, Linw;->a:[Lioh;

    aget-object v0, v0, v7

    .line 50
    :goto_4
    aput-object v0, v5, v6

    .line 51
    const/4 v0, 0x0

    aget-object v0, v5, v0

    if-eqz v0, :cond_15

    move v0, v2

    .line 53
    :goto_5
    const/4 v6, 0x1

    aget-object v6, v5, v6

    if-eqz v6, :cond_0

    .line 54
    or-int/lit8 v0, v0, 0x2

    .line 55
    :cond_0
    const/4 v6, 0x2

    aget-object v6, v5, v6

    if-eqz v6, :cond_1

    .line 56
    or-int/lit8 v0, v0, 0x4

    .line 57
    :cond_1
    const/4 v6, 0x4

    aget-object v6, v5, v6

    if-eqz v6, :cond_2

    .line 58
    or-int/lit8 v0, v0, 0x8

    .line 59
    :cond_2
    const/4 v6, 0x3

    aget-object v6, v5, v6

    if-eqz v6, :cond_3

    .line 60
    or-int/lit8 v0, v0, 0x10

    .line 61
    :cond_3
    iget-object v6, p0, Liny;->d:Linv;

    .line 62
    new-instance v7, Liob;

    invoke-direct {v7, v3, v0, v6}, Liob;-><init>(Ljava/io/InputStream;ILinv;)V

    .line 64
    invoke-virtual {v7}, Liob;->a()I

    move-result v0

    .line 66
    :goto_6
    const/4 v6, 0x6

    if-eq v0, v6, :cond_c

    .line 67
    packed-switch v0, :pswitch_data_0

    .line 103
    :cond_4
    :goto_7
    invoke-virtual {v7}, Liob;->a()I

    move-result v0

    goto :goto_6

    :cond_5
    move-object v0, v4

    .line 29
    goto :goto_0

    :cond_6
    move-object v0, v4

    .line 34
    goto :goto_1

    :cond_7
    move-object v0, v4

    .line 39
    goto :goto_2

    :cond_8
    move-object v0, v4

    .line 44
    goto :goto_3

    :cond_9
    move-object v0, v4

    .line 49
    goto :goto_4

    .line 69
    :pswitch_0
    iget v0, v7, Liob;->b:I

    .line 70
    aget-object v4, v5, v0

    .line 71
    if-nez v4, :cond_4

    .line 72
    invoke-virtual {v7}, Liob;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_7

    .line 173
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_8
    invoke-static {v1}, Linv;->a(Ljava/io/Closeable;)V

    throw v0

    .line 74
    :pswitch_1
    :try_start_2
    iget-object v0, v7, Liob;->c:Liog;

    .line 77
    iget-short v6, v0, Liog;->b:S

    .line 78
    invoke-virtual {v4, v6}, Lioh;->a(S)Liog;

    move-result-object v6

    .line 79
    if-eqz v6, :cond_4

    .line 81
    iget v8, v6, Liog;->e:I

    .line 83
    iget v9, v0, Liog;->e:I

    .line 84
    if-ne v8, v9, :cond_a

    .line 86
    iget-short v8, v6, Liog;->c:S

    .line 88
    iget-short v9, v0, Liog;->c:S
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    if-eq v8, v9, :cond_b

    .line 90
    :cond_a
    invoke-static {v3}, Linv;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 174
    :goto_9
    return v0

    .line 92
    :cond_b
    :try_start_3
    iget-object v8, p0, Liny;->c:Ljava/util/List;

    new-instance v9, Linz;

    .line 93
    iget v10, v0, Liog;->h:I

    .line 94
    invoke-direct {v9, v6, v10}, Linz;-><init>(Liog;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    iget-short v0, v0, Liog;->b:S

    .line 98
    iget-object v6, v4, Lioh;->b:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, v4, Lioh;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    .line 101
    if-nez v0, :cond_4

    .line 102
    invoke-virtual {v7}, Liob;->b()V

    goto :goto_7

    :cond_c
    move v0, v1

    .line 104
    :goto_a
    const/4 v4, 0x5

    if-ge v0, v4, :cond_e

    aget-object v4, v5, v0

    .line 105
    if-eqz v4, :cond_d

    .line 106
    iget-object v4, v4, Lioh;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v4

    .line 107
    if-lez v4, :cond_d

    .line 108
    invoke-static {v3}, Linv;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 109
    goto :goto_9

    .line 110
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 112
    :cond_e
    :try_start_4
    iget-object v0, p0, Liny;->b:Ljava/nio/ByteBuffer;

    .line 113
    iget-object v4, p0, Liny;->a:Linw;

    .line 114
    iget-object v4, v4, Linw;->d:Ljava/nio/ByteOrder;

    .line 115
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 116
    iget-object v0, p0, Liny;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linz;

    .line 117
    iget-object v5, v0, Linz;->b:Liog;

    iget v6, v0, Linz;->a:I

    .line 119
    iget-object v0, v5, Liog;->g:Ljava/lang/Object;

    if-eqz v0, :cond_10

    move v0, v2

    .line 120
    :goto_c
    if-eqz v0, :cond_f

    .line 121
    iget-object v0, p0, Liny;->b:Ljava/nio/ByteBuffer;

    iget v7, p0, Liny;->e:I

    add-int/2addr v6, v7

    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 123
    iget-short v0, v5, Liog;->c:S

    .line 124
    packed-switch v0, :pswitch_data_1

    :pswitch_2
    goto :goto_b

    .line 155
    :pswitch_3
    iget v0, v5, Liog;->e:I

    .line 156
    new-array v0, v0, [B

    .line 158
    array-length v6, v0

    .line 159
    iget-short v7, v5, Liog;->c:S

    const/4 v8, 0x7

    if-eq v7, v8, :cond_13

    iget-short v7, v5, Liog;->c:S

    if-eq v7, v2, :cond_13

    .line 160
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot get BYTE value from "

    iget-short v0, v5, Liog;->c:S

    .line 161
    invoke-static {v0}, Liog;->b(S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    move v0, v1

    .line 119
    goto :goto_c

    .line 126
    :pswitch_4
    iget-object v0, v5, Liog;->g:Ljava/lang/Object;

    check-cast v0, [B

    .line 128
    array-length v6, v0

    .line 129
    iget v5, v5, Liog;->e:I

    .line 130
    if-ne v6, v5, :cond_11

    .line 131
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    const/4 v6, 0x0

    aput-byte v6, v0, v5

    .line 132
    iget-object v5, p0, Liny;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_b

    .line 133
    :cond_11
    iget-object v5, p0, Liny;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 134
    iget-object v0, p0, Liny;->b:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_b

    .line 137
    :pswitch_5
    iget v6, v5, Liog;->e:I

    move v0, v1

    .line 138
    :goto_e
    if-ge v0, v6, :cond_f

    .line 139
    iget-object v7, p0, Liny;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Liog;->b(I)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 140
    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 143
    :pswitch_6
    iget v6, v5, Liog;->e:I

    move v0, v1

    .line 144
    :goto_f
    if-ge v0, v6, :cond_f

    .line 145
    invoke-virtual {v5, v0}, Liog;->c(I)Liok;

    move-result-object v7

    .line 146
    iget-object v8, p0, Liny;->b:Ljava/nio/ByteBuffer;

    .line 147
    iget-wide v10, v7, Liok;->a:J

    .line 148
    long-to-int v9, v10

    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 149
    iget-object v8, p0, Liny;->b:Ljava/nio/ByteBuffer;

    .line 150
    iget-wide v10, v7, Liok;->b:J

    .line 151
    long-to-int v7, v10

    invoke-virtual {v8, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 152
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 161
    :cond_12
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_d

    .line 162
    :cond_13
    iget-object v7, v5, Liog;->g:Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget v5, v5, Liog;->e:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v8, v0, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget-object v5, p0, Liny;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_b

    .line 166
    :pswitch_7
    iget v6, v5, Liog;->e:I

    move v0, v1

    .line 167
    :goto_10
    if-ge v0, v6, :cond_f

    .line 168
    iget-object v7, p0, Liny;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v0}, Liog;->b(I)J

    move-result-wide v8

    long-to-int v8, v8

    int-to-short v8, v8

    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 169
    add-int/lit8 v0, v0, 0x1

    goto :goto_10

    .line 171
    :cond_14
    invoke-static {v3}, Linv;->a(Ljava/io/Closeable;)V

    move v0, v2

    .line 174
    goto/16 :goto_9

    .line 173
    :catchall_1
    move-exception v0

    move-object v1, v4

    goto/16 :goto_8

    :cond_15
    move v0, v1

    goto/16 :goto_5

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 124
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
