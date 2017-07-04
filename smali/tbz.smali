.class public final Ltbz;
.super Lrwl;
.source "PG"

# interfaces
.implements Ls;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwl",
        "<",
        "Ltbz;",
        "Ltca;",
        ">;",
        "Ls;"
    }
.end annotation


# static fields
.field public static final e:Ltbz;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public d:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 252
    new-instance v0, Ltbz;

    invoke-direct {v0}, Ltbz;-><init>()V

    .line 253
    sput-object v0, Ltbz;->e:Ltbz;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 254
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwl;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltbz;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ltbz;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 20
    iget v0, p0, Ltbz;->w:I

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Ltbz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v0, p0, Ltbz;->b:Ljava/lang/String;

    .line 27
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Ltbz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, Ltbz;->d:I

    .line 30
    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lrwl;->c:Lrwe;

    invoke-virtual {v1}, Lrwe;->c()I

    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Ltbz;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Ltbz;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 251
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Ltbz;

    invoke-direct {p0}, Ltbz;-><init>()V

    .line 250
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    iget-byte v0, p0, Ltbz;->f:B

    .line 40
    if-ne v0, v3, :cond_1

    sget-object p0, Ltbz;->e:Ltbz;

    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 42
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 44
    iget-object v6, p0, Lrwl;->c:Lrwe;

    move v1, v2

    .line 45
    :goto_1
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 46
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 47
    if-ge v1, v0, :cond_5

    .line 48
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 49
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 50
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 58
    :goto_2
    if-nez v0, :cond_8

    .line 59
    if-eqz v5, :cond_3

    .line 60
    iput-byte v2, p0, Ltbz;->f:B

    :cond_3
    move-object p0, v4

    .line 61
    goto :goto_0

    .line 52
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 53
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

    .line 54
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 55
    goto :goto_2

    :cond_7
    move v0, v3

    .line 57
    goto :goto_2

    .line 62
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v3, p0, Ltbz;->f:B

    .line 63
    :cond_9
    sget-object p0, Ltbz;->e:Ltbz;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 64
    goto :goto_0

    .line 65
    :pswitch_3
    new-instance p0, Ltca;

    .line 66
    invoke-direct {p0}, Ltca;-><init>()V

    goto :goto_0

    .line 68
    :pswitch_4
    check-cast p2, Lrwr;

    .line 69
    check-cast p3, Ltbz;

    .line 72
    iget v0, p0, Ltbz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    move v0, v3

    .line 73
    :goto_3
    iget-object v4, p0, Ltbz;->b:Ljava/lang/String;

    .line 75
    iget v1, p3, Ltbz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_b

    move v1, v3

    .line 76
    :goto_4
    iget-object v5, p3, Ltbz;->b:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v4, v1, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbz;->b:Ljava/lang/String;

    .line 79
    iget v0, p0, Ltbz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_c

    move v0, v3

    .line 80
    :goto_5
    iget v1, p0, Ltbz;->d:I

    .line 82
    iget v4, p3, Ltbz;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_d

    .line 83
    :goto_6
    iget v2, p3, Ltbz;->d:I

    .line 84
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltbz;->d:I

    .line 85
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 86
    iget v0, p0, Ltbz;->a:I

    iget v1, p3, Ltbz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltbz;->a:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 72
    goto :goto_3

    :cond_b
    move v1, v2

    .line 75
    goto :goto_4

    :cond_c
    move v0, v2

    .line 79
    goto :goto_5

    :cond_d
    move v3, v2

    .line 82
    goto :goto_6

    .line 88
    :pswitch_5
    check-cast p2, Lrvq;

    .line 89
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 91
    :cond_e
    :goto_7
    if-nez v5, :cond_22

    .line 92
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v6

    .line 93
    sparse-switch v6, :sswitch_data_0

    .line 98
    sget v0, Ljx;->eK:I

    .line 99
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lrwg;

    .line 101
    check-cast v0, Ltbz;

    .line 103
    ushr-int/lit8 v7, v6, 0x3

    .line 105
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lrxk;I)Lrwo;

    move-result-object v8

    .line 108
    and-int/lit8 v0, v6, 0x7

    .line 112
    if-eqz v8, :cond_10

    .line 113
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 114
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x0

    .line 115
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_f

    move v0, v2

    move v1, v2

    .line 123
    :goto_8
    if-eqz v1, :cond_13

    .line 126
    and-int/lit8 v0, v6, 0x7

    .line 127
    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    move v0, v2

    .line 208
    :goto_9
    if-nez v0, :cond_e

    move v5, v3

    .line 209
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 95
    goto :goto_7

    .line 117
    :cond_f
    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-boolean v1, v1, Lrwf;->d:Z

    if-eqz v1, :cond_10

    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-object v1, v1, Lrwf;->c:Lryu;

    .line 118
    invoke-virtual {v1}, Lryu;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 119
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x1

    .line 120
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_10

    move v0, v3

    move v1, v2

    .line 121
    goto :goto_8

    :cond_10
    move v0, v2

    move v1, v3

    .line 122
    goto :goto_8

    .line 130
    :cond_11
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 131
    sget-object v1, Lryh;->a:Lryh;

    .line 132
    if-ne v0, v1, :cond_12

    .line 134
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 135
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 136
    :cond_12
    iget-object v0, p0, Lrwg;->v:Lryh;

    invoke-virtual {v0, v6, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_9

    .line 138
    :cond_13
    if-eqz v0, :cond_17

    .line 139
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 140
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 141
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->n:Lryu;

    if-ne v1, v6, :cond_14

    .line 142
    :goto_a
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_15

    .line 143
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 144
    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 145
    invoke-virtual {v6}, Lrwf;->g()Lrwv;

    move-result-object v6

    invoke-interface {v6, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v1

    .line 146
    if-eqz v1, :cond_16

    .line 147
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    .line 148
    invoke-virtual {v8, v1}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 149
    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 239
    :catch_0
    move-exception v0

    .line 240
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :catchall_0
    move-exception v0

    throw v0

    .line 151
    :cond_14
    :goto_b
    :try_start_2
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_15

    .line 152
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 153
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v6, 0x0

    .line 154
    invoke-static {p2, v1, v6}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v1

    .line 155
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 241
    :catch_1
    move-exception v0

    .line 242
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 243
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :cond_15
    :try_start_4
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    :cond_16
    :goto_c
    move v0, v3

    .line 207
    goto/16 :goto_9

    .line 159
    :cond_17
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    invoke-virtual {v0}, Lryz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 197
    iget-object v0, v8, Lrwo;->d:Lrwf;

    .line 198
    invoke-virtual {v0}, Lrwf;->b()Lryu;

    move-result-object v0

    const/4 v1, 0x0

    .line 199
    invoke-static {p2, v0, v1}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 200
    :cond_18
    :goto_d
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 201
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 202
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    invoke-virtual {v1, v6, v0}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto :goto_c

    .line 161
    :pswitch_6
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v0

    if-nez v0, :cond_25

    .line 162
    iget-object v0, p0, Lrwl;->c:Lrwe;

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 163
    invoke-virtual {v0, v1}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 164
    if-eqz v0, :cond_25

    .line 165
    invoke-interface {v0}, Lrxk;->g()Lrxl;

    move-result-object v0

    .line 166
    :goto_e
    if-nez v0, :cond_19

    .line 168
    iget-object v0, v8, Lrwo;->c:Lrxk;

    .line 169
    invoke-interface {v0}, Lrxk;->h()Lrxl;

    move-result-object v0

    .line 170
    :cond_19
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->j:Lryu;

    if-ne v1, v6, :cond_1a

    .line 171
    invoke-virtual {v8}, Lrwb;->a()I

    move-result v1

    invoke-virtual {p2, v1, v0, p3}, Lrvq;->a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 173
    :goto_f
    invoke-interface {v0}, Lrxl;->g()Lrxk;

    move-result-object v0

    goto :goto_d

    .line 172
    :cond_1a
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_f

    .line 175
    :pswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 176
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->g()Lrwv;

    move-result-object v0

    .line 177
    invoke-interface {v0, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v0

    .line 178
    if-nez v0, :cond_18

    .line 181
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 182
    sget-object v6, Lryh;->a:Lryh;

    .line 183
    if-ne v0, v6, :cond_1b

    .line 185
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 186
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 187
    :cond_1b
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 189
    iget-boolean v6, v0, Lryh;->e:Z

    if-nez v6, :cond_1c

    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 191
    :cond_1c
    if-nez v7, :cond_1d

    .line 192
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 194
    :cond_1d
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 195
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 204
    :cond_1e
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 205
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    invoke-virtual {v1, v6, v0}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 210
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget v1, p0, Ltbz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Ltbz;->a:I

    .line 212
    iput-object v0, p0, Ltbz;->b:Ljava/lang/String;

    goto/16 :goto_7

    .line 214
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 215
    invoke-static {v0}, Ltck;->a(I)Ltck;

    move-result-object v1

    .line 216
    if-nez v1, :cond_21

    .line 219
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 220
    sget-object v6, Lryh;->a:Lryh;

    .line 221
    if-ne v1, v6, :cond_1f

    .line 223
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 224
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 225
    :cond_1f
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 227
    iget-boolean v6, v1, Lryh;->e:Z

    if-nez v6, :cond_20

    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 232
    :cond_20
    const/16 v6, 0x10

    .line 233
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 235
    :cond_21
    iget v1, p0, Ltbz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltbz;->a:I

    .line 236
    iput v0, p0, Ltbz;->d:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 245
    :cond_22
    :pswitch_8
    sget-object p0, Ltbz;->e:Ltbz;

    goto/16 :goto_0

    .line 246
    :pswitch_9
    sget-object v0, Ltbz;->g:Lrxq;

    if-nez v0, :cond_24

    const-class v1, Ltbz;

    monitor-enter v1

    .line 247
    :try_start_5
    sget-object v0, Ltbz;->g:Lrxq;

    if-nez v0, :cond_23

    .line 248
    new-instance v0, Lrvd;

    sget-object v2, Ltbz;->e:Ltbz;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltbz;->g:Lrxq;

    .line 249
    :cond_23
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 250
    :cond_24
    sget-object p0, Ltbz;->g:Lrxq;

    goto/16 :goto_0

    .line 249
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_25
    move-object v0, v4

    goto/16 :goto_e

    .line 37
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 159
    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    .line 7
    new-instance v0, Lrwm;

    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lrwm;-><init>(Lrwl;Z)V

    .line 10
    iget v1, p0, Ltbz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 12
    iget-object v1, p0, Ltbz;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 14
    :cond_0
    iget v1, p0, Ltbz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 15
    iget v1, p0, Ltbz;->d:I

    .line 16
    invoke-virtual {p1, v3, v1}, Lrvu;->b(II)V

    .line 17
    :cond_1
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lrwm;->a(ILrvu;)V

    .line 18
    iget-object v0, p0, Ltbz;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 19
    return-void
.end method
