.class public final Lqvn;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lqvn;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lqvn;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lqvn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lqvl;

.field private d:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lqvl;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 238
    new-instance v0, Lqvn;

    invoke-direct {v0}, Lqvn;-><init>()V

    .line 239
    sput-object v0, Lqvn;->a:Lqvn;

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

    iput-byte v0, p0, Lqvn;->f:B

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lqvn;->d:Lrwy;

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Lqvn;->e:I

    .line 7
    return-void
.end method

.method public static synthetic a(Lqvn;Lrwh;)V
    .locals 4

    .prologue
    .line 198
    .line 201
    invoke-virtual {p1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 203
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 204
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 205
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 206
    :goto_0
    if-nez v1, :cond_1

    .line 208
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 209
    throw v0

    .line 205
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 211
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lqvl;

    iput-object v0, p0, Lqvn;->c:Lqvl;

    .line 212
    iget v0, p0, Lqvn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqvn;->b:I

    .line 213
    return-void
.end method

.method public static synthetic b(Lqvn;Lrwh;)V
    .locals 5

    .prologue
    .line 214
    .line 216
    iget-object v0, p0, Lqvn;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v1, p0, Lqvn;->d:Lrwy;

    .line 219
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 221
    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 222
    :goto_0
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 223
    iput-object v0, p0, Lqvn;->d:Lrwy;

    .line 224
    :cond_0
    iget-object v2, p0, Lqvn;->d:Lrwy;

    .line 226
    invoke-virtual {p1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 228
    sget v1, Ljx;->eE:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 230
    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 231
    :goto_1
    if-nez v1, :cond_3

    .line 233
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 234
    throw v0

    .line 221
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 230
    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    .line 236
    :cond_3
    check-cast v0, Lrwg;

    check-cast v0, Lqvl;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    .line 237
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 22
    iget v0, p0, Lqvn;->w:I

    .line 23
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 41
    :goto_0
    return v0

    .line 25
    :cond_0
    iget v0, p0, Lqvn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 28
    iget-object v0, p0, Lqvn;->c:Lqvl;

    if-nez v0, :cond_1

    .line 29
    sget-object v0, Lqvl;->c:Lqvl;

    .line 31
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    .line 32
    :goto_3
    iget-object v0, p0, Lqvn;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 33
    iget-object v0, p0, Lqvn;->d:Lrwy;

    .line 34
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 35
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 30
    :cond_1
    iget-object v0, p0, Lqvn;->c:Lqvl;

    goto :goto_1

    .line 36
    :cond_2
    iget v0, p0, Lqvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    .line 37
    const/4 v0, 0x3

    iget v1, p0, Lqvn;->e:I

    .line 38
    invoke-static {v0, v1}, Lrvu;->i(II)I

    move-result v0

    add-int/2addr v2, v0

    .line 39
    :cond_3
    iget-object v0, p0, Lqvn;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 40
    iput v0, p0, Lqvn;->w:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 197
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lqvn;

    invoke-direct {p0}, Lqvn;-><init>()V

    .line 196
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    iget-byte v0, p0, Lqvn;->f:B

    .line 45
    if-ne v0, v3, :cond_1

    sget-object p0, Lqvn;->a:Lqvn;

    goto :goto_0

    .line 46
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v4

    goto :goto_0

    .line 47
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 49
    iget v0, p0, Lqvn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 50
    :goto_1
    if-nez v0, :cond_5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    iput-byte v2, p0, Lqvn;->f:B

    :cond_3
    move-object p0, v4

    .line 53
    goto :goto_0

    :cond_4
    move v0, v2

    .line 49
    goto :goto_1

    .line 55
    :cond_5
    iget-object v0, p0, Lqvn;->c:Lqvl;

    if-nez v0, :cond_7

    .line 56
    sget-object v0, Lqvl;->c:Lqvl;

    .line 59
    :goto_2
    sget v1, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v0, v1, v6, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_8

    move v0, v3

    .line 62
    :goto_3
    if-nez v0, :cond_9

    .line 63
    if-eqz v5, :cond_6

    .line 64
    iput-byte v2, p0, Lqvn;->f:B

    :cond_6
    move-object p0, v4

    .line 65
    goto :goto_0

    .line 57
    :cond_7
    iget-object v0, p0, Lqvn;->c:Lqvl;

    goto :goto_2

    :cond_8
    move v0, v2

    .line 61
    goto :goto_3

    :cond_9
    move v1, v2

    .line 67
    :goto_4
    iget-object v0, p0, Lqvn;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 68
    if-ge v1, v0, :cond_d

    .line 70
    iget-object v0, p0, Lqvn;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvl;

    .line 72
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    invoke-virtual {v0, v6, v7, v4}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_b

    move v0, v3

    .line 75
    :goto_5
    if-nez v0, :cond_c

    .line 76
    if-eqz v5, :cond_a

    .line 77
    iput-byte v2, p0, Lqvn;->f:B

    :cond_a
    move-object p0, v4

    .line 78
    goto :goto_0

    :cond_b
    move v0, v2

    .line 74
    goto :goto_5

    .line 79
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 80
    :cond_d
    if-eqz v5, :cond_e

    iput-byte v3, p0, Lqvn;->f:B

    .line 81
    :cond_e
    sget-object p0, Lqvn;->a:Lqvn;

    goto :goto_0

    .line 82
    :pswitch_2
    iget-object v0, p0, Lqvn;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v4

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v4}, Lrwh;-><init>(B[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 85
    :pswitch_4
    check-cast p2, Lrwr;

    .line 86
    check-cast p3, Lqvn;

    .line 87
    iget-object v0, p0, Lqvn;->c:Lqvl;

    iget-object v1, p3, Lqvn;->c:Lqvl;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lqvl;

    iput-object v0, p0, Lqvn;->c:Lqvl;

    .line 88
    iget-object v0, p0, Lqvn;->d:Lrwy;

    iget-object v1, p3, Lqvn;->d:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lqvn;->d:Lrwy;

    .line 90
    iget v0, p0, Lqvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_f

    move v0, v3

    .line 91
    :goto_6
    iget v1, p0, Lqvn;->e:I

    .line 93
    iget v4, p3, Lqvn;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_10

    .line 94
    :goto_7
    iget v2, p3, Lqvn;->e:I

    .line 95
    invoke-interface {p2, v0, v1, v3, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqvn;->e:I

    .line 96
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 97
    iget v0, p0, Lqvn;->b:I

    iget v1, p3, Lqvn;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lqvn;->b:I

    goto/16 :goto_0

    :cond_f
    move v0, v2

    .line 90
    goto :goto_6

    :cond_10
    move v3, v2

    .line 93
    goto :goto_7

    .line 99
    :pswitch_5
    check-cast p2, Lrvq;

    .line 100
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 102
    :cond_11
    :goto_8
    if-nez v5, :cond_1a

    .line 103
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 104
    sparse-switch v0, :sswitch_data_0

    .line 109
    and-int/lit8 v1, v0, 0x7

    .line 110
    const/4 v6, 0x4

    if-ne v1, v6, :cond_12

    move v0, v2

    .line 120
    :goto_9
    if-nez v0, :cond_11

    move v5, v3

    .line 121
    goto :goto_8

    :sswitch_0
    move v5, v3

    .line 106
    goto :goto_8

    .line 113
    :cond_12
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 114
    sget-object v6, Lryh;->a:Lryh;

    .line 115
    if-ne v1, v6, :cond_13

    .line 117
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 118
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 119
    :cond_13
    iget-object v1, p0, Lrwg;->v:Lryh;

    invoke-virtual {v1, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_9

    .line 123
    :sswitch_1
    iget v0, p0, Lqvn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_1d

    .line 124
    iget-object v1, p0, Lqvn;->c:Lqvl;

    .line 126
    sget v0, Ljx;->eJ:I

    .line 127
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    check-cast v0, Lrwh;

    .line 130
    invoke-virtual {v0}, Lrwh;->c()V

    .line 131
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 132
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v1}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 134
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v1, v0

    .line 136
    :goto_a
    sget-object v0, Lqvl;->c:Lqvl;

    .line 138
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqvl;

    iput-object v0, p0, Lqvn;->c:Lqvl;

    .line 139
    if-eqz v1, :cond_14

    .line 140
    iget-object v0, p0, Lqvn;->c:Lqvl;

    .line 141
    invoke-virtual {v1}, Lrwh;->c()V

    .line 142
    iget-object v6, v1, Lrwh;->b:Lrwg;

    .line 143
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 144
    invoke-virtual {v1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lqvl;

    iput-object v0, p0, Lqvn;->c:Lqvl;

    .line 145
    :cond_14
    iget v0, p0, Lqvn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqvn;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_8

    .line 185
    :catch_0
    move-exception v0

    .line 186
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    :catchall_0
    move-exception v0

    throw v0

    .line 147
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lqvn;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_15

    .line 148
    iget-object v1, p0, Lqvn;->d:Lrwy;

    .line 150
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 152
    if-nez v0, :cond_16

    const/16 v0, 0xa

    .line 153
    :goto_b
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 154
    iput-object v0, p0, Lqvn;->d:Lrwy;

    .line 155
    :cond_15
    iget-object v1, p0, Lqvn;->d:Lrwy;

    .line 156
    sget-object v0, Lqvl;->c:Lqvl;

    .line 158
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqvl;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    .line 187
    :catch_1
    move-exception v0

    .line 188
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 189
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :cond_16
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 160
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 161
    invoke-static {v0}, Lqvo;->a(I)Lqvo;

    move-result-object v1

    .line 162
    if-nez v1, :cond_19

    .line 165
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 166
    sget-object v6, Lryh;->a:Lryh;

    .line 167
    if-ne v1, v6, :cond_17

    .line 169
    new-instance v1, Lryh;

    invoke-direct {v1}, Lryh;-><init>()V

    .line 170
    iput-object v1, p0, Lrwg;->v:Lryh;

    .line 171
    :cond_17
    iget-object v1, p0, Lrwg;->v:Lryh;

    .line 173
    iget-boolean v6, v1, Lryh;->e:Z

    if-nez v6, :cond_18

    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 178
    :cond_18
    const/16 v6, 0x18

    .line 179
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_8

    .line 181
    :cond_19
    iget v1, p0, Lqvn;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lqvn;->b:I

    .line 182
    iput v0, p0, Lqvn;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_8

    .line 191
    :cond_1a
    :pswitch_6
    sget-object p0, Lqvn;->a:Lqvn;

    goto/16 :goto_0

    .line 192
    :pswitch_7
    sget-object v0, Lqvn;->g:Lrxq;

    if-nez v0, :cond_1c

    const-class v1, Lqvn;

    monitor-enter v1

    .line 193
    :try_start_5
    sget-object v0, Lqvn;->g:Lrxq;

    if-nez v0, :cond_1b

    .line 194
    new-instance v0, Lrvd;

    sget-object v2, Lqvn;->a:Lqvn;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lqvn;->g:Lrxq;

    .line 195
    :cond_1b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 196
    :cond_1c
    sget-object p0, Lqvn;->g:Lrxq;

    goto/16 :goto_0

    .line 195
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1d
    move-object v1, v4

    goto/16 :goto_a

    .line 42
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

    .line 104
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    iget v0, p0, Lqvn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lqvn;->c:Lqvl;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lqvl;->c:Lqvl;

    .line 13
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 14
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lqvn;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 15
    iget-object v0, p0, Lqvn;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, p0, Lqvn;->c:Lqvl;

    goto :goto_0

    .line 17
    :cond_2
    iget v0, p0, Lqvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_3

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Lqvn;->e:I

    .line 19
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 20
    :cond_3
    iget-object v0, p0, Lqvn;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 21
    return-void
.end method
