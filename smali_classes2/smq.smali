.class public final Lsmq;
.super Lrwl;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwl",
        "<",
        "Lsmq;",
        "Lrwk;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lsmq;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsmq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private d:Lsae;

.field private e:Ljava/lang/String;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 263
    new-instance v0, Lsmq;

    invoke-direct {v0}, Lsmq;-><init>()V

    .line 264
    sput-object v0, Lsmq;->a:Lsmq;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 265
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwl;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lsmq;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lsmq;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lsmq;->w:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lsmq;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v0, p0, Lsmq;->d:Lsae;

    if-nez v0, :cond_3

    .line 30
    sget-object v0, Lsae;->a:Lsae;

    .line 32
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Lsmq;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 34
    const/4 v1, 0x3

    .line 36
    iget-object v2, p0, Lsmq;->e:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Lrwl;->c:Lrwe;

    invoke-virtual {v1}, Lrwe;->c()I

    move-result v1

    .line 40
    add-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lsmq;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lsmq;->w:I

    goto :goto_0

    .line 31
    :cond_3
    iget-object v0, p0, Lsmq;->d:Lsae;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 262
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lsmq;

    invoke-direct {p0}, Lsmq;-><init>()V

    .line 261
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    iget-byte v0, p0, Lsmq;->f:B

    .line 47
    if-ne v0, v3, :cond_1

    sget-object p0, Lsmq;->a:Lsmq;

    goto :goto_0

    .line 48
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 49
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 51
    iget v0, p0, Lsmq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    .line 53
    iget-object v0, p0, Lsmq;->d:Lsae;

    if-nez v0, :cond_4

    .line 54
    sget-object v0, Lsae;->a:Lsae;

    .line 57
    :goto_1
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v0, v1, v6, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    move v0, v3

    .line 60
    :goto_2
    if-nez v0, :cond_6

    .line 61
    if-eqz v5, :cond_3

    .line 62
    iput-byte v2, p0, Lsmq;->f:B

    :cond_3
    move-object p0, v4

    .line 63
    goto :goto_0

    .line 55
    :cond_4
    iget-object v0, p0, Lsmq;->d:Lsae;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 59
    goto :goto_2

    .line 65
    :cond_6
    iget-object v6, p0, Lrwl;->c:Lrwe;

    move v1, v2

    .line 66
    :goto_3
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 67
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 68
    if-ge v1, v0, :cond_9

    .line 69
    iget-object v0, v6, Lrwe;->a:Lrxx;

    .line 70
    iget-object v0, v0, Lrxx;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 71
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 79
    :goto_4
    if-nez v0, :cond_c

    .line 80
    if-eqz v5, :cond_7

    .line 81
    iput-byte v2, p0, Lsmq;->f:B

    :cond_7
    move-object p0, v4

    .line 82
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 74
    :cond_9
    iget-object v0, v6, Lrwe;->a:Lrxx;

    invoke-virtual {v0}, Lrxx;->b()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 75
    invoke-static {v0}, Lrwe;->a(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 76
    goto :goto_4

    :cond_b
    move v0, v3

    .line 78
    goto :goto_4

    .line 83
    :cond_c
    if-eqz v5, :cond_d

    iput-byte v3, p0, Lsmq;->f:B

    .line 84
    :cond_d
    sget-object p0, Lsmq;->a:Lsmq;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v4

    .line 85
    goto/16 :goto_0

    .line 86
    :pswitch_3
    new-instance p0, Lrwk;

    invoke-direct {p0, v2, v4}, Lrwk;-><init>(B[B)V

    goto/16 :goto_0

    .line 87
    :pswitch_4
    check-cast p2, Lrwr;

    .line 88
    check-cast p3, Lsmq;

    .line 89
    iget-object v0, p0, Lsmq;->d:Lsae;

    iget-object v1, p3, Lsmq;->d:Lsae;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsae;

    iput-object v0, p0, Lsmq;->d:Lsae;

    .line 92
    iget v0, p0, Lsmq;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_e

    move v0, v3

    .line 93
    :goto_5
    iget-object v1, p0, Lsmq;->e:Ljava/lang/String;

    .line 95
    iget v4, p3, Lsmq;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_f

    .line 96
    :goto_6
    iget-object v2, p3, Lsmq;->e:Ljava/lang/String;

    .line 97
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmq;->e:Ljava/lang/String;

    .line 98
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 99
    iget v0, p0, Lsmq;->b:I

    iget v1, p3, Lsmq;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsmq;->b:I

    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 92
    goto :goto_5

    :cond_f
    move v3, v2

    .line 95
    goto :goto_6

    .line 101
    :pswitch_5
    check-cast p2, Lrvq;

    .line 102
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 104
    :cond_10
    :goto_7
    if-nez v5, :cond_22

    .line 105
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v6

    .line 106
    sparse-switch v6, :sswitch_data_0

    .line 111
    sget v0, Ljx;->eK:I

    .line 112
    const/4 v1, 0x0

    const/4 v7, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 113
    check-cast v0, Lrwg;

    .line 114
    check-cast v0, Lsmq;

    .line 116
    ushr-int/lit8 v7, v6, 0x3

    .line 118
    invoke-virtual {p3, v0, v7}, Lcom/google/protobuf/ExtensionRegistryLite;->a(Lrxk;I)Lrwo;

    move-result-object v8

    .line 121
    and-int/lit8 v0, v6, 0x7

    .line 125
    if-eqz v8, :cond_12

    .line 126
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 127
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x0

    .line 128
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_11

    move v0, v2

    move v1, v2

    .line 136
    :goto_8
    if-eqz v1, :cond_15

    .line 139
    and-int/lit8 v0, v6, 0x7

    .line 140
    const/4 v1, 0x4

    if-ne v0, v1, :cond_13

    move v0, v2

    .line 221
    :goto_9
    if-nez v0, :cond_10

    move v5, v3

    .line 222
    goto :goto_7

    :sswitch_0
    move v5, v3

    .line 108
    goto :goto_7

    .line 130
    :cond_11
    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-boolean v1, v1, Lrwf;->d:Z

    if-eqz v1, :cond_12

    iget-object v1, v8, Lrwo;->d:Lrwf;

    iget-object v1, v1, Lrwf;->c:Lryu;

    .line 131
    invoke-virtual {v1}, Lryu;->a()Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 132
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v9, 0x1

    .line 133
    invoke-static {v1, v9}, Lrwe;->a(Lryu;Z)I

    move-result v1

    if-ne v0, v1, :cond_12

    move v0, v3

    move v1, v2

    .line 134
    goto :goto_8

    :cond_12
    move v0, v2

    move v1, v3

    .line 135
    goto :goto_8

    .line 143
    :cond_13
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 144
    sget-object v1, Lryh;->a:Lryh;

    .line 145
    if-ne v0, v1, :cond_14

    .line 147
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 148
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 149
    :cond_14
    iget-object v0, p0, Lrwg;->v:Lryh;

    invoke-virtual {v0, v6, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_9

    .line 151
    :cond_15
    if-eqz v0, :cond_19

    .line 152
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 153
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 154
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->n:Lryu;

    if-ne v1, v6, :cond_16

    .line 155
    :goto_a
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_17

    .line 156
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 157
    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 158
    invoke-virtual {v6}, Lrwf;->g()Lrwv;

    move-result-object v6

    invoke-interface {v6, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v1

    .line 159
    if-eqz v1, :cond_18

    .line 160
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    .line 161
    invoke-virtual {v8, v1}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 162
    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_a

    .line 250
    :catch_0
    move-exception v0

    .line 251
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :catchall_0
    move-exception v0

    throw v0

    .line 164
    :cond_16
    :goto_b
    :try_start_2
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v1

    if-lez v1, :cond_17

    .line 165
    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 166
    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    const/4 v6, 0x0

    .line 167
    invoke-static {p2, v1, v6}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v1

    .line 168
    iget-object v6, p0, Lrwl;->c:Lrwe;

    iget-object v7, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v6, v7, v1}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 252
    :catch_1
    move-exception v0

    .line 253
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 254
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170
    :cond_17
    :try_start_4
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    :cond_18
    :goto_c
    move v0, v3

    .line 220
    goto/16 :goto_9

    .line 172
    :cond_19
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->c()Lryz;

    move-result-object v0

    invoke-virtual {v0}, Lryz;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    .line 210
    iget-object v0, v8, Lrwo;->d:Lrwf;

    .line 211
    invoke-virtual {v0}, Lrwf;->b()Lryu;

    move-result-object v0

    const/4 v1, 0x0

    .line 212
    invoke-static {p2, v0, v1}, Lrwe;->a(Lrvq;Lryu;Z)Ljava/lang/Object;

    move-result-object v0

    .line 213
    :cond_1a
    :goto_d
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->d()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 214
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 215
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 216
    invoke-virtual {v1, v6, v0}, Lrwe;->b(Lrwf;Ljava/lang/Object;)V

    goto :goto_c

    .line 174
    :pswitch_6
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->d()Z

    move-result v0

    if-nez v0, :cond_26

    .line 175
    iget-object v0, p0, Lrwl;->c:Lrwe;

    iget-object v1, v8, Lrwo;->d:Lrwf;

    .line 176
    invoke-virtual {v0, v1}, Lrwe;->a(Lrwf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 177
    if-eqz v0, :cond_26

    .line 178
    invoke-interface {v0}, Lrxk;->g()Lrxl;

    move-result-object v0

    .line 179
    :goto_e
    if-nez v0, :cond_1b

    .line 181
    iget-object v0, v8, Lrwo;->c:Lrxk;

    .line 182
    invoke-interface {v0}, Lrxk;->h()Lrxl;

    move-result-object v0

    .line 183
    :cond_1b
    iget-object v1, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v1}, Lrwf;->b()Lryu;

    move-result-object v1

    sget-object v6, Lryu;->j:Lryu;

    if-ne v1, v6, :cond_1c

    .line 184
    invoke-virtual {v8}, Lrwb;->a()I

    move-result v1

    invoke-virtual {p2, v1, v0, p3}, Lrvq;->a(ILrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 186
    :goto_f
    invoke-interface {v0}, Lrxl;->g()Lrxk;

    move-result-object v0

    goto :goto_d

    .line 185
    :cond_1c
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrxl;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_f

    .line 188
    :pswitch_7
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v1

    .line 189
    iget-object v0, v8, Lrwo;->d:Lrwf;

    invoke-virtual {v0}, Lrwf;->g()Lrwv;

    move-result-object v0

    .line 190
    invoke-interface {v0, v1}, Lrwv;->a(I)Lrwu;

    move-result-object v0

    .line 191
    if-nez v0, :cond_1a

    .line 194
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 195
    sget-object v6, Lryh;->a:Lryh;

    .line 196
    if-ne v0, v6, :cond_1d

    .line 198
    new-instance v0, Lryh;

    invoke-direct {v0}, Lryh;-><init>()V

    .line 199
    iput-object v0, p0, Lrwg;->v:Lryh;

    .line 200
    :cond_1d
    iget-object v0, p0, Lrwg;->v:Lryh;

    .line 202
    iget-boolean v6, v0, Lryh;->e:Z

    if-nez v6, :cond_1e

    .line 203
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 204
    :cond_1e
    if-nez v7, :cond_1f

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Zero is not a valid field number."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_1f
    shl-int/lit8 v6, v7, 0x3

    or-int/2addr v6, v2

    .line 208
    int-to-long v8, v1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_c

    .line 217
    :cond_20
    iget-object v1, p0, Lrwl;->c:Lrwe;

    iget-object v6, v8, Lrwo;->d:Lrwf;

    .line 218
    invoke-virtual {v8, v0}, Lrwo;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 219
    invoke-virtual {v1, v6, v0}, Lrwe;->a(Lrwf;Ljava/lang/Object;)V

    goto/16 :goto_c

    .line 224
    :sswitch_1
    iget v0, p0, Lsmq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_25

    .line 225
    iget-object v1, p0, Lsmq;->d:Lsae;

    .line 227
    sget v0, Ljx;->eJ:I

    .line 228
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lrwh;

    .line 231
    invoke-virtual {v0}, Lrwh;->c()V

    .line 232
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 233
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 235
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v1, v0

    .line 237
    :goto_10
    sget-object v0, Lsae;->a:Lsae;

    .line 239
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsae;

    iput-object v0, p0, Lsmq;->d:Lsae;

    .line 240
    if-eqz v1, :cond_21

    .line 241
    iget-object v0, p0, Lsmq;->d:Lsae;

    invoke-virtual {v1, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 242
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Lsae;

    iput-object v0, p0, Lsmq;->d:Lsae;

    .line 243
    :cond_21
    iget v0, p0, Lsmq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsmq;->b:I

    goto/16 :goto_7

    .line 245
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 246
    iget v1, p0, Lsmq;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lsmq;->b:I

    .line 247
    iput-object v0, p0, Lsmq;->e:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 256
    :cond_22
    :pswitch_8
    sget-object p0, Lsmq;->a:Lsmq;

    goto/16 :goto_0

    .line 257
    :pswitch_9
    sget-object v0, Lsmq;->g:Lrxq;

    if-nez v0, :cond_24

    const-class v1, Lsmq;

    monitor-enter v1

    .line 258
    :try_start_5
    sget-object v0, Lsmq;->g:Lrxq;

    if-nez v0, :cond_23

    .line 259
    new-instance v0, Lrvd;

    sget-object v2, Lsmq;->a:Lsmq;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsmq;->g:Lrxq;

    .line 260
    :cond_23
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 261
    :cond_24
    sget-object p0, Lsmq;->g:Lrxq;

    goto/16 :goto_0

    .line 260
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_25
    move-object v1, v4

    goto :goto_10

    :cond_26
    move-object v0, v4

    goto/16 :goto_e

    .line 44
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

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch

    .line 172
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

    .line 5
    .line 7
    new-instance v1, Lrwm;

    const/4 v0, 0x0

    .line 8
    invoke-direct {v1, p0, v0}, Lrwm;-><init>(Lrwl;Z)V

    .line 10
    iget v0, p0, Lsmq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 12
    iget-object v0, p0, Lsmq;->d:Lsae;

    if-nez v0, :cond_2

    .line 13
    sget-object v0, Lsae;->a:Lsae;

    .line 15
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_0
    iget v0, p0, Lsmq;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v2, p0, Lsmq;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v2}, Lrvu;->a(ILjava/lang/String;)V

    .line 20
    :cond_1
    const/high16 v0, 0x20000000

    invoke-virtual {v1, v0, p1}, Lrwm;->a(ILrvu;)V

    .line 21
    iget-object v0, p0, Lsmq;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 22
    return-void

    .line 14
    :cond_2
    iget-object v0, p0, Lsmq;->d:Lsae;

    goto :goto_0
.end method
