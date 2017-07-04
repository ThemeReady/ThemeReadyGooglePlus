.class public final Ltcq;
.super Lrwl;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwl",
        "<",
        "Ltcq;",
        "Lrwk;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltcq;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltcq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Ltcq;

    invoke-direct {v0}, Ltcq;-><init>()V

    .line 229
    sput-object v0, Ltcq;->a:Ltcq;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 230
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwl;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltcq;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    iget v0, p0, Ltcq;->w:I

    .line 16
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iget v1, p0, Ltcq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget v0, p0, Ltcq;->d:I

    .line 20
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22
    :cond_1
    iget-object v1, p0, Lrwl;->c:Lrwe;

    invoke-virtual {v1}, Lrwe;->c()I

    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Ltcq;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Ltcq;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    new-instance p0, Ltcq;

    invoke-direct {p0}, Ltcq;-><init>()V

    .line 226
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :pswitch_1
    iget-byte v0, p0, Ltcq;->e:B

    .line 30
    if-ne v0, v3, :cond_1

    sget-object p0, Ltcq;->a:Ltcq;

    goto :goto_0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 32
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 34
    iget-object v6, p0, Lrwl;->c:Lrwe;

    move v1, v2

    .line 35
    :goto_1
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 36
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 37
    if-ge v1, v0, :cond_5

    .line 38
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 39
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 48
    :goto_2
    if-nez v0, :cond_8

    .line 49
    if-eqz v5, :cond_3

    .line 50
    iput-byte v2, p0, Ltcq;->e:B

    :cond_3
    move-object p0, v4

    .line 51
    goto :goto_0

    .line 42
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_5
    iget-object v0, v6, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 45
    goto :goto_2

    :cond_7
    move v0, v3

    .line 47
    goto :goto_2

    .line 52
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v3, p0, Ltcq;->e:B

    .line 53
    :cond_9
    sget-object p0, Ltcq;->a:Ltcq;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lrwk;

    invoke-direct {p0, v2, v4}, Lrwk;-><init>(B[[B)V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Lrwr;

    .line 57
    check-cast p3, Ltcq;

    .line 59
    iget v0, p0, Ltcq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    move v0, v3

    .line 60
    :goto_3
    iget v1, p0, Ltcq;->d:I

    .line 62
    iget v4, p3, Ltcq;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v3, :cond_b

    .line 63
    :goto_4
    iget v2, p3, Ltcq;->d:I

    .line 64
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltcq;->d:I

    .line 65
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 66
    iget v0, p0, Ltcq;->b:I

    iget v1, p3, Ltcq;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltcq;->b:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 59
    goto :goto_3

    :cond_b
    move v3, v2

    .line 62
    goto :goto_4

    .line 68
    :pswitch_5
    check-cast p2, Lrvq;

    .line 69
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 71
    :cond_c
    :goto_5
    if-nez v5, :cond_20

    .line 72
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v6

    .line 73
    sparse-switch v6, :sswitch_data_0

    .line 78
    sget v0, Ljx;->eK:I

    .line 79
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    check-cast v0, Lrwg;

    .line 81
    check-cast v0, Ltcq;

    .line 83
    ushr-int/lit8 v7, v6, 0x3

    .line 85
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lrxk;I)Lrwo;

    move-result-object v8

    .line 88
    and-int/lit8 v0, v6, 0x7

    .line 92
    if-eqz v8, :cond_e

    .line 93
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 94
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x0

    .line 95
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_d

    move v0, v2

    move v1, v2

    .line 103
    :goto_6
    if-eqz v1, :cond_11

    .line 106
    and-int/lit8 v0, v6, 0x7

    .line 107
    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    move v0, v2

    .line 188
    :goto_7
    if-nez v0, :cond_c

    move v5, v3

    .line 189
    goto :goto_5

    :sswitch_0
    move v5, v3

    .line 75
    goto :goto_5

    .line 97
    :cond_d
    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-boolean v1, v1, Lrwf;->d:Z

    if-eqz v1, :cond_e

    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-object v1, v1, Lrwf;->c:Lryu;

    .line 98
    invoke-virtual {v1}, Lryu;->a()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 99
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x1

    .line 100
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_e

    move v0, v3

    move v1, v2

    .line 101
    goto :goto_6

    :cond_e
    move v0, v2

    move v1, v3

    .line 102
    goto :goto_6

    .line 110
    :cond_f
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 111
    sget-object v1, Lryh;->a:Lryh;

    .line 112
    if-ne v0, v1, :cond_10

    .line 114
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 115
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 116
    :cond_10
    iget-object v0, p0, Lrwg;->v:Lryh;

    invoke-virtual {v0, v6, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_7

    .line 118
    :cond_11
    if-eqz v0, :cond_15

    .line 119
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 120
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 121
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->n:Lryu;

    if-ne v1, v6, :cond_12

    .line 122
    :goto_8
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_13

    .line 123
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 124
    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 125
    invoke-virtual {v6}, Lrwf;->g()Lrwv;

    move-result-object v6

    invoke-interface {v6, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v1

    .line 126
    if-eqz v1, :cond_14

    .line 127
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    .line 128
    invoke-virtual {v8, v1}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 215
    :catch_0
    move-exception v0

    .line 216
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :catchall_0
    move-exception v0

    throw v0

    .line 131
    :cond_12
    :goto_9
    :try_start_2
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_13

    .line 132
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 133
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v6, 0x0

    .line 134
    invoke-static {p2, v1, v6}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v1

    .line 135
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 217
    :catch_1
    move-exception v0

    .line 218
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 219
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    :cond_13
    :try_start_4
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    :cond_14
    :goto_a
    move v0, v3

    .line 187
    goto/16 :goto_7

    .line 139
    :cond_15
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    invoke-virtual {v0}, Lryz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 177
    iget-object v0, v8, Lrwo;->d:Lrwf;

    .line 178
    invoke-virtual {v0}, Lrwf;->b()Lryu;

    move-result-object v0

    const/4 v1, 0x0

    .line 179
    invoke-static {p2, v0, v1}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 180
    :cond_16
    :goto_b
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->d()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 181
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 182
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    invoke-virtual {v1, v6, v0}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto :goto_a

    .line 141
    :pswitch_6
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v0

    if-nez v0, :cond_23

    .line 142
    iget-object v0, p0, Lrwl;->c:Lrwe;

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 143
    invoke-virtual {v0, v1}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 144
    if-eqz v0, :cond_23

    .line 145
    invoke-interface {v0}, Lrxk;->g()Lrxl;

    move-result-object v0

    .line 146
    :goto_c
    if-nez v0, :cond_17

    .line 148
    iget-object v0, v8, Lrwo;->c:Lrxk;

    .line 149
    invoke-interface {v0}, Lrxk;->h()Lrxl;

    move-result-object v0

    .line 150
    :cond_17
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->j:Lryu;

    if-ne v1, v6, :cond_18

    .line 151
    invoke-virtual {v8}, Lrwb;->a()I

    move-result v1

    invoke-virtual {p2, v1, v0, p3}, Lrvq;->a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 153
    :goto_d
    invoke-interface {v0}, Lrxl;->g()Lrxk;

    move-result-object v0

    goto :goto_b

    .line 152
    :cond_18
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_d

    .line 155
    :pswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 156
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->g()Lrwv;

    move-result-object v0

    .line 157
    invoke-interface {v0, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v0

    .line 158
    if-nez v0, :cond_16

    .line 161
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 162
    sget-object v6, Lryh;->a:Lryh;

    .line 163
    if-ne v0, v6, :cond_19

    .line 165
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 166
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 167
    :cond_19
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 169
    iget-boolean v6, v0, Lryh;->e:Z

    if-nez v6, :cond_1a

    .line 170
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 171
    :cond_1a
    if-nez v7, :cond_1b

    .line 172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 174
    :cond_1b
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 175
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_a

    .line 184
    :cond_1c
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 185
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    invoke-virtual {v1, v6, v0}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    goto/16 :goto_a

    .line 190
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 191
    invoke-static {v0}, Ltcr;->a(I)Ltcr;

    move-result-object v1

    .line 192
    if-nez v1, :cond_1f

    .line 195
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 196
    sget-object v6, Lryh;->a:Lryh;

    .line 197
    if-ne v1, v6, :cond_1d

    .line 199
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 200
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 201
    :cond_1d
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 203
    iget-boolean v6, v1, Lryh;->e:Z

    if-nez v6, :cond_1e

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 208
    :cond_1e
    const/16 v6, 0x8

    .line 209
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 211
    :cond_1f
    iget v1, p0, Ltcq;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltcq;->b:I

    .line 212
    iput v0, p0, Ltcq;->d:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 221
    :cond_20
    :pswitch_8
    sget-object p0, Ltcq;->a:Ltcq;

    goto/16 :goto_0

    .line 222
    :pswitch_9
    sget-object v0, Ltcq;->f:Lrxq;

    if-nez v0, :cond_22

    const-class v1, Ltcq;

    monitor-enter v1

    .line 223
    :try_start_5
    sget-object v0, Ltcq;->f:Lrxq;

    if-nez v0, :cond_21

    .line 224
    new-instance v0, Lrvd;

    sget-object v2, Ltcq;->a:Ltcq;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltcq;->f:Lrxq;

    .line 225
    :cond_21
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    :cond_22
    sget-object p0, Ltcq;->f:Lrxq;

    goto/16 :goto_0

    .line 225
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_23
    move-object v0, v4

    goto/16 :goto_c

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 73
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch

    .line 139
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    .line 6
    new-instance v0, Lrwm;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lrwm;-><init>(Lrwl;Z)V

    .line 9
    iget v1, p0, Ltcq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Ltcq;->d:I

    .line 11
    invoke-virtual {p1, v2, v1}, Lrvu;->b(II)V

    .line 12
    :cond_0
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lrwm;->a(ILrvu;)V

    .line 13
    iget-object v0, p0, Ltcq;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 14
    return-void
.end method
