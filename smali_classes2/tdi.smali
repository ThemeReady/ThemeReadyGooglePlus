.class public final Ltdi;
.super Lrwl;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwl",
        "<",
        "Ltdi;",
        "Lrwk;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltdi;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltdi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:I

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 244
    new-instance v0, Ltdi;

    invoke-direct {v0}, Ltdi;-><init>()V

    .line 245
    sput-object v0, Ltdi;->a:Ltdi;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 246
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwl;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltdi;->f:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17
    iget v0, p0, Ltdi;->w:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Ltdi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21
    iget v0, p0, Ltdi;->d:I

    .line 22
    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    :cond_1
    iget v1, p0, Ltdi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 24
    iget v1, p0, Ltdi;->e:I

    .line 25
    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget-object v1, p0, Lrwl;->c:Lrwe;

    invoke-virtual {v1}, Lrwe;->c()I

    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iget-object v1, p0, Ltdi;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Ltdi;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Ltdi;

    invoke-direct {p0}, Ltdi;-><init>()V

    .line 242
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    iget-byte v0, p0, Ltdi;->f:B

    .line 35
    if-ne v0, v3, :cond_1

    sget-object p0, Ltdi;->a:Ltdi;

    goto :goto_0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 37
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 39
    iget-object v6, p0, Lrwl;->c:Lrwe;

    move v1, v2

    .line 40
    :goto_1
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 41
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 42
    if-ge v1, v0, :cond_5

    .line 43
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 44
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 53
    :goto_2
    if-nez v0, :cond_8

    .line 54
    if-eqz v5, :cond_3

    .line 55
    iput-byte v2, p0, Ltdi;->f:B

    :cond_3
    move-object p0, v4

    .line 56
    goto :goto_0

    .line 47
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 48
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

    .line 49
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    .line 50
    goto :goto_2

    :cond_7
    move v0, v3

    .line 52
    goto :goto_2

    .line 57
    :cond_8
    if-eqz v5, :cond_9

    iput-byte v3, p0, Ltdi;->f:B

    .line 58
    :cond_9
    sget-object p0, Ltdi;->a:Ltdi;

    goto :goto_0

    :pswitch_2
    move-object p0, v4

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lrwk;

    invoke-direct {p0, v2, v4}, Lrwk;-><init>(B[[I)V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Lrwr;

    .line 62
    check-cast p3, Ltdi;

    .line 65
    iget v0, p0, Ltdi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    move v0, v3

    .line 66
    :goto_3
    iget v4, p0, Ltdi;->d:I

    .line 68
    iget v1, p3, Ltdi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_b

    move v1, v3

    .line 69
    :goto_4
    iget v5, p3, Ltdi;->d:I

    .line 70
    invoke-interface {p2, v0, v4, v1, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltdi;->d:I

    .line 72
    iget v0, p0, Ltdi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_c

    move v0, v3

    .line 73
    :goto_5
    iget v1, p0, Ltdi;->e:I

    .line 75
    iget v4, p3, Ltdi;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_d

    .line 76
    :goto_6
    iget v2, p3, Ltdi;->e:I

    .line 77
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltdi;->e:I

    .line 78
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 79
    iget v0, p0, Ltdi;->b:I

    iget v1, p3, Ltdi;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdi;->b:I

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 65
    goto :goto_3

    :cond_b
    move v1, v2

    .line 68
    goto :goto_4

    :cond_c
    move v0, v2

    .line 72
    goto :goto_5

    :cond_d
    move v3, v2

    .line 75
    goto :goto_6

    .line 81
    :pswitch_5
    check-cast p2, Lrvq;

    .line 82
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 84
    :cond_e
    :goto_7
    if-nez v5, :cond_22

    .line 85
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v6

    .line 86
    sparse-switch v6, :sswitch_data_0

    .line 91
    sget v0, Ljx;->eK:I

    .line 92
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 93
    check-cast v0, Lrwg;

    .line 94
    check-cast v0, Ltdi;

    .line 96
    ushr-int/lit8 v7, v6, 0x3

    .line 98
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lrxk;I)Lrwo;

    move-result-object v8

    .line 101
    and-int/lit8 v0, v6, 0x7

    .line 105
    if-eqz v8, :cond_10

    .line 106
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 107
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x0

    .line 108
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_f

    move v0, v2

    move v1, v2

    .line 116
    :goto_8
    if-eqz v1, :cond_13

    .line 119
    and-int/lit8 v0, v6, 0x7

    .line 120
    const/4 v1, 0x4

    if-ne v0, v1, :cond_11

    move v0, v2

    .line 201
    :goto_9
    if-nez v0, :cond_e

    move v5, v3

    .line 202
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 88
    goto :goto_7

    .line 110
    :cond_f
    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-boolean v1, v1, Lrwf;->d:Z

    if-eqz v1, :cond_10

    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-object v1, v1, Lrwf;->c:Lryu;

    .line 111
    invoke-virtual {v1}, Lryu;->a()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 112
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x1

    .line 113
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_10

    move v0, v3

    move v1, v2

    .line 114
    goto :goto_8

    :cond_10
    move v0, v2

    move v1, v3

    .line 115
    goto :goto_8

    .line 123
    :cond_11
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 124
    sget-object v1, Lryh;->a:Lryh;

    .line 125
    if-ne v0, v1, :cond_12

    .line 127
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 128
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 129
    :cond_12
    iget-object v0, p0, Lrwg;->v:Lryh;

    invoke-virtual {v0, v6, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_9

    .line 131
    :cond_13
    if-eqz v0, :cond_17

    .line 132
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 133
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 134
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->n:Lryu;

    if-ne v1, v6, :cond_14

    .line 135
    :goto_a
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_15

    .line 136
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 137
    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 138
    invoke-virtual {v6}, Lrwf;->g()Lrwv;

    move-result-object v6

    invoke-interface {v6, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v1

    .line 139
    if-eqz v1, :cond_16

    .line 140
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    .line 141
    invoke-virtual {v8, v1}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 142
    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 231
    :catch_0
    move-exception v0

    .line 232
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :catchall_0
    move-exception v0

    throw v0

    .line 144
    :cond_14
    :goto_b
    :try_start_2
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_15

    .line 145
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 146
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v6, 0x0

    .line 147
    invoke-static {p2, v1, v6}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v1

    .line 148
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 233
    :catch_1
    move-exception v0

    .line 234
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 235
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :cond_15
    :try_start_4
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    :cond_16
    :goto_c
    move v0, v3

    .line 200
    goto/16 :goto_9

    .line 152
    :cond_17
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    invoke-virtual {v0}, Lryz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 190
    iget-object v0, v8, Lrwo;->d:Lrwf;

    .line 191
    invoke-virtual {v0}, Lrwf;->b()Lryu;

    move-result-object v0

    const/4 v1, 0x0

    .line 192
    invoke-static {p2, v0, v1}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 193
    :cond_18
    :goto_d
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->d()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 194
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 195
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 196
    invoke-virtual {v1, v6, v0}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto :goto_c

    .line 154
    :pswitch_6
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v0

    if-nez v0, :cond_25

    .line 155
    iget-object v0, p0, Lrwl;->c:Lrwe;

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 156
    invoke-virtual {v0, v1}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 157
    if-eqz v0, :cond_25

    .line 158
    invoke-interface {v0}, Lrxk;->g()Lrxl;

    move-result-object v0

    .line 159
    :goto_e
    if-nez v0, :cond_19

    .line 161
    iget-object v0, v8, Lrwo;->c:Lrxk;

    .line 162
    invoke-interface {v0}, Lrxk;->h()Lrxl;

    move-result-object v0

    .line 163
    :cond_19
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->j:Lryu;

    if-ne v1, v6, :cond_1a

    .line 164
    invoke-virtual {v8}, Lrwb;->a()I

    move-result v1

    invoke-virtual {p2, v1, v0, p3}, Lrvq;->a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 166
    :goto_f
    invoke-interface {v0}, Lrxl;->g()Lrxk;

    move-result-object v0

    goto :goto_d

    .line 165
    :cond_1a
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_f

    .line 168
    :pswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 169
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->g()Lrwv;

    move-result-object v0

    .line 170
    invoke-interface {v0, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v0

    .line 171
    if-nez v0, :cond_18

    .line 174
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 175
    sget-object v6, Lryh;->a:Lryh;

    .line 176
    if-ne v0, v6, :cond_1b

    .line 178
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 179
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 180
    :cond_1b
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 182
    iget-boolean v6, v0, Lryh;->e:Z

    if-nez v6, :cond_1c

    .line 183
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 184
    :cond_1c
    if-nez v7, :cond_1d

    .line 185
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 187
    :cond_1d
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 188
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 197
    :cond_1e
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 198
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 199
    invoke-virtual {v1, v6, v0}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 203
    :sswitch_1
    iget v0, p0, Ltdi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdi;->b:I

    .line 204
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltdi;->d:I

    goto/16 :goto_7

    .line 206
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 207
    invoke-static {v0}, Ltdj;->a(I)Ltdj;

    move-result-object v1

    .line 208
    if-nez v1, :cond_21

    .line 211
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 212
    sget-object v6, Lryh;->a:Lryh;

    .line 213
    if-ne v1, v6, :cond_1f

    .line 215
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 216
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 217
    :cond_1f
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 219
    iget-boolean v6, v1, Lryh;->e:Z

    if-nez v6, :cond_20

    .line 220
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 224
    :cond_20
    const/16 v6, 0x10

    .line 225
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 227
    :cond_21
    iget v1, p0, Ltdi;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Ltdi;->b:I

    .line 228
    iput v0, p0, Ltdi;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 237
    :cond_22
    :pswitch_8
    sget-object p0, Ltdi;->a:Ltdi;

    goto/16 :goto_0

    .line 238
    :pswitch_9
    sget-object v0, Ltdi;->g:Lrxq;

    if-nez v0, :cond_24

    const-class v1, Ltdi;

    monitor-enter v1

    .line 239
    :try_start_5
    sget-object v0, Ltdi;->g:Lrxq;

    if-nez v0, :cond_23

    .line 240
    new-instance v0, Lrvd;

    sget-object v2, Ltdi;->a:Ltdi;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltdi;->g:Lrxq;

    .line 241
    :cond_23
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 242
    :cond_24
    sget-object p0, Ltdi;->g:Lrxq;

    goto/16 :goto_0

    .line 241
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

    .line 32
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

    .line 86
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch

    .line 152
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

    .line 4
    .line 6
    new-instance v0, Lrwm;

    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lrwm;-><init>(Lrwl;Z)V

    .line 9
    iget v1, p0, Ltdi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 10
    iget v1, p0, Ltdi;->d:I

    invoke-virtual {p1, v2, v1}, Lrvu;->b(II)V

    .line 11
    :cond_0
    iget v1, p0, Ltdi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 12
    iget v1, p0, Ltdi;->e:I

    .line 13
    invoke-virtual {p1, v3, v1}, Lrvu;->b(II)V

    .line 14
    :cond_1
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1, p1}, Lrwm;->a(ILrvu;)V

    .line 15
    iget-object v0, p0, Ltdi;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 16
    return-void
.end method
