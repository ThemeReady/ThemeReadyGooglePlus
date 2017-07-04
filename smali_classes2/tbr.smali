.class public final Ltbr;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltbr;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltbr;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltbr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltct;

.field private d:Ltct;

.field private e:Lrww;

.field private f:Ltda;

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 283
    new-instance v0, Ltbs;

    invoke-direct {v0}, Ltbs;-><init>()V

    .line 284
    new-instance v0, Ltbr;

    invoke-direct {v0}, Ltbr;-><init>()V

    .line 285
    sput-object v0, Ltbr;->a:Ltbr;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 286
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltbr;->g:B

    .line 4
    sget-object v0, Lrws;->b:Lrws;

    .line 5
    iput-object v0, p0, Ltbr;->e:Lrww;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 31
    iget v0, p0, Ltbr;->w:I

    .line 32
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 64
    :goto_0
    return v0

    .line 34
    :cond_0
    iget v0, p0, Ltbr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 37
    iget-object v0, p0, Ltbr;->c:Ltct;

    if-nez v0, :cond_1

    .line 38
    sget-object v0, Ltct;->a:Ltct;

    .line 40
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v1

    .line 42
    :goto_3
    iget-object v3, p0, Ltbr;->e:Lrww;

    invoke-interface {v3}, Lrww;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 43
    iget-object v3, p0, Ltbr;->e:Lrww;

    .line 44
    invoke-interface {v3, v1}, Lrww;->b(I)I

    move-result v3

    invoke-static {v3}, Lrvu;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 45
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 39
    :cond_1
    iget-object v0, p0, Ltbr;->c:Ltct;

    goto :goto_1

    .line 46
    :cond_2
    add-int/2addr v0, v2

    .line 47
    iget-object v1, p0, Ltbr;->e:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 48
    iget v0, p0, Ltbr;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_6

    .line 49
    const/4 v2, 0x3

    .line 51
    iget-object v0, p0, Ltbr;->d:Ltct;

    if-nez v0, :cond_4

    .line 52
    sget-object v0, Ltct;->a:Ltct;

    .line 54
    :goto_4
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v1

    .line 55
    :goto_5
    iget v1, p0, Ltbr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 58
    iget-object v1, p0, Ltbr;->f:Ltda;

    if-nez v1, :cond_5

    .line 59
    sget-object v1, Ltda;->a:Ltda;

    .line 61
    :goto_6
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_3
    iget-object v1, p0, Ltbr;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    iput v0, p0, Ltbr;->w:I

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Ltbr;->d:Ltct;

    goto :goto_4

    .line 60
    :cond_5
    iget-object v1, p0, Ltbr;->f:Ltda;

    goto :goto_6

    :cond_6
    move v0, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 65
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 282
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 66
    :pswitch_0
    new-instance p0, Ltbr;

    invoke-direct {p0}, Ltbr;-><init>()V

    .line 281
    :cond_0
    :goto_0
    return-object p0

    .line 67
    :pswitch_1
    iget-byte v0, p0, Ltbr;->g:B

    .line 68
    if-ne v0, v5, :cond_1

    sget-object p0, Ltbr;->a:Ltbr;

    goto :goto_0

    .line 69
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 70
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 72
    iget v0, p0, Ltbr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_6

    .line 74
    iget-object v0, p0, Ltbr;->c:Ltct;

    if-nez v0, :cond_4

    .line 75
    sget-object v0, Ltct;->a:Ltct;

    .line 78
    :goto_1
    sget v4, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v0, v4, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_5

    move v0, v5

    .line 81
    :goto_2
    if-nez v0, :cond_6

    .line 82
    if-eqz v2, :cond_3

    .line 83
    iput-byte v3, p0, Ltbr;->g:B

    :cond_3
    move-object p0, v1

    .line 84
    goto :goto_0

    .line 76
    :cond_4
    iget-object v0, p0, Ltbr;->c:Ltct;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 80
    goto :goto_2

    .line 86
    :cond_6
    iget v0, p0, Ltbr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_a

    .line 88
    iget-object v0, p0, Ltbr;->d:Ltct;

    if-nez v0, :cond_8

    .line 89
    sget-object v0, Ltct;->a:Ltct;

    .line 92
    :goto_3
    sget v4, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v0, v4, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_9

    move v0, v5

    .line 95
    :goto_4
    if-nez v0, :cond_a

    .line 96
    if-eqz v2, :cond_7

    .line 97
    iput-byte v3, p0, Ltbr;->g:B

    :cond_7
    move-object p0, v1

    .line 98
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, Ltbr;->d:Ltct;

    goto :goto_3

    :cond_9
    move v0, v3

    .line 94
    goto :goto_4

    .line 99
    :cond_a
    if-eqz v2, :cond_b

    iput-byte v5, p0, Ltbr;->g:B

    .line 100
    :cond_b
    sget-object p0, Ltbr;->a:Ltbr;

    goto :goto_0

    .line 101
    :pswitch_2
    iget-object v0, p0, Ltbr;->e:Lrww;

    invoke-interface {v0}, Lrww;->b()V

    move-object p0, v1

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 104
    :pswitch_4
    check-cast p2, Lrwr;

    .line 105
    check-cast p3, Ltbr;

    .line 106
    iget-object v0, p0, Ltbr;->c:Ltct;

    iget-object v1, p3, Ltbr;->c:Ltct;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p0, Ltbr;->c:Ltct;

    .line 107
    iget-object v0, p0, Ltbr;->d:Ltct;

    iget-object v1, p3, Ltbr;->d:Ltct;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p0, Ltbr;->d:Ltct;

    .line 108
    iget-object v0, p0, Ltbr;->e:Lrww;

    iget-object v1, p3, Ltbr;->e:Lrww;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Ltbr;->e:Lrww;

    .line 109
    iget-object v0, p0, Ltbr;->f:Ltda;

    iget-object v1, p3, Ltbr;->f:Ltda;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltda;

    iput-object v0, p0, Ltbr;->f:Ltda;

    .line 110
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 111
    iget v0, p0, Ltbr;->b:I

    iget v1, p3, Ltbr;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltbr;->b:I

    goto/16 :goto_0

    .line 113
    :pswitch_5
    check-cast p2, Lrvq;

    .line 114
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    .line 116
    :cond_c
    :goto_5
    if-nez v4, :cond_1d

    .line 117
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 118
    sparse-switch v0, :sswitch_data_0

    .line 123
    and-int/lit8 v2, v0, 0x7

    .line 124
    if-ne v2, v11, :cond_d

    move v0, v3

    .line 134
    :goto_6
    if-nez v0, :cond_c

    move v4, v5

    .line 135
    goto :goto_5

    :sswitch_0
    move v4, v5

    .line 120
    goto :goto_5

    .line 127
    :cond_d
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 128
    sget-object v6, Lryh;->a:Lryh;

    .line 129
    if-ne v2, v6, :cond_e

    .line 131
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 132
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 133
    :cond_e
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 137
    :sswitch_1
    iget v0, p0, Ltbr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_22

    .line 138
    iget-object v2, p0, Ltbr;->c:Ltct;

    .line 140
    sget v0, Ljx;->eJ:I

    .line 141
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 142
    check-cast v0, Lrwh;

    .line 144
    invoke-virtual {v0}, Lrwh;->c()V

    .line 145
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 146
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 148
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v2, v0

    .line 150
    :goto_7
    sget-object v0, Ltct;->a:Ltct;

    .line 152
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p0, Ltbr;->c:Ltct;

    .line 153
    if-eqz v2, :cond_f

    .line 154
    iget-object v0, p0, Ltbr;->c:Ltct;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 155
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltct;

    iput-object v0, p0, Ltbr;->c:Ltct;

    .line 156
    :cond_f
    iget v0, p0, Ltbr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltbr;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :catchall_0
    move-exception v0

    throw v0

    .line 158
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Ltbr;->e:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_10

    .line 159
    iget-object v2, p0, Ltbr;->e:Lrww;

    .line 161
    invoke-interface {v2}, Lrww;->size()I

    move-result v0

    .line 163
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 164
    :goto_8
    invoke-interface {v2, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 165
    iput-object v0, p0, Ltbr;->e:Lrww;

    .line 166
    :cond_10
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 167
    invoke-static {v0}, Ltbm;->a(I)Ltbm;

    move-result-object v2

    .line 168
    if-nez v2, :cond_14

    .line 171
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 172
    sget-object v6, Lryh;->a:Lryh;

    .line 173
    if-ne v2, v6, :cond_11

    .line 175
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 176
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 177
    :cond_11
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 179
    iget-boolean v6, v2, Lryh;->e:Z

    if-nez v6, :cond_13

    .line 180
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 272
    :catch_1
    move-exception v0

    .line 273
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 274
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 163
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 184
    :cond_13
    const/16 v6, 0x10

    .line 185
    int-to-long v8, v0

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 187
    :cond_14
    iget-object v2, p0, Ltbr;->e:Lrww;

    invoke-interface {v2, v0}, Lrww;->c(I)V

    goto/16 :goto_5

    .line 189
    :sswitch_3
    iget-object v0, p0, Ltbr;->e:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 190
    iget-object v2, p0, Ltbr;->e:Lrww;

    .line 192
    invoke-interface {v2}, Lrww;->size()I

    move-result v0

    .line 194
    if-nez v0, :cond_17

    const/16 v0, 0xa

    .line 195
    :goto_9
    invoke-interface {v2, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 196
    iput-object v0, p0, Ltbr;->e:Lrww;

    .line 197
    :cond_15
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 198
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 199
    :goto_a
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v2

    if-lez v2, :cond_1a

    .line 200
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v2

    .line 201
    invoke-static {v2}, Ltbm;->a(I)Ltbm;

    move-result-object v6

    .line 202
    if-nez v6, :cond_19

    .line 205
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 206
    sget-object v7, Lryh;->a:Lryh;

    .line 207
    if-ne v6, v7, :cond_16

    .line 209
    new-instance v6, Lryh;

    invoke-direct {v6}, Lryh;-><init>()V

    .line 210
    iput-object v6, p0, Lrwg;->v:Lryh;

    .line 211
    :cond_16
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 213
    iget-boolean v7, v6, Lryh;->e:Z

    if-nez v7, :cond_18

    .line 214
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 194
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 218
    :cond_18
    const/16 v7, 0x10

    .line 219
    int-to-long v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_a

    .line 221
    :cond_19
    iget-object v6, p0, Ltbr;->e:Lrww;

    invoke-interface {v6, v2}, Lrww;->c(I)V

    goto :goto_a

    .line 223
    :cond_1a
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    goto/16 :goto_5

    .line 226
    :sswitch_4
    iget v0, p0, Ltbr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v10, :cond_21

    .line 227
    iget-object v2, p0, Ltbr;->d:Ltct;

    .line 229
    sget v0, Ljx;->eJ:I

    .line 230
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 231
    check-cast v0, Lrwh;

    .line 233
    invoke-virtual {v0}, Lrwh;->c()V

    .line 234
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 235
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 237
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v2, v0

    .line 239
    :goto_b
    sget-object v0, Ltct;->a:Ltct;

    .line 241
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltct;

    iput-object v0, p0, Ltbr;->d:Ltct;

    .line 242
    if-eqz v2, :cond_1b

    .line 243
    iget-object v0, p0, Ltbr;->d:Ltct;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 244
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltct;

    iput-object v0, p0, Ltbr;->d:Ltct;

    .line 245
    :cond_1b
    iget v0, p0, Ltbr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltbr;->b:I

    goto/16 :goto_5

    .line 248
    :sswitch_5
    iget v0, p0, Ltbr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v11, :cond_20

    .line 249
    iget-object v2, p0, Ltbr;->f:Ltda;

    .line 251
    sget v0, Ljx;->eJ:I

    .line 252
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 253
    check-cast v0, Lrwh;

    .line 255
    invoke-virtual {v0}, Lrwh;->c()V

    .line 256
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 257
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 259
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 261
    :goto_c
    sget-object v0, Ltda;->a:Ltda;

    .line 263
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltda;

    iput-object v0, p0, Ltbr;->f:Ltda;

    .line 264
    if-eqz v2, :cond_1c

    .line 265
    iget-object v0, p0, Ltbr;->f:Ltda;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 266
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltda;

    iput-object v0, p0, Ltbr;->f:Ltda;

    .line 267
    :cond_1c
    iget v0, p0, Ltbr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltbr;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 276
    :cond_1d
    :pswitch_6
    sget-object p0, Ltbr;->a:Ltbr;

    goto/16 :goto_0

    .line 277
    :pswitch_7
    sget-object v0, Ltbr;->h:Lrxq;

    if-nez v0, :cond_1f

    const-class v1, Ltbr;

    monitor-enter v1

    .line 278
    :try_start_5
    sget-object v0, Ltbr;->h:Lrxq;

    if-nez v0, :cond_1e

    .line 279
    new-instance v0, Lrvd;

    sget-object v2, Ltbr;->a:Ltbr;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltbr;->h:Lrxq;

    .line 280
    :cond_1e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 281
    :cond_1f
    sget-object p0, Ltbr;->h:Lrxq;

    goto/16 :goto_0

    .line 280
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_20
    move-object v2, v1

    goto :goto_c

    :cond_21
    move-object v2, v1

    goto/16 :goto_b

    :cond_22
    move-object v2, v1

    goto/16 :goto_7

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 118
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
        0x1a -> :sswitch_4
        0x22 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    iget v0, p0, Ltbr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Ltbr;->c:Ltct;

    if-nez v0, :cond_1

    .line 10
    sget-object v0, Ltct;->a:Ltct;

    .line 12
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 13
    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Ltbr;->e:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 14
    iget-object v1, p0, Ltbr;->e:Lrww;

    invoke-interface {v1, v0}, Lrww;->b(I)I

    move-result v1

    .line 15
    invoke-virtual {p1, v2, v1}, Lrvu;->b(II)V

    .line 16
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Ltbr;->c:Ltct;

    goto :goto_0

    .line 17
    :cond_2
    iget v0, p0, Ltbr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    const/4 v1, 0x3

    .line 19
    iget-object v0, p0, Ltbr;->d:Ltct;

    if-nez v0, :cond_5

    .line 20
    sget-object v0, Ltct;->a:Ltct;

    .line 22
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 23
    :cond_3
    iget v0, p0, Ltbr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_4

    .line 25
    iget-object v0, p0, Ltbr;->f:Ltda;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Ltda;->a:Ltda;

    .line 28
    :goto_3
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 29
    :cond_4
    iget-object v0, p0, Ltbr;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 30
    return-void

    .line 21
    :cond_5
    iget-object v0, p0, Ltbr;->d:Ltct;

    goto :goto_2

    .line 27
    :cond_6
    iget-object v0, p0, Ltbr;->f:Ltda;

    goto :goto_3
.end method
