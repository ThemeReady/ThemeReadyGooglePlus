.class public final Lssc;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lssc;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lssc;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lssc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Z

.field private e:Lsrw;

.field private f:Ltdv;

.field private g:Ltdv;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lssc;

    invoke-direct {v0}, Lssc;-><init>()V

    .line 239
    sput-object v0, Lssc;->d:Lssc;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 240
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lssc;->h:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lssc;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 31
    iget v0, p0, Lssc;->w:I

    .line 32
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65
    :goto_0
    return v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iget v1, p0, Lssc;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 35
    iget-boolean v0, p0, Lssc;->c:Z

    .line 36
    invoke-static {v3, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 37
    :cond_1
    iget v1, p0, Lssc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 40
    iget-object v1, p0, Lssc;->e:Lsrw;

    if-nez v1, :cond_6

    .line 41
    sget-object v1, Lsrw;->b:Lsrw;

    .line 43
    :goto_1
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_2
    iget v1, p0, Lssc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 45
    const/4 v1, 0x3

    .line 47
    iget-object v2, p0, Lssc;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Lssc;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_4

    .line 52
    iget-object v1, p0, Lssc;->f:Ltdv;

    if-nez v1, :cond_7

    .line 53
    sget-object v1, Ltdv;->d:Ltdv;

    .line 55
    :goto_2
    invoke-static {v5, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_4
    iget v1, p0, Lssc;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 57
    const/4 v2, 0x5

    .line 59
    iget-object v1, p0, Lssc;->g:Ltdv;

    if-nez v1, :cond_8

    .line 60
    sget-object v1, Ltdv;->d:Ltdv;

    .line 62
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget-object v1, p0, Lssc;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 64
    iput v0, p0, Lssc;->w:I

    goto :goto_0

    .line 42
    :cond_6
    iget-object v1, p0, Lssc;->e:Lsrw;

    goto :goto_1

    .line 54
    :cond_7
    iget-object v1, p0, Lssc;->f:Ltdv;

    goto :goto_2

    .line 61
    :cond_8
    iget-object v1, p0, Lssc;->g:Ltdv;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 66
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 237
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :pswitch_0
    new-instance p0, Lssc;

    invoke-direct {p0}, Lssc;-><init>()V

    .line 236
    :cond_0
    :goto_0
    return-object p0

    .line 68
    :pswitch_1
    iget-byte v0, p0, Lssc;->h:B

    .line 69
    if-ne v0, v1, :cond_1

    sget-object p0, Lssc;->d:Lssc;

    goto :goto_0

    .line 70
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 71
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 73
    iget v0, p0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_6

    .line 75
    iget-object v0, p0, Lssc;->f:Ltdv;

    if-nez v0, :cond_4

    .line 76
    sget-object v0, Ltdv;->d:Ltdv;

    .line 79
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_5

    move v0, v1

    .line 82
    :goto_2
    if-nez v0, :cond_6

    .line 83
    if-eqz v4, :cond_3

    .line 84
    iput-byte v2, p0, Lssc;->h:B

    :cond_3
    move-object p0, v3

    .line 85
    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lssc;->f:Ltdv;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 81
    goto :goto_2

    .line 87
    :cond_6
    iget v0, p0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_a

    .line 89
    iget-object v0, p0, Lssc;->g:Ltdv;

    if-nez v0, :cond_8

    .line 90
    sget-object v0, Ltdv;->d:Ltdv;

    .line 93
    :goto_3
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_9

    move v0, v1

    .line 96
    :goto_4
    if-nez v0, :cond_a

    .line 97
    if-eqz v4, :cond_7

    .line 98
    iput-byte v2, p0, Lssc;->h:B

    :cond_7
    move-object p0, v3

    .line 99
    goto :goto_0

    .line 91
    :cond_8
    iget-object v0, p0, Lssc;->g:Ltdv;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 95
    goto :goto_4

    .line 100
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lssc;->h:B

    .line 101
    :cond_b
    sget-object p0, Lssc;->d:Lssc;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 102
    goto :goto_0

    .line 103
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 104
    :pswitch_4
    check-cast p2, Lrwr;

    .line 105
    check-cast p3, Lssc;

    .line 106
    iget-object v0, p0, Lssc;->e:Lsrw;

    iget-object v3, p3, Lssc;->e:Lsrw;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, p0, Lssc;->e:Lsrw;

    .line 109
    iget v0, p0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_c

    move v0, v1

    .line 110
    :goto_5
    iget-object v4, p0, Lssc;->b:Ljava/lang/String;

    .line 112
    iget v3, p3, Lssc;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 113
    :goto_6
    iget-object v5, p3, Lssc;->b:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lssc;->b:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lssc;->f:Ltdv;

    iget-object v3, p3, Lssc;->f:Ltdv;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssc;->f:Ltdv;

    .line 116
    iget-object v0, p0, Lssc;->g:Ltdv;

    iget-object v3, p3, Lssc;->g:Ltdv;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssc;->g:Ltdv;

    .line 119
    iget v0, p0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 120
    :goto_7
    iget-boolean v3, p0, Lssc;->c:Z

    .line 122
    iget v4, p3, Lssc;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_f

    .line 123
    :goto_8
    iget-boolean v2, p3, Lssc;->c:Z

    .line 124
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lssc;->c:Z

    .line 125
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 126
    iget v0, p0, Lssc;->a:I

    iget v1, p3, Lssc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lssc;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 109
    goto :goto_5

    :cond_d
    move v3, v2

    .line 112
    goto :goto_6

    :cond_e
    move v0, v2

    .line 119
    goto :goto_7

    :cond_f
    move v1, v2

    .line 122
    goto :goto_8

    .line 128
    :pswitch_5
    check-cast p2, Lrvq;

    .line 129
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 131
    :cond_10
    :goto_9
    if-nez v5, :cond_16

    .line 132
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 138
    and-int/lit8 v4, v0, 0x7

    .line 139
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 149
    :goto_a
    if-nez v0, :cond_10

    move v5, v1

    .line 150
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 135
    goto :goto_9

    .line 142
    :cond_11
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 143
    sget-object v6, Lryh;->a:Lryh;

    .line 144
    if-ne v4, v6, :cond_12

    .line 146
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 147
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 148
    :cond_12
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 151
    :sswitch_1
    iget v0, p0, Lssc;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lssc;->a:I

    .line 152
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lssc;->c:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 225
    :catch_0
    move-exception v0

    .line 226
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    :catchall_0
    move-exception v0

    throw v0

    .line 155
    :sswitch_2
    :try_start_2
    iget v0, p0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1b

    .line 156
    iget-object v4, p0, Lssc;->e:Lsrw;

    .line 158
    sget v0, Ljx;->eJ:I

    .line 159
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, Lrwh;

    .line 162
    invoke-virtual {v0}, Lrwh;->c()V

    .line 163
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 164
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 166
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 168
    :goto_b
    sget-object v0, Lsrw;->b:Lsrw;

    .line 170
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsrw;

    iput-object v0, p0, Lssc;->e:Lsrw;

    .line 171
    if-eqz v4, :cond_13

    .line 172
    iget-object v0, p0, Lssc;->e:Lsrw;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 173
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsrw;

    iput-object v0, p0, Lssc;->e:Lsrw;

    .line 174
    :cond_13
    iget v0, p0, Lssc;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lssc;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 227
    :catch_1
    move-exception v0

    .line 228
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 229
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget v4, p0, Lssc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lssc;->a:I

    .line 178
    iput-object v0, p0, Lssc;->b:Ljava/lang/String;

    goto/16 :goto_9

    .line 181
    :sswitch_4
    iget v0, p0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_1a

    .line 182
    iget-object v4, p0, Lssc;->f:Ltdv;

    .line 184
    sget v0, Ljx;->eJ:I

    .line 185
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 186
    check-cast v0, Lrwh;

    .line 188
    invoke-virtual {v0}, Lrwh;->c()V

    .line 189
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 190
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 192
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 194
    :goto_c
    sget-object v0, Ltdv;->d:Ltdv;

    .line 196
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssc;->f:Ltdv;

    .line 197
    if-eqz v4, :cond_14

    .line 198
    iget-object v0, p0, Lssc;->f:Ltdv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 199
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssc;->f:Ltdv;

    .line 200
    :cond_14
    iget v0, p0, Lssc;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lssc;->a:I

    goto/16 :goto_9

    .line 203
    :sswitch_5
    iget v0, p0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_19

    .line 204
    iget-object v4, p0, Lssc;->g:Ltdv;

    .line 206
    sget v0, Ljx;->eJ:I

    .line 207
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 208
    check-cast v0, Lrwh;

    .line 210
    invoke-virtual {v0}, Lrwh;->c()V

    .line 211
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 212
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 214
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 216
    :goto_d
    sget-object v0, Ltdv;->d:Ltdv;

    .line 218
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssc;->g:Ltdv;

    .line 219
    if-eqz v4, :cond_15

    .line 220
    iget-object v0, p0, Lssc;->g:Ltdv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 221
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssc;->g:Ltdv;

    .line 222
    :cond_15
    iget v0, p0, Lssc;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lssc;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 231
    :cond_16
    :pswitch_6
    sget-object p0, Lssc;->d:Lssc;

    goto/16 :goto_0

    .line 232
    :pswitch_7
    sget-object v0, Lssc;->i:Lrxq;

    if-nez v0, :cond_18

    const-class v1, Lssc;

    monitor-enter v1

    .line 233
    :try_start_5
    sget-object v0, Lssc;->i:Lrxq;

    if-nez v0, :cond_17

    .line 234
    new-instance v0, Lrvd;

    sget-object v2, Lssc;->d:Lssc;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lssc;->i:Lrxq;

    .line 235
    :cond_17
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 236
    :cond_18
    sget-object p0, Lssc;->i:Lrxq;

    goto/16 :goto_0

    .line 235
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_19
    move-object v4, v3

    goto :goto_d

    :cond_1a
    move-object v4, v3

    goto/16 :goto_c

    :cond_1b
    move-object v4, v3

    goto/16 :goto_b

    .line 66
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

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    iget v0, p0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lssc;->c:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    .line 7
    :cond_0
    iget v0, p0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lssc;->e:Lsrw;

    if-nez v0, :cond_5

    .line 10
    sget-object v0, Lsrw;->b:Lsrw;

    .line 12
    :goto_0
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 13
    :cond_1
    iget v0, p0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lssc;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget v0, p0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 19
    iget-object v0, p0, Lssc;->f:Ltdv;

    if-nez v0, :cond_6

    .line 20
    sget-object v0, Ltdv;->d:Ltdv;

    .line 22
    :goto_1
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 23
    :cond_3
    iget v0, p0, Lssc;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v0, p0, Lssc;->g:Ltdv;

    if-nez v0, :cond_7

    .line 26
    sget-object v0, Ltdv;->d:Ltdv;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 29
    :cond_4
    iget-object v0, p0, Lssc;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 30
    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lssc;->e:Lsrw;

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lssc;->f:Ltdv;

    goto :goto_1

    .line 27
    :cond_7
    iget-object v0, p0, Lssc;->g:Ltdv;

    goto :goto_2
.end method
