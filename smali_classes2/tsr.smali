.class public final Ltsr;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltsr;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Ltsr;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltsr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ltsx;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lttk;

.field private f:Lttj;

.field private g:Ltsw;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 257
    new-instance v0, Ltsr;

    invoke-direct {v0}, Ltsr;-><init>()V

    .line 258
    sput-object v0, Ltsr;->b:Ltsr;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 259
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrxs;->b:Lrxs;

    .line 4
    iput-object v0, p0, Ltsr;->a:Lrwy;

    .line 5
    return-void
.end method

.method public static synthetic a(Ltsr;Lrwh;)V
    .locals 2

    .prologue
    .line 245
    .line 247
    iget-object v0, p0, Ltsr;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v1, p0, Ltsr;->a:Lrwy;

    .line 250
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 252
    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 253
    :goto_0
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 254
    iput-object v0, p0, Ltsr;->a:Lrwy;

    .line 255
    :cond_0
    iget-object v1, p0, Ltsr;->a:Lrwy;

    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltsx;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    .line 256
    return-void

    .line 252
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 35
    iget v0, p0, Ltsr;->w:I

    .line 36
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 71
    :goto_0
    return v0

    .line 38
    :cond_0
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_9

    .line 39
    iget v0, p0, Ltsr;->d:I

    .line 40
    invoke-static {v3, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 41
    :goto_2
    iget-object v0, p0, Ltsr;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 42
    iget-object v0, p0, Ltsr;->a:Lrwy;

    .line 43
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 45
    :cond_1
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_2

    .line 46
    const/4 v1, 0x3

    .line 48
    iget-object v0, p0, Ltsr;->e:Lttk;

    if-nez v0, :cond_6

    .line 49
    sget-object v0, Lttk;->a:Lttk;

    .line 51
    :goto_3
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 52
    :cond_2
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v5, :cond_3

    .line 55
    iget-object v0, p0, Ltsr;->f:Lttj;

    if-nez v0, :cond_7

    .line 56
    sget-object v0, Lttj;->a:Lttj;

    .line 58
    :goto_4
    invoke-static {v5, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 59
    :cond_3
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 60
    const/4 v1, 0x5

    .line 62
    iget-object v0, p0, Ltsr;->g:Ltsw;

    if-nez v0, :cond_8

    .line 63
    sget-object v0, Ltsw;->a:Ltsw;

    .line 65
    :goto_5
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 66
    :cond_4
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 67
    const/4 v0, 0x6

    iget-wide v4, p0, Ltsr;->h:J

    .line 68
    invoke-static {v0, v4, v5}, Lrvu;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 69
    :cond_5
    iget-object v0, p0, Ltsr;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 70
    iput v0, p0, Ltsr;->w:I

    goto :goto_0

    .line 50
    :cond_6
    iget-object v0, p0, Ltsr;->e:Lttk;

    goto :goto_3

    .line 57
    :cond_7
    iget-object v0, p0, Ltsr;->f:Lttj;

    goto :goto_4

    .line 64
    :cond_8
    iget-object v0, p0, Ltsr;->g:Ltsw;

    goto :goto_5

    :cond_9
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 72
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 244
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 73
    :pswitch_0
    new-instance p0, Ltsr;

    invoke-direct {p0}, Ltsr;-><init>()V

    .line 243
    :cond_0
    :goto_0
    return-object p0

    .line 74
    :pswitch_1
    sget-object p0, Ltsr;->b:Ltsr;

    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, p0, Ltsr;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v1

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v5, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 78
    check-cast v0, Lrwr;

    .line 79
    check-cast p3, Ltsr;

    .line 81
    iget v1, p0, Ltsr;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 82
    :goto_1
    iget v3, p0, Ltsr;->d:I

    .line 84
    iget v2, p3, Ltsr;->c:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 85
    :goto_2
    iget v6, p3, Ltsr;->d:I

    .line 86
    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltsr;->d:I

    .line 87
    iget-object v1, p0, Ltsr;->a:Lrwy;

    iget-object v2, p3, Ltsr;->a:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Ltsr;->a:Lrwy;

    .line 88
    iget-object v1, p0, Ltsr;->e:Lttk;

    iget-object v2, p3, Ltsr;->e:Lttk;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Lttk;

    iput-object v1, p0, Ltsr;->e:Lttk;

    .line 89
    iget-object v1, p0, Ltsr;->f:Lttj;

    iget-object v2, p3, Ltsr;->f:Lttj;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Lttj;

    iput-object v1, p0, Ltsr;->f:Lttj;

    .line 90
    iget-object v1, p0, Ltsr;->g:Ltsw;

    iget-object v2, p3, Ltsr;->g:Ltsw;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltsw;

    iput-object v1, p0, Ltsr;->g:Ltsw;

    .line 93
    iget v1, p0, Ltsr;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_3

    move v1, v4

    .line 94
    :goto_3
    iget-wide v2, p0, Ltsr;->h:J

    .line 96
    iget v6, p3, Ltsr;->c:I

    and-int/lit8 v6, v6, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_4

    .line 97
    :goto_4
    iget-wide v5, p3, Ltsr;->h:J

    .line 98
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltsr;->h:J

    .line 99
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 100
    iget v0, p0, Ltsr;->c:I

    iget v1, p3, Ltsr;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ltsr;->c:I

    goto/16 :goto_0

    :cond_1
    move v1, v5

    .line 81
    goto :goto_1

    :cond_2
    move v2, v5

    .line 84
    goto :goto_2

    :cond_3
    move v1, v5

    .line 93
    goto :goto_3

    :cond_4
    move v4, v5

    .line 96
    goto :goto_4

    .line 102
    :pswitch_5
    check-cast p2, Lrvq;

    .line 103
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v5

    .line 105
    :cond_5
    :goto_5
    if-nez v3, :cond_10

    .line 106
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 112
    and-int/lit8 v2, v0, 0x7

    .line 113
    if-ne v2, v10, :cond_6

    move v0, v5

    .line 123
    :goto_6
    if-nez v0, :cond_5

    move v3, v4

    .line 124
    goto :goto_5

    :sswitch_0
    move v3, v4

    .line 109
    goto :goto_5

    .line 116
    :cond_6
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 117
    sget-object v6, Lryh;->a:Lryh;

    .line 118
    if-ne v2, v6, :cond_7

    .line 120
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 121
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 122
    :cond_7
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 125
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 126
    invoke-static {v0}, Ltth;->a(I)Ltth;

    move-result-object v2

    .line 127
    if-nez v2, :cond_a

    .line 130
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 131
    sget-object v6, Lryh;->a:Lryh;

    .line 132
    if-ne v2, v6, :cond_8

    .line 134
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 135
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 136
    :cond_8
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 138
    iget-boolean v6, v2, Lryh;->e:Z

    if-nez v6, :cond_9

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :catch_0
    move-exception v0

    .line 233
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :catchall_0
    move-exception v0

    throw v0

    .line 143
    :cond_9
    const/16 v6, 0x8

    .line 144
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 234
    :catch_1
    move-exception v0

    .line 235
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 236
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :cond_a
    :try_start_4
    iget v2, p0, Ltsr;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltsr;->c:I

    .line 147
    iput v0, p0, Ltsr;->d:I

    goto :goto_5

    .line 149
    :sswitch_2
    iget-object v0, p0, Ltsr;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 150
    iget-object v2, p0, Ltsr;->a:Lrwy;

    .line 152
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 154
    if-nez v0, :cond_c

    const/16 v0, 0xa

    .line 155
    :goto_7
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 156
    iput-object v0, p0, Ltsr;->a:Lrwy;

    .line 157
    :cond_b
    iget-object v2, p0, Ltsr;->a:Lrwy;

    .line 158
    sget-object v0, Ltsx;->c:Ltsx;

    .line 160
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltsx;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    .line 154
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 163
    :sswitch_3
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_15

    .line 164
    iget-object v2, p0, Ltsr;->e:Lttk;

    .line 166
    sget v0, Ljx;->eJ:I

    .line 167
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lrwh;

    .line 170
    invoke-virtual {v0}, Lrwh;->c()V

    .line 171
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 172
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 174
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 176
    :goto_8
    sget-object v0, Lttk;->a:Lttk;

    .line 178
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lttk;

    iput-object v0, p0, Ltsr;->e:Lttk;

    .line 179
    if-eqz v2, :cond_d

    .line 180
    iget-object v0, p0, Ltsr;->e:Lttk;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 181
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lttk;

    iput-object v0, p0, Ltsr;->e:Lttk;

    .line 182
    :cond_d
    iget v0, p0, Ltsr;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltsr;->c:I

    goto/16 :goto_5

    .line 185
    :sswitch_4
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_14

    .line 186
    iget-object v2, p0, Ltsr;->f:Lttj;

    .line 188
    sget v0, Ljx;->eJ:I

    .line 189
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 190
    check-cast v0, Lrwh;

    .line 192
    invoke-virtual {v0}, Lrwh;->c()V

    .line 193
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 194
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 196
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 198
    :goto_9
    sget-object v0, Lttj;->a:Lttj;

    .line 200
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lttj;

    iput-object v0, p0, Ltsr;->f:Lttj;

    .line 201
    if-eqz v2, :cond_e

    .line 202
    iget-object v0, p0, Ltsr;->f:Lttj;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 203
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lttj;

    iput-object v0, p0, Ltsr;->f:Lttj;

    .line 204
    :cond_e
    iget v0, p0, Ltsr;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltsr;->c:I

    goto/16 :goto_5

    .line 207
    :sswitch_5
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v11, :cond_13

    .line 208
    iget-object v2, p0, Ltsr;->g:Ltsw;

    .line 210
    sget v0, Ljx;->eJ:I

    .line 211
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Lrwh;

    .line 214
    invoke-virtual {v0}, Lrwh;->c()V

    .line 215
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 216
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 218
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 220
    :goto_a
    sget-object v0, Ltsw;->a:Ltsw;

    .line 222
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltsw;

    iput-object v0, p0, Ltsr;->g:Ltsw;

    .line 223
    if-eqz v2, :cond_f

    .line 224
    iget-object v0, p0, Ltsr;->g:Ltsw;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 225
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltsw;

    iput-object v0, p0, Ltsr;->g:Ltsw;

    .line 226
    :cond_f
    iget v0, p0, Ltsr;->c:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltsr;->c:I

    goto/16 :goto_5

    .line 228
    :sswitch_6
    iget v0, p0, Ltsr;->c:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltsr;->c:I

    .line 229
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v6

    iput-wide v6, p0, Ltsr;->h:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 238
    :cond_10
    :pswitch_6
    sget-object p0, Ltsr;->b:Ltsr;

    goto/16 :goto_0

    .line 239
    :pswitch_7
    sget-object v0, Ltsr;->i:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Ltsr;

    monitor-enter v1

    .line 240
    :try_start_5
    sget-object v0, Ltsr;->i:Lrxq;

    if-nez v0, :cond_11

    .line 241
    new-instance v0, Lrvd;

    sget-object v2, Ltsr;->b:Ltsr;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltsr;->i:Lrxq;

    .line 242
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 243
    :cond_12
    sget-object p0, Ltsr;->i:Lrxq;

    goto/16 :goto_0

    .line 242
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_a

    :cond_14
    move-object v2, v1

    goto/16 :goto_9

    :cond_15
    move-object v2, v1

    goto/16 :goto_8

    .line 72
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

    .line 107
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
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget v0, p0, Ltsr;->d:I

    .line 8
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 9
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltsr;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 10
    iget-object v0, p0, Ltsr;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 11
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v0, p0, Ltsr;->e:Lttk;

    if-nez v0, :cond_6

    .line 15
    sget-object v0, Lttk;->a:Lttk;

    .line 17
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 18
    :cond_2
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_3

    .line 20
    iget-object v0, p0, Ltsr;->f:Lttj;

    if-nez v0, :cond_7

    .line 21
    sget-object v0, Lttj;->a:Lttj;

    .line 23
    :goto_2
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 24
    :cond_3
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v0, p0, Ltsr;->g:Ltsw;

    if-nez v0, :cond_8

    .line 27
    sget-object v0, Ltsw;->a:Ltsw;

    .line 29
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 30
    :cond_4
    iget v0, p0, Ltsr;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v0, 0x6

    iget-wide v2, p0, Ltsr;->h:J

    .line 32
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 33
    :cond_5
    iget-object v0, p0, Ltsr;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 34
    return-void

    .line 16
    :cond_6
    iget-object v0, p0, Ltsr;->e:Lttk;

    goto :goto_1

    .line 22
    :cond_7
    iget-object v0, p0, Ltsr;->f:Lttj;

    goto :goto_2

    .line 28
    :cond_8
    iget-object v0, p0, Ltsr;->g:Ltsw;

    goto :goto_3
.end method
