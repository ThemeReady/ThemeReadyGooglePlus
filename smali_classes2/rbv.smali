.class public final Lrbv;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lrbv;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final f:Lrbv;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lrbv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field private g:Lskz;

.field private h:Lsla;

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 246
    new-instance v0, Lrbv;

    invoke-direct {v0}, Lrbv;-><init>()V

    .line 247
    sput-object v0, Lrbv;->f:Lrbv;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 248
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lrbv;->i:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lrbv;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lrbv;->d:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 32
    iget v0, p0, Lrbv;->w:I

    .line 33
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 67
    :goto_0
    return v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    iget v1, p0, Lrbv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    iget v0, p0, Lrbv;->b:I

    .line 37
    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lrbv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41
    iget-object v1, p0, Lrbv;->c:Ljava/lang/String;

    .line 42
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lrbv;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 44
    const/4 v1, 0x3

    .line 46
    iget-object v2, p0, Lrbv;->d:Ljava/lang/String;

    .line 47
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget v1, p0, Lrbv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 51
    iget-object v1, p0, Lrbv;->g:Lskz;

    if-nez v1, :cond_7

    .line 52
    sget-object v1, Lskz;->a:Lskz;

    .line 54
    :goto_1
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lrbv;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 56
    const/4 v2, 0x5

    .line 58
    iget-object v1, p0, Lrbv;->h:Lsla;

    if-nez v1, :cond_8

    .line 59
    sget-object v1, Lsla;->a:Lsla;

    .line 61
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 62
    :cond_5
    iget v1, p0, Lrbv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_6

    .line 63
    const/4 v1, 0x6

    iget v2, p0, Lrbv;->e:I

    .line 64
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_6
    iget-object v1, p0, Lrbv;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 66
    iput v0, p0, Lrbv;->w:I

    goto :goto_0

    .line 53
    :cond_7
    iget-object v1, p0, Lrbv;->g:Lskz;

    goto :goto_1

    .line 60
    :cond_8
    iget-object v1, p0, Lrbv;->h:Lsla;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 68
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 245
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 69
    :pswitch_0
    new-instance p0, Lrbv;

    invoke-direct {p0}, Lrbv;-><init>()V

    .line 244
    :cond_0
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    iget-byte v0, p0, Lrbv;->i:B

    .line 71
    if-ne v0, v1, :cond_1

    sget-object p0, Lrbv;->f:Lrbv;

    goto :goto_0

    .line 72
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 73
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 75
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_6

    .line 77
    iget-object v0, p0, Lrbv;->g:Lskz;

    if-nez v0, :cond_4

    .line 78
    sget-object v0, Lskz;->a:Lskz;

    .line 81
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_5

    move v0, v1

    .line 84
    :goto_2
    if-nez v0, :cond_6

    .line 85
    if-eqz v4, :cond_3

    .line 86
    iput-byte v2, p0, Lrbv;->i:B

    :cond_3
    move-object p0, v3

    .line 87
    goto :goto_0

    .line 79
    :cond_4
    iget-object v0, p0, Lrbv;->g:Lskz;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 83
    goto :goto_2

    .line 89
    :cond_6
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v5, 0x20

    if-ne v0, v5, :cond_a

    .line 91
    iget-object v0, p0, Lrbv;->h:Lsla;

    if-nez v0, :cond_8

    .line 92
    sget-object v0, Lsla;->a:Lsla;

    .line 95
    :goto_3
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_9

    move v0, v1

    .line 98
    :goto_4
    if-nez v0, :cond_a

    .line 99
    if-eqz v4, :cond_7

    .line 100
    iput-byte v2, p0, Lrbv;->i:B

    :cond_7
    move-object p0, v3

    .line 101
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, Lrbv;->h:Lsla;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 97
    goto :goto_4

    .line 102
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lrbv;->i:B

    .line 103
    :cond_b
    sget-object p0, Lrbv;->f:Lrbv;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 106
    :pswitch_4
    check-cast p2, Lrwr;

    .line 107
    check-cast p3, Lrbv;

    .line 110
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    .line 111
    :goto_5
    iget v4, p0, Lrbv;->b:I

    .line 113
    iget v3, p3, Lrbv;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_d

    move v3, v1

    .line 114
    :goto_6
    iget v5, p3, Lrbv;->b:I

    .line 115
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lrbv;->b:I

    .line 118
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_e

    move v0, v1

    .line 119
    :goto_7
    iget-object v4, p0, Lrbv;->c:Ljava/lang/String;

    .line 121
    iget v3, p3, Lrbv;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_f

    move v3, v1

    .line 122
    :goto_8
    iget-object v5, p3, Lrbv;->c:Ljava/lang/String;

    .line 123
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbv;->c:Ljava/lang/String;

    .line 126
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_10

    move v0, v1

    .line 127
    :goto_9
    iget-object v4, p0, Lrbv;->d:Ljava/lang/String;

    .line 129
    iget v3, p3, Lrbv;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_11

    move v3, v1

    .line 130
    :goto_a
    iget-object v5, p3, Lrbv;->d:Ljava/lang/String;

    .line 131
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrbv;->d:Ljava/lang/String;

    .line 134
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_12

    move v0, v1

    .line 135
    :goto_b
    iget v3, p0, Lrbv;->e:I

    .line 137
    iget v4, p3, Lrbv;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_13

    .line 138
    :goto_c
    iget v2, p3, Lrbv;->e:I

    .line 139
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lrbv;->e:I

    .line 140
    iget-object v0, p0, Lrbv;->g:Lskz;

    iget-object v1, p3, Lrbv;->g:Lskz;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lskz;

    iput-object v0, p0, Lrbv;->g:Lskz;

    .line 141
    iget-object v0, p0, Lrbv;->h:Lsla;

    iget-object v1, p3, Lrbv;->h:Lsla;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsla;

    iput-object v0, p0, Lrbv;->h:Lsla;

    .line 142
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 143
    iget v0, p0, Lrbv;->a:I

    iget v1, p3, Lrbv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lrbv;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 110
    goto/16 :goto_5

    :cond_d
    move v3, v2

    .line 113
    goto :goto_6

    :cond_e
    move v0, v2

    .line 118
    goto :goto_7

    :cond_f
    move v3, v2

    .line 121
    goto :goto_8

    :cond_10
    move v0, v2

    .line 126
    goto :goto_9

    :cond_11
    move v3, v2

    .line 129
    goto :goto_a

    :cond_12
    move v0, v2

    .line 134
    goto :goto_b

    :cond_13
    move v1, v2

    .line 137
    goto :goto_c

    .line 145
    :pswitch_5
    check-cast p2, Lrvq;

    .line 146
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 148
    :cond_14
    :goto_d
    if-nez v5, :cond_19

    .line 149
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 150
    sparse-switch v0, :sswitch_data_0

    .line 155
    and-int/lit8 v4, v0, 0x7

    .line 156
    if-ne v4, v8, :cond_15

    move v0, v2

    .line 166
    :goto_e
    if-nez v0, :cond_14

    move v5, v1

    .line 167
    goto :goto_d

    :sswitch_0
    move v5, v1

    .line 152
    goto :goto_d

    .line 159
    :cond_15
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 160
    sget-object v6, Lryh;->a:Lryh;

    .line 161
    if-ne v4, v6, :cond_16

    .line 163
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 164
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 165
    :cond_16
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 168
    :sswitch_1
    iget v0, p0, Lrbv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrbv;->a:I

    .line 169
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lrbv;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 233
    :catch_0
    move-exception v0

    .line 234
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    throw v0

    .line 171
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget v4, p0, Lrbv;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lrbv;->a:I

    .line 173
    iput-object v0, p0, Lrbv;->c:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 235
    :catch_1
    move-exception v0

    .line 236
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 237
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 175
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget v4, p0, Lrbv;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lrbv;->a:I

    .line 177
    iput-object v0, p0, Lrbv;->d:Ljava/lang/String;

    goto :goto_d

    .line 180
    :sswitch_4
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_1d

    .line 181
    iget-object v4, p0, Lrbv;->g:Lskz;

    .line 183
    sget v0, Ljx;->eJ:I

    .line 184
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 185
    check-cast v0, Lrwh;

    .line 187
    invoke-virtual {v0}, Lrwh;->c()V

    .line 188
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 189
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 191
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 193
    :goto_f
    sget-object v0, Lskz;->a:Lskz;

    .line 195
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lskz;

    iput-object v0, p0, Lrbv;->g:Lskz;

    .line 196
    if-eqz v4, :cond_17

    .line 197
    iget-object v0, p0, Lrbv;->g:Lskz;

    .line 198
    invoke-virtual {v4}, Lrwh;->c()V

    .line 199
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 200
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 201
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lskz;

    iput-object v0, p0, Lrbv;->g:Lskz;

    .line 202
    :cond_17
    iget v0, p0, Lrbv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lrbv;->a:I

    goto/16 :goto_d

    .line 205
    :sswitch_5
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_1c

    .line 206
    iget-object v4, p0, Lrbv;->h:Lsla;

    .line 208
    sget v0, Ljx;->eJ:I

    .line 209
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Lrwh;

    .line 212
    invoke-virtual {v0}, Lrwh;->c()V

    .line 213
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 214
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 216
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v4, v0

    .line 218
    :goto_10
    sget-object v0, Lsla;->a:Lsla;

    .line 220
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsla;

    iput-object v0, p0, Lrbv;->h:Lsla;

    .line 221
    if-eqz v4, :cond_18

    .line 222
    iget-object v0, p0, Lrbv;->h:Lsla;

    .line 223
    invoke-virtual {v4}, Lrwh;->c()V

    .line 224
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 225
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 226
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Lsla;

    iput-object v0, p0, Lrbv;->h:Lsla;

    .line 227
    :cond_18
    iget v0, p0, Lrbv;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lrbv;->a:I

    goto/16 :goto_d

    .line 229
    :sswitch_6
    iget v0, p0, Lrbv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lrbv;->a:I

    .line 230
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lrbv;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 239
    :cond_19
    :pswitch_6
    sget-object p0, Lrbv;->f:Lrbv;

    goto/16 :goto_0

    .line 240
    :pswitch_7
    sget-object v0, Lrbv;->j:Lrxq;

    if-nez v0, :cond_1b

    const-class v1, Lrbv;

    monitor-enter v1

    .line 241
    :try_start_5
    sget-object v0, Lrbv;->j:Lrxq;

    if-nez v0, :cond_1a

    .line 242
    new-instance v0, Lrvd;

    sget-object v2, Lrbv;->f:Lrbv;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lrbv;->j:Lrxq;

    .line 243
    :cond_1a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    :cond_1b
    sget-object p0, Lrbv;->j:Lrxq;

    goto/16 :goto_0

    .line 243
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1c
    move-object v4, v3

    goto :goto_10

    :cond_1d
    move-object v4, v3

    goto/16 :goto_f

    .line 68
    nop

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

    .line 150
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Lrbv;->b:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 8
    :cond_0
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lrbv;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lrbv;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 18
    iget-object v0, p0, Lrbv;->g:Lskz;

    if-nez v0, :cond_6

    .line 19
    sget-object v0, Lskz;->a:Lskz;

    .line 21
    :goto_0
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 22
    :cond_3
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v1, 0x5

    .line 24
    iget-object v0, p0, Lrbv;->h:Lsla;

    if-nez v0, :cond_7

    .line 25
    sget-object v0, Lsla;->a:Lsla;

    .line 27
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 28
    :cond_4
    iget v0, p0, Lrbv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 29
    const/4 v0, 0x6

    iget v1, p0, Lrbv;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 30
    :cond_5
    iget-object v0, p0, Lrbv;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 31
    return-void

    .line 20
    :cond_6
    iget-object v0, p0, Lrbv;->g:Lskz;

    goto :goto_0

    .line 26
    :cond_7
    iget-object v0, p0, Lrbv;->h:Lsla;

    goto :goto_1
.end method
