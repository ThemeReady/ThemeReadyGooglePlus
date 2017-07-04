.class public final Lsla;
.super Lrwl;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwl",
        "<",
        "Lsla;",
        "Lrwk;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lsla;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsla;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Lsla;

    invoke-direct {v0}, Lsla;-><init>()V

    .line 258
    sput-object v0, Lsla;->a:Lsla;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 259
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwl;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lsla;->b:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lsla;->w:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lrwl;->c:Lrwe;

    invoke-virtual {v0}, Lrwe;->d()I

    move-result v0

    .line 22
    add-int/lit8 v0, v0, 0x0

    .line 23
    iget-object v1, p0, Lsla;->v:Lryh;

    invoke-virtual {v1}, Lryh;->a()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lsla;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    .line 26
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 256
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27
    :pswitch_0
    new-instance p0, Lsla;

    invoke-direct {p0}, Lsla;-><init>()V

    .line 255
    :goto_0
    :pswitch_1
    return-object p0

    .line 28
    :pswitch_2
    iget-byte v0, p0, Lsla;->b:B

    .line 29
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lsla;->a:Lsla;

    goto :goto_0

    .line 30
    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    .line 31
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 33
    iget-object v3, p0, Lrwl;->c:Lrwe;

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v3, Lrwe;->a:Lrxx;

    .line 35
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 36
    if-ge v1, v0, :cond_4

    .line 37
    iget-object v0, v3, Lrwe;->a:Lrxx;

    .line 38
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 39
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 40
    const/4 v0, 0x0

    .line 47
    :goto_2
    if-nez v0, :cond_7

    .line 48
    if-eqz v2, :cond_2

    .line 49
    const/4 v0, 0x0

    iput-byte v0, p0, Lsla;->b:B

    .line 50
    :cond_2
    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_4
    iget-object v0, v3, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 43
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 44
    const/4 v0, 0x0

    goto :goto_2

    .line 46
    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    .line 51
    :cond_7
    if-eqz v2, :cond_8

    const/4 v0, 0x1

    iput-byte v0, p0, Lsla;->b:B

    .line 52
    :cond_8
    sget-object p0, Lsla;->a:Lsla;

    goto :goto_0

    .line 53
    :pswitch_3
    const/4 p0, 0x0

    goto :goto_0

    .line 54
    :pswitch_4
    new-instance p0, Lrwk;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lrwk;-><init>(BF)V

    goto :goto_0

    .line 56
    :pswitch_5
    check-cast p2, Lrvq;

    .line 57
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 58
    const/4 v3, 0x0

    .line 59
    :goto_3
    if-nez v3, :cond_26

    .line 60
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v1

    .line 61
    packed-switch v1, :pswitch_data_1

    .line 67
    sget v0, Ljx;->eK:I

    .line 68
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 69
    check-cast v0, Lrwg;

    .line 70
    check-cast v0, Lsla;

    .line 72
    sget v2, Lryt;->a:I

    if-ne v1, v2, :cond_24

    .line 74
    const/4 v4, 0x0

    .line 75
    const/4 v2, 0x0

    .line 76
    const/4 v1, 0x0

    move-object v5, v1

    move-object v10, v2

    move v2, v4

    move-object v4, v10

    .line 77
    :goto_4
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v1

    .line 78
    if-eqz v1, :cond_1d

    .line 79
    sget v6, Lryt;->c:I

    if-ne v1, v6, :cond_9

    .line 80
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v1

    .line 81
    if-eqz v1, :cond_1c

    .line 82
    invoke-virtual {p3, v0, v1}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lrxk;I)Lrwo;

    move-result-object v2

    move-object v5, v2

    move v2, v1

    goto :goto_4

    .line 62
    :pswitch_6
    const/4 v3, 0x1

    .line 63
    goto :goto_3

    .line 83
    :cond_9
    sget v6, Lryt;->d:I

    if-ne v1, v6, :cond_1b

    .line 84
    if-eqz v2, :cond_1a

    .line 85
    if-eqz v5, :cond_1a

    .line 88
    const/4 v1, 0x2

    .line 89
    shl-int/lit8 v4, v2, 0x3

    or-int v6, v4, v1

    .line 93
    and-int/lit8 v7, v6, 0x7

    .line 95
    const/4 v4, 0x0

    .line 96
    const/4 v1, 0x0

    .line 97
    if-eqz v5, :cond_c

    .line 98
    iget-object v8, v5, Lrwo;->d:Lrwf;

    .line 99
    invoke-virtual {v8}, Lrwf;->b()Lryu;

    move-result-object v8

    const/4 v9, 0x0

    .line 100
    invoke-static {v8, v9}, Lrwe;->a(Lryu;Z)I

    move-result v8

    if-ne v7, v8, :cond_b

    .line 101
    const/4 v1, 0x0

    .line 108
    :goto_5
    if-eqz v4, :cond_f

    .line 111
    and-int/lit8 v1, v6, 0x7

    .line 112
    const/4 v4, 0x4

    if-ne v1, v4, :cond_d

    .line 194
    :cond_a
    :goto_6
    const/4 v1, 0x0

    move-object v4, v1

    .line 195
    goto :goto_4

    .line 102
    :cond_b
    iget-object v8, v5, Lrwo;->d:Lrwf;

    iget-boolean v8, v8, Lrwf;->d:Z

    if-eqz v8, :cond_c

    iget-object v8, v5, Lrwo;->d:Lrwf;

    iget-object v8, v8, Lrwf;->c:Lryu;

    .line 103
    invoke-virtual {v8}, Lryu;->a()Z

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v5, Lrwo;->d:Lrwf;

    .line 104
    invoke-virtual {v8}, Lrwf;->b()Lryu;

    move-result-object v8

    const/4 v9, 0x1

    .line 105
    invoke-static {v8, v9}, Lrwe;->a(Lryu;Z)I

    move-result v8

    if-ne v7, v8, :cond_c

    .line 106
    const/4 v1, 0x1

    goto :goto_5

    .line 107
    :cond_c
    const/4 v4, 0x1

    goto :goto_5

    .line 115
    :cond_d
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 116
    sget-object v4, Lryh;->a:Lryh;

    .line 117
    if-ne v1, v4, :cond_e

    .line 119
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 120
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 121
    :cond_e
    iget-object v1, p0, Lrwg;->v:Lryh;

    invoke-virtual {v1, v6, p2}, Lryh;->a(ILrvq;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 244
    :catch_0
    move-exception v0

    .line 245
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 249
    :catchall_0
    move-exception v0

    throw v0

    .line 123
    :cond_f
    if-eqz v1, :cond_12

    .line 124
    :try_start_2
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v1

    .line 125
    invoke-virtual {p2, v1}, Lrvq;->c(I)I

    move-result v1

    .line 126
    iget-object v4, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v4}, Lrwf;->b()Lryu;

    move-result-object v4

    sget-object v6, Lryu;->n:Lryu;

    if-ne v4, v6, :cond_10

    .line 127
    :goto_7
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v4

    if-lez v4, :cond_11

    .line 128
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v4

    .line 129
    iget-object v6, v5, Lrwo;->d:Lrwf;

    .line 130
    invoke-virtual {v6}, Lrwf;->g()Lrwv;

    move-result-object v6

    invoke-interface {v6, v4}, Lrwv;->a(I)Lrwu;

    move-result-object v4

    .line 131
    if-eqz v4, :cond_a

    .line 132
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v5, Lrwo;->d:Lrwf;

    .line 133
    invoke-virtual {v5, v4}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 134
    invoke-virtual {v6, v7, v4}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 246
    :catch_1
    move-exception v0

    .line 247
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 248
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :cond_10
    :goto_8
    :try_start_4
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v4

    if-lez v4, :cond_11

    .line 137
    iget-object v4, v5, Lrwo;->d:Lrwf;

    .line 138
    invoke-virtual {v4}, Lrwf;->b()Lryu;

    move-result-object v4

    const/4 v6, 0x0

    .line 139
    invoke-static {p2, v4, v6}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v4

    .line 140
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v6, v7, v4}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto :goto_8

    .line 142
    :cond_11
    invoke-virtual {p2, v1}, Lrvq;->d(I)V

    goto/16 :goto_6

    .line 144
    :cond_12
    iget-object v1, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->c()Lryz;

    move-result-object v1

    invoke-virtual {v1}, Lryz;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_2

    .line 182
    iget-object v1, v5, Lrwo;->d:Lrwf;

    .line 183
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v4, 0x0

    .line 184
    invoke-static {p2, v1, v4}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v1

    .line 185
    :cond_13
    :goto_9
    iget-object v4, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v4}, Lrwf;->d()Z

    move-result v4

    if-eqz v4, :cond_19

    .line 186
    iget-object v4, p0, Lrwl;->c:Lrwe;

    iget-object v6, v5, Lrwo;->d:Lrwf;

    .line 187
    invoke-virtual {v5, v1}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 188
    invoke-virtual {v4, v6, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 145
    :pswitch_7
    const/4 v4, 0x0

    .line 146
    iget-object v1, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->d()Z

    move-result v1

    if-nez v1, :cond_2b

    .line 147
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v5, Lrwo;->d:Lrwf;

    .line 148
    invoke-virtual {v1, v6}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxk;

    .line 149
    if-eqz v1, :cond_2b

    .line 150
    invoke-interface {v1}, Lrxk;->g()Lrxl;

    move-result-object v1

    .line 151
    :goto_a
    if-nez v1, :cond_14

    .line 153
    iget-object v1, v5, Lrwo;->c:Lrxk;

    .line 154
    invoke-interface {v1}, Lrxk;->h()Lrxl;

    move-result-object v1

    .line 155
    :cond_14
    iget-object v4, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v4}, Lrwf;->b()Lryu;

    move-result-object v4

    sget-object v6, Lryu;->j:Lryu;

    if-ne v4, v6, :cond_15

    .line 156
    invoke-virtual {v5}, Lrwb;->a()I

    move-result v4

    invoke-virtual {p2, v4, v1, p3}, Lrvq;->a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 158
    :goto_b
    invoke-interface {v1}, Lrxl;->g()Lrxk;

    move-result-object v1

    goto :goto_9

    .line 157
    :cond_15
    invoke-virtual {p2, v1, p3}, Lrvq;->a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_b

    .line 160
    :pswitch_8
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v4

    .line 161
    iget-object v1, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->g()Lrwv;

    move-result-object v1

    .line 162
    invoke-interface {v1, v4}, Lrwv;->a(I)Lrwu;

    move-result-object v1

    .line 163
    if-nez v1, :cond_13

    .line 166
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 167
    sget-object v6, Lryh;->a:Lryh;

    .line 168
    if-ne v1, v6, :cond_16

    .line 170
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 171
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 172
    :cond_16
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 174
    iget-boolean v6, v1, Lryh;->e:Z

    if-nez v6, :cond_17

    .line 175
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 176
    :cond_17
    if-nez v2, :cond_18

    .line 177
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 178
    :cond_18
    const/4 v6, 0x0

    .line 179
    shl-int/lit8 v7, v2, 0x3

    or-int/2addr v6, v7

    .line 180
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v6, v4}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_6

    .line 189
    :cond_19
    iget-object v4, p0, Lrwl;->c:Lrwe;

    iget-object v6, v5, Lrwo;->d:Lrwf;

    .line 190
    invoke-virtual {v5, v1}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 191
    invoke-virtual {v4, v6, v1}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 196
    :cond_1a
    invoke-virtual {p2}, Lrvq;->l()Lrvh;

    move-result-object v1

    move-object v4, v1

    goto/16 :goto_4

    .line 197
    :cond_1b
    invoke-virtual {p2, v1}, Lrvq;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    move v1, v2

    :cond_1c
    move v2, v1

    .line 198
    goto/16 :goto_4

    .line 199
    :cond_1d
    sget v0, Lryt;->b:I

    invoke-virtual {p2, v0}, Lrvq;->a(I)V

    .line 200
    if-eqz v4, :cond_1f

    if-eqz v2, :cond_1f

    .line 201
    if-eqz v5, :cond_20

    .line 203
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lrwl;->c:Lrwe;

    iget-object v2, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v0, v2}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 205
    if-eqz v0, :cond_2a

    .line 206
    invoke-interface {v0}, Lrxk;->g()Lrxl;

    move-result-object v0

    .line 207
    :goto_c
    if-nez v0, :cond_1e

    .line 209
    iget-object v0, v5, Lrwo;->c:Lrxk;

    .line 210
    invoke-interface {v0}, Lrxk;->h()Lrxl;

    move-result-object v0

    .line 211
    :cond_1e
    invoke-virtual {v4}, Lrvh;->d()Lrvq;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lrvq;->a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 212
    invoke-interface {v0}, Lrxl;->g()Lrxk;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v2, v5, Lrwo;->d:Lrwf;

    invoke-virtual {v5, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    .line 233
    :cond_1f
    :goto_d
    const/4 v0, 0x1

    .line 240
    :goto_e
    if-nez v0, :cond_29

    .line 241
    const/4 v0, 0x1

    :goto_f
    move v3, v0

    .line 242
    goto/16 :goto_3

    .line 215
    :cond_20
    if-eqz v4, :cond_1f

    .line 218
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 219
    sget-object v1, Lryh;->a:Lryh;

    .line 220
    if-ne v0, v1, :cond_21

    .line 222
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 223
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 224
    :cond_21
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 226
    iget-boolean v1, v0, Lryh;->e:Z

    if-nez v1, :cond_22

    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 228
    :cond_22
    if-nez v2, :cond_23

    .line 229
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 230
    :cond_23
    const/4 v1, 0x2

    .line 231
    shl-int/lit8 v2, v2, 0x3

    or-int/2addr v1, v2

    .line 232
    invoke-virtual {v0, v1, v4}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_d

    .line 235
    :cond_24
    and-int/lit8 v2, v1, 0x7

    .line 237
    const/4 v4, 0x2

    if-ne v2, v4, :cond_25

    .line 238
    invoke-virtual {p0, v0, p2, p3, v1}, Lrwl;->a(Lrxk;Lrvq;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v0

    goto :goto_e

    .line 239
    :cond_25
    invoke-virtual {p2, v1}, Lrvq;->b(I)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    goto :goto_e

    .line 250
    :cond_26
    :pswitch_9
    sget-object p0, Lsla;->a:Lsla;

    goto/16 :goto_0

    .line 251
    :pswitch_a
    sget-object v0, Lsla;->d:Lrxq;

    if-nez v0, :cond_28

    const-class v1, Lsla;

    monitor-enter v1

    .line 252
    :try_start_5
    sget-object v0, Lsla;->d:Lrxq;

    if-nez v0, :cond_27

    .line 253
    new-instance v0, Lrvd;

    sget-object v2, Lsla;->a:Lsla;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsla;->d:Lrxq;

    .line 254
    :cond_27
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 255
    :cond_28
    sget-object p0, Lsla;->d:Lrxq;

    goto/16 :goto_0

    .line 254
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_29
    move v0, v3

    goto :goto_f

    :cond_2a
    move-object v0, v1

    goto/16 :goto_c

    :cond_2b
    move-object v1, v4

    goto/16 :goto_a

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 61
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch

    .line 144
    :pswitch_data_2
    .packed-switch 0x7
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    .line 4
    .line 6
    new-instance v0, Lrwm;

    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Lrwm;-><init>(Lrwl;Z)V

    .line 9
    const v1, 0x7fffffff

    invoke-virtual {v0, v1, p1}, Lrwm;->a(ILrvu;)V

    .line 10
    iget-object v2, p0, Lsla;->v:Lryh;

    .line 11
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, v2, Lryh;->b:I

    if-ge v1, v0, :cond_0

    .line 12
    iget-object v0, v2, Lryh;->c:[I

    aget v0, v0, v1

    .line 13
    ushr-int/lit8 v3, v0, 0x3

    .line 15
    iget-object v0, v2, Lryh;->d:[Ljava/lang/Object;

    aget-object v0, v0, v1

    check-cast v0, Lrvh;

    invoke-virtual {p1, v3, v0}, Lrvu;->b(ILrvh;)V

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
