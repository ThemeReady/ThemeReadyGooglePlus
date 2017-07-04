.class public final Lhak;
.super Ljzl;
.source "PG"


# direct methods
.method public static a(Ljava/nio/ByteBuffer;)Lhay;
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    .line 101
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v7

    .line 102
    :goto_0
    if-ge v8, v9, :cond_1

    .line 104
    invoke-static {p0}, Ljzl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 105
    invoke-static {p0}, Ljzl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 106
    invoke-static {p0}, Ljzl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 107
    invoke-static {p0}, Ljzl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v5, v6

    .line 109
    :goto_1
    new-instance v0, Lkbd;

    invoke-direct/range {v0 .. v5}, Lkbd;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 110
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    :cond_0
    move v5, v7

    .line 108
    goto :goto_1

    .line 112
    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v1

    .line 113
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v7

    .line 114
    :goto_2
    if-ge v0, v1, :cond_2

    .line 116
    invoke-static {p0}, Ljzl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 117
    invoke-static {p0}, Ljzl;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 118
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    .line 119
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 120
    new-instance v8, Ljyj;

    invoke-direct {v8, v2, v4, v3, v5}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 121
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 123
    :cond_2
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v11

    .line 124
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v7

    .line 125
    :goto_3
    if-ge v8, v11, :cond_4

    .line 127
    invoke-static {p0}, Lmrz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {p0}, Lmrz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-static {p0}, Lmrz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 130
    invoke-static {p0}, Lmrz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v4

    .line 131
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v5, v6

    .line 132
    :goto_4
    new-instance v0, Llwc;

    invoke-direct/range {v0 .. v5}, Llwc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 133
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_3

    :cond_3
    move v5, v7

    .line 131
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v2

    .line 136
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v7

    .line 137
    :goto_5
    if-ge v1, v2, :cond_6

    .line 139
    invoke-static {p0}, Lmrz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v3

    .line 140
    invoke-static {p0}, Lmrz;->e(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-eqz v0, :cond_5

    move v0, v6

    .line 142
    :goto_6
    new-instance v8, Liei;

    invoke-direct {v8, v3, v5, v0}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 143
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_5
    move v0, v7

    .line 141
    goto :goto_6

    .line 145
    :cond_6
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v5

    .line 146
    new-instance v0, Lhay;

    move-object v1, v10

    move-object v2, v9

    move-object v3, v12

    invoke-direct/range {v0 .. v5}, Lhay;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    return-object v0
.end method

.method public static a([B)Lhay;
    .locals 1

    .prologue
    .line 98
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 99
    invoke-static {v0}, Lhak;->a(Ljava/nio/ByteBuffer;)Lhay;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lhay;)[B
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lhay;->b:[Lkbd;

    array-length v0, v0

    .line 5
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 7
    iget-object v6, p0, Lhay;->b:[Lkbd;

    .line 8
    array-length v7, v6

    move v0, v1

    :goto_0
    if-ge v0, v7, :cond_1

    aget-object v2, v6, v0

    .line 11
    iget-object v8, v2, Lkbd;->a:Ljava/lang/String;

    .line 12
    invoke-static {v5, v8}, Ljzl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 14
    iget-object v8, v2, Lkbd;->b:Ljava/lang/String;

    .line 15
    invoke-static {v5, v8}, Ljzl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 17
    iget-object v8, v2, Lkbd;->c:Ljava/lang/String;

    .line 18
    invoke-static {v5, v8}, Ljzl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 20
    iget-object v8, v2, Lkbd;->d:Ljava/lang/String;

    .line 21
    invoke-static {v5, v8}, Ljzl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 23
    iget-boolean v2, v2, Lkbd;->e:Z

    .line 24
    if-eqz v2, :cond_0

    move v2, v3

    :goto_1
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, Lhay;->c:[Ljyj;

    array-length v0, v0

    .line 28
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 30
    iget-object v2, p0, Lhay;->c:[Ljyj;

    .line 31
    array-length v6, v2

    move v0, v1

    :goto_2
    if-ge v0, v6, :cond_2

    aget-object v7, v2, v0

    .line 34
    iget-object v8, v7, Ljyj;->a:Ljava/lang/String;

    .line 35
    invoke-static {v5, v8}, Ljzl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 37
    iget-object v8, v7, Ljyj;->b:Ljava/lang/String;

    .line 38
    invoke-static {v5, v8}, Ljzl;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 40
    iget v8, v7, Ljyj;->c:I

    .line 41
    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 43
    iget v7, v7, Ljyj;->d:I

    .line 44
    invoke-virtual {v5, v7}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 47
    :cond_2
    iget-object v0, p0, Lhay;->d:[Llwc;

    array-length v0, v0

    .line 48
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 50
    iget-object v6, p0, Lhay;->d:[Llwc;

    .line 51
    array-length v7, v6

    move v0, v1

    :goto_3
    if-ge v0, v7, :cond_4

    aget-object v2, v6, v0

    .line 54
    iget-object v8, v2, Llwc;->a:Ljava/lang/String;

    .line 55
    invoke-static {v5, v8}, Lmrz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 57
    iget-object v8, v2, Llwc;->b:Ljava/lang/String;

    .line 58
    invoke-static {v5, v8}, Lmrz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 60
    iget-object v8, v2, Llwc;->c:Ljava/lang/String;

    .line 61
    invoke-static {v5, v8}, Lmrz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 63
    iget-object v8, v2, Llwc;->d:Ljava/lang/String;

    .line 64
    invoke-static {v5, v8}, Lmrz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 66
    iget-boolean v2, v2, Llwc;->e:Z

    .line 67
    if-eqz v2, :cond_3

    move v2, v3

    :goto_4
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_3
    move v2, v1

    .line 67
    goto :goto_4

    .line 70
    :cond_4
    iget-object v0, p0, Lhay;->e:[Liei;

    array-length v0, v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeShort(I)V

    .line 73
    iget-object v6, p0, Lhay;->e:[Liei;

    .line 74
    array-length v7, v6

    move v0, v1

    :goto_5
    if-ge v0, v7, :cond_6

    aget-object v2, v6, v0

    .line 77
    iget-object v8, v2, Liei;->a:Ljava/lang/String;

    .line 78
    invoke-static {v5, v8}, Lmrz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 80
    iget-object v8, v2, Liei;->b:Ljava/lang/String;

    .line 81
    invoke-static {v5, v8}, Lmrz;->a(Ljava/io/DataOutputStream;Ljava/lang/String;)V

    .line 83
    iget-boolean v2, v2, Liei;->c:Z

    .line 84
    if-eqz v2, :cond_5

    move v2, v3

    :goto_6
    invoke-virtual {v5, v2}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 85
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    move v2, v1

    .line 84
    goto :goto_6

    .line 87
    :cond_6
    iget-object v0, p0, Lhay;->b:[Lkbd;

    array-length v0, v0

    .line 89
    const/4 v1, 0x0

    iget v2, p0, Lhay;->a:I

    .line 90
    iget-object v3, p0, Lhay;->b:[Lkbd;

    array-length v3, v3

    .line 91
    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeInt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    .line 97
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 96
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method

.method public static a(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lhay;",
            ">;)[B"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 148
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 149
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    .line 150
    invoke-virtual {v3, v4}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 151
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 152
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    .line 153
    invoke-static {v0}, Lhak;->a(Lhay;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/DataOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 158
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 157
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    throw v0
.end method

.method public static b([B)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation

    .prologue
    .line 159
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 160
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 161
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 162
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 163
    invoke-static {v1}, Lhak;->a(Ljava/nio/ByteBuffer;)Lhay;

    move-result-object v4

    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_0
    return-object v3
.end method
