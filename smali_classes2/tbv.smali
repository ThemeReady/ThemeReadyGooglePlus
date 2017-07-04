.class public final Ltbv;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltbv;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Ltbv;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltbv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ltdc;

.field private d:Ltby;

.field private e:Ltdg;

.field private f:I

.field private g:Ltdi;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 302
    new-instance v0, Ltbv;

    invoke-direct {v0}, Ltbv;-><init>()V

    .line 303
    sput-object v0, Ltbv;->c:Ltbv;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 304
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltbv;->h:B

    .line 3
    const/4 v0, 0x1

    iput v0, p0, Ltbv;->f:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 34
    iget v0, p0, Ltbv;->w:I

    .line 35
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    iget v1, p0, Ltbv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 40
    iget-object v0, p0, Ltbv;->d:Ltby;

    if-nez v0, :cond_6

    .line 41
    sget-object v0, Ltby;->a:Ltby;

    .line 43
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget v1, p0, Ltbv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 47
    iget-object v1, p0, Ltbv;->e:Ltdg;

    if-nez v1, :cond_7

    .line 48
    sget-object v1, Ltdg;->a:Ltdg;

    .line 50
    :goto_2
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Ltbv;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 52
    const/4 v1, 0x3

    iget v2, p0, Ltbv;->f:I

    .line 53
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    :cond_3
    iget v1, p0, Ltbv;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 55
    const/4 v2, 0x5

    .line 57
    iget-object v1, p0, Ltbv;->g:Ltdi;

    if-nez v1, :cond_8

    .line 58
    sget-object v1, Ltdi;->a:Ltdi;

    .line 60
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_4
    iget v1, p0, Ltbv;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 62
    const/4 v2, 0x6

    .line 64
    iget-object v1, p0, Ltbv;->b:Ltdc;

    if-nez v1, :cond_9

    .line 65
    sget-object v1, Ltdc;->b:Ltdc;

    .line 67
    :goto_4
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_5
    iget-object v1, p0, Ltbv;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Ltbv;->w:I

    goto :goto_0

    .line 42
    :cond_6
    iget-object v0, p0, Ltbv;->d:Ltby;

    goto :goto_1

    .line 49
    :cond_7
    iget-object v1, p0, Ltbv;->e:Ltdg;

    goto :goto_2

    .line 59
    :cond_8
    iget-object v1, p0, Ltbv;->g:Ltdi;

    goto :goto_3

    .line 66
    :cond_9
    iget-object v1, p0, Ltbv;->b:Ltdc;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 71
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 301
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 72
    :pswitch_0
    new-instance p0, Ltbv;

    invoke-direct {p0}, Ltbv;-><init>()V

    .line 300
    :cond_0
    :goto_0
    return-object p0

    .line 73
    :pswitch_1
    iget-byte v0, p0, Ltbv;->h:B

    .line 74
    if-ne v0, v1, :cond_1

    sget-object p0, Ltbv;->c:Ltbv;

    goto :goto_0

    .line 75
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 76
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 78
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 80
    iget-object v0, p0, Ltbv;->d:Ltby;

    if-nez v0, :cond_4

    .line 81
    sget-object v0, Ltby;->a:Ltby;

    .line 84
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    move v0, v1

    .line 87
    :goto_2
    if-nez v0, :cond_6

    .line 88
    if-eqz v4, :cond_3

    .line 89
    iput-byte v2, p0, Ltbv;->h:B

    :cond_3
    move-object p0, v3

    .line 90
    goto :goto_0

    .line 82
    :cond_4
    iget-object v0, p0, Ltbv;->d:Ltby;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 86
    goto :goto_2

    .line 92
    :cond_6
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_a

    .line 94
    iget-object v0, p0, Ltbv;->e:Ltdg;

    if-nez v0, :cond_8

    .line 95
    sget-object v0, Ltdg;->a:Ltdg;

    .line 98
    :goto_3
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_9

    move v0, v1

    .line 101
    :goto_4
    if-nez v0, :cond_a

    .line 102
    if-eqz v4, :cond_7

    .line 103
    iput-byte v2, p0, Ltbv;->h:B

    :cond_7
    move-object p0, v3

    .line 104
    goto :goto_0

    .line 96
    :cond_8
    iget-object v0, p0, Ltbv;->e:Ltdg;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 100
    goto :goto_4

    .line 106
    :cond_a
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_e

    .line 108
    iget-object v0, p0, Ltbv;->g:Ltdi;

    if-nez v0, :cond_c

    .line 109
    sget-object v0, Ltdi;->a:Ltdi;

    .line 112
    :goto_5
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_d

    move v0, v1

    .line 115
    :goto_6
    if-nez v0, :cond_e

    .line 116
    if-eqz v4, :cond_b

    .line 117
    iput-byte v2, p0, Ltbv;->h:B

    :cond_b
    move-object p0, v3

    .line 118
    goto :goto_0

    .line 110
    :cond_c
    iget-object v0, p0, Ltbv;->g:Ltdi;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 114
    goto :goto_6

    .line 120
    :cond_e
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_12

    .line 122
    iget-object v0, p0, Ltbv;->b:Ltdc;

    if-nez v0, :cond_10

    .line 123
    sget-object v0, Ltdc;->b:Ltdc;

    .line 126
    :goto_7
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    if-eqz v0, :cond_11

    move v0, v1

    .line 129
    :goto_8
    if-nez v0, :cond_12

    .line 130
    if-eqz v4, :cond_f

    .line 131
    iput-byte v2, p0, Ltbv;->h:B

    :cond_f
    move-object p0, v3

    .line 132
    goto/16 :goto_0

    .line 124
    :cond_10
    iget-object v0, p0, Ltbv;->b:Ltdc;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 128
    goto :goto_8

    .line 133
    :cond_12
    if-eqz v4, :cond_13

    iput-byte v1, p0, Ltbv;->h:B

    .line 134
    :cond_13
    sget-object p0, Ltbv;->c:Ltbv;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v3

    .line 135
    goto/16 :goto_0

    .line 136
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto/16 :goto_0

    .line 137
    :pswitch_4
    check-cast p2, Lrwr;

    .line 138
    check-cast p3, Ltbv;

    .line 139
    iget-object v0, p0, Ltbv;->d:Ltby;

    iget-object v3, p3, Ltbv;->d:Ltby;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltby;

    iput-object v0, p0, Ltbv;->d:Ltby;

    .line 140
    iget-object v0, p0, Ltbv;->e:Ltdg;

    iget-object v3, p3, Ltbv;->e:Ltdg;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdg;

    iput-object v0, p0, Ltbv;->e:Ltdg;

    .line 142
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_14

    move v0, v1

    .line 143
    :goto_9
    iget v3, p0, Ltbv;->f:I

    .line 145
    iget v4, p3, Ltbv;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_15

    .line 146
    :goto_a
    iget v2, p3, Ltbv;->f:I

    .line 147
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltbv;->f:I

    .line 148
    iget-object v0, p0, Ltbv;->g:Ltdi;

    iget-object v1, p3, Ltbv;->g:Ltdi;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdi;

    iput-object v0, p0, Ltbv;->g:Ltdi;

    .line 149
    iget-object v0, p0, Ltbv;->b:Ltdc;

    iget-object v1, p3, Ltbv;->b:Ltdc;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltbv;->b:Ltdc;

    .line 150
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 151
    iget v0, p0, Ltbv;->a:I

    iget v1, p3, Ltbv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltbv;->a:I

    goto/16 :goto_0

    :cond_14
    move v0, v2

    .line 142
    goto :goto_9

    :cond_15
    move v1, v2

    .line 145
    goto :goto_a

    .line 153
    :pswitch_5
    check-cast p2, Lrvq;

    .line 154
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 156
    :cond_16
    :goto_b
    if-nez v5, :cond_20

    .line 157
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 158
    sparse-switch v0, :sswitch_data_0

    .line 163
    and-int/lit8 v4, v0, 0x7

    .line 164
    if-ne v4, v10, :cond_17

    move v0, v2

    .line 174
    :goto_c
    if-nez v0, :cond_16

    move v5, v1

    .line 175
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 160
    goto :goto_b

    .line 167
    :cond_17
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 168
    sget-object v6, Lryh;->a:Lryh;

    .line 169
    if-ne v4, v6, :cond_18

    .line 171
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 172
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 173
    :cond_18
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 177
    :sswitch_1
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_26

    .line 178
    iget-object v4, p0, Ltbv;->d:Ltby;

    .line 180
    sget v0, Ljx;->eJ:I

    .line 181
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 182
    check-cast v0, Lrwh;

    .line 184
    invoke-virtual {v0}, Lrwh;->c()V

    .line 185
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 186
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 188
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 190
    :goto_d
    sget-object v0, Ltby;->a:Ltby;

    .line 192
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltby;

    iput-object v0, p0, Ltbv;->d:Ltby;

    .line 193
    if-eqz v4, :cond_19

    .line 194
    iget-object v0, p0, Ltbv;->d:Ltby;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 195
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltby;

    iput-object v0, p0, Ltbv;->d:Ltby;

    .line 196
    :cond_19
    iget v0, p0, Ltbv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltbv;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 289
    :catch_0
    move-exception v0

    .line 290
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    :catchall_0
    move-exception v0

    throw v0

    .line 199
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v11, :cond_25

    .line 200
    iget-object v4, p0, Ltbv;->e:Ltdg;

    .line 202
    sget v0, Ljx;->eJ:I

    .line 203
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lrwh;

    .line 206
    invoke-virtual {v0}, Lrwh;->c()V

    .line 207
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 208
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 210
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 212
    :goto_e
    sget-object v0, Ltdg;->a:Ltdg;

    .line 214
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdg;

    iput-object v0, p0, Ltbv;->e:Ltdg;

    .line 215
    if-eqz v4, :cond_1a

    .line 216
    iget-object v0, p0, Ltbv;->e:Ltdg;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 217
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdg;

    iput-object v0, p0, Ltbv;->e:Ltdg;

    .line 218
    :cond_1a
    iget v0, p0, Ltbv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltbv;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    .line 291
    :catch_1
    move-exception v0

    .line 292
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 293
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 221
    invoke-static {v0}, Ltbw;->a(I)Ltbw;

    move-result-object v4

    .line 222
    if-nez v4, :cond_1d

    .line 225
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 226
    sget-object v6, Lryh;->a:Lryh;

    .line 227
    if-ne v4, v6, :cond_1b

    .line 229
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 230
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 231
    :cond_1b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 233
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_1c

    .line 234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 238
    :cond_1c
    const/16 v6, 0x18

    .line 239
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 241
    :cond_1d
    iget v4, p0, Ltbv;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ltbv;->a:I

    .line 242
    iput v0, p0, Ltbv;->f:I

    goto/16 :goto_b

    .line 245
    :sswitch_4
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_24

    .line 246
    iget-object v4, p0, Ltbv;->g:Ltdi;

    .line 248
    sget v0, Ljx;->eJ:I

    .line 249
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 250
    check-cast v0, Lrwh;

    .line 252
    invoke-virtual {v0}, Lrwh;->c()V

    .line 253
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 254
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 256
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v4, v0

    .line 258
    :goto_f
    sget-object v0, Ltdi;->a:Ltdi;

    .line 260
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdi;

    iput-object v0, p0, Ltbv;->g:Ltdi;

    .line 261
    if-eqz v4, :cond_1e

    .line 262
    iget-object v0, p0, Ltbv;->g:Ltdi;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 263
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltdi;

    iput-object v0, p0, Ltbv;->g:Ltdi;

    .line 264
    :cond_1e
    iget v0, p0, Ltbv;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltbv;->a:I

    goto/16 :goto_b

    .line 267
    :sswitch_5
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_23

    .line 268
    iget-object v4, p0, Ltbv;->b:Ltdc;

    .line 270
    sget v0, Ljx;->eJ:I

    .line 271
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 272
    check-cast v0, Lrwh;

    .line 274
    invoke-virtual {v0}, Lrwh;->c()V

    .line 275
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 276
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 278
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 280
    :goto_10
    sget-object v0, Ltdc;->b:Ltdc;

    .line 282
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltbv;->b:Ltdc;

    .line 283
    if-eqz v4, :cond_1f

    .line 284
    iget-object v0, p0, Ltbv;->b:Ltdc;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 285
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltbv;->b:Ltdc;

    .line 286
    :cond_1f
    iget v0, p0, Ltbv;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltbv;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 295
    :cond_20
    :pswitch_6
    sget-object p0, Ltbv;->c:Ltbv;

    goto/16 :goto_0

    .line 296
    :pswitch_7
    sget-object v0, Ltbv;->i:Lrxq;

    if-nez v0, :cond_22

    const-class v1, Ltbv;

    monitor-enter v1

    .line 297
    :try_start_5
    sget-object v0, Ltbv;->i:Lrxq;

    if-nez v0, :cond_21

    .line 298
    new-instance v0, Lrvd;

    sget-object v2, Ltbv;->c:Ltbv;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltbv;->i:Lrxq;

    .line 299
    :cond_21
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 300
    :cond_22
    sget-object p0, Ltbv;->i:Lrxq;

    goto/16 :goto_0

    .line 299
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_23
    move-object v4, v3

    goto :goto_10

    :cond_24
    move-object v4, v3

    goto/16 :goto_f

    :cond_25
    move-object v4, v3

    goto/16 :goto_e

    :cond_26
    move-object v4, v3

    goto/16 :goto_d

    .line 71
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

    .line 158
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x2a -> :sswitch_4
        0x32 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ltbv;->d:Ltby;

    if-nez v0, :cond_5

    .line 8
    sget-object v0, Ltby;->a:Ltby;

    .line 10
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 11
    :cond_0
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Ltbv;->e:Ltdg;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Ltdg;->a:Ltdg;

    .line 16
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 17
    :cond_1
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 18
    const/4 v0, 0x3

    iget v1, p0, Ltbv;->f:I

    .line 19
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 20
    :cond_2
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 21
    const/4 v1, 0x5

    .line 22
    iget-object v0, p0, Ltbv;->g:Ltdi;

    if-nez v0, :cond_7

    .line 23
    sget-object v0, Ltdi;->a:Ltdi;

    .line 25
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 26
    :cond_3
    iget v0, p0, Ltbv;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 27
    const/4 v1, 0x6

    .line 28
    iget-object v0, p0, Ltbv;->b:Ltdc;

    if-nez v0, :cond_8

    .line 29
    sget-object v0, Ltdc;->b:Ltdc;

    .line 31
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 32
    :cond_4
    iget-object v0, p0, Ltbv;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 33
    return-void

    .line 9
    :cond_5
    iget-object v0, p0, Ltbv;->d:Ltby;

    goto :goto_0

    .line 15
    :cond_6
    iget-object v0, p0, Ltbv;->e:Ltdg;

    goto :goto_1

    .line 24
    :cond_7
    iget-object v0, p0, Ltbv;->g:Ltdi;

    goto :goto_2

    .line 30
    :cond_8
    iget-object v0, p0, Ltbv;->b:Ltdc;

    goto :goto_3
.end method
