.class public final Lulx;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lulx;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lulx;

.field private static volatile k:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lulx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Lulw;

.field private g:Lumb;

.field private h:Lulv;

.field private i:Ljava/lang/String;

.field private j:Luly;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 279
    new-instance v0, Lulx;

    invoke-direct {v0}, Lulx;-><init>()V

    .line 280
    sput-object v0, Lulx;->a:Lulx;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 281
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lulx;->e:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lulx;->i:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 44
    iget v0, p0, Lulx;->w:I

    .line 45
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    :goto_0
    return v0

    .line 46
    :cond_0
    const/4 v0, 0x0

    .line 47
    iget v1, p0, Lulx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 48
    iget-wide v0, p0, Lulx;->c:J

    .line 49
    invoke-static {v2, v0, v1}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 50
    :cond_1
    iget v1, p0, Lulx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 51
    iget v1, p0, Lulx;->d:I

    .line 52
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_2
    iget v1, p0, Lulx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 54
    const/4 v1, 0x3

    .line 56
    iget-object v2, p0, Lulx;->e:Ljava/lang/String;

    .line 57
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lulx;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 61
    iget-object v1, p0, Lulx;->f:Lulw;

    if-nez v1, :cond_9

    .line 62
    sget-object v1, Lulw;->a:Lulw;

    .line 64
    :goto_1
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lulx;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 66
    const/4 v2, 0x5

    .line 68
    iget-object v1, p0, Lulx;->g:Lumb;

    if-nez v1, :cond_a

    .line 69
    sget-object v1, Lumb;->a:Lumb;

    .line 71
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Lulx;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 73
    const/4 v2, 0x6

    .line 75
    iget-object v1, p0, Lulx;->h:Lulv;

    if-nez v1, :cond_b

    .line 76
    sget-object v1, Lulv;->a:Lulv;

    .line 78
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget v1, p0, Lulx;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 80
    const/4 v1, 0x7

    .line 82
    iget-object v2, p0, Lulx;->i:Ljava/lang/String;

    .line 83
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 84
    :cond_7
    iget v1, p0, Lulx;->b:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 87
    iget-object v1, p0, Lulx;->j:Luly;

    if-nez v1, :cond_c

    .line 88
    sget-object v1, Luly;->a:Luly;

    .line 90
    :goto_4
    invoke-static {v5, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 91
    :cond_8
    iget-object v1, p0, Lulx;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    iput v0, p0, Lulx;->w:I

    goto/16 :goto_0

    .line 63
    :cond_9
    iget-object v1, p0, Lulx;->f:Lulw;

    goto :goto_1

    .line 70
    :cond_a
    iget-object v1, p0, Lulx;->g:Lumb;

    goto :goto_2

    .line 77
    :cond_b
    iget-object v1, p0, Lulx;->h:Lulv;

    goto :goto_3

    .line 89
    :cond_c
    iget-object v1, p0, Lulx;->j:Luly;

    goto :goto_4
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 94
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 278
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 95
    :pswitch_0
    new-instance p0, Lulx;

    invoke-direct {p0}, Lulx;-><init>()V

    .line 277
    :cond_0
    :goto_0
    return-object p0

    .line 96
    :pswitch_1
    sget-object p0, Lulx;->a:Lulx;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 97
    goto :goto_0

    .line 98
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 99
    check-cast v0, Lrwr;

    .line 100
    check-cast p3, Lulx;

    .line 103
    iget v1, p0, Lulx;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 104
    :goto_1
    iget-wide v2, p0, Lulx;->c:J

    .line 106
    iget v4, p3, Lulx;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 107
    :goto_2
    iget-wide v5, p3, Lulx;->c:J

    .line 108
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lulx;->c:J

    .line 111
    iget v1, p0, Lulx;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 112
    :goto_3
    iget v3, p0, Lulx;->d:I

    .line 114
    iget v2, p3, Lulx;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_4

    move v2, v7

    .line 115
    :goto_4
    iget v4, p3, Lulx;->d:I

    .line 116
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lulx;->d:I

    .line 119
    iget v1, p0, Lulx;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 120
    :goto_5
    iget-object v3, p0, Lulx;->e:Ljava/lang/String;

    .line 122
    iget v2, p3, Lulx;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 123
    :goto_6
    iget-object v4, p3, Lulx;->e:Ljava/lang/String;

    .line 124
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lulx;->e:Ljava/lang/String;

    .line 125
    iget-object v1, p0, Lulx;->f:Lulw;

    iget-object v2, p3, Lulx;->f:Lulw;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Lulw;

    iput-object v1, p0, Lulx;->f:Lulw;

    .line 126
    iget-object v1, p0, Lulx;->g:Lumb;

    iget-object v2, p3, Lulx;->g:Lumb;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Lumb;

    iput-object v1, p0, Lulx;->g:Lumb;

    .line 127
    iget-object v1, p0, Lulx;->h:Lulv;

    iget-object v2, p3, Lulx;->h:Lulv;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Lulv;

    iput-object v1, p0, Lulx;->h:Lulv;

    .line 130
    iget v1, p0, Lulx;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 131
    :goto_7
    iget-object v2, p0, Lulx;->i:Ljava/lang/String;

    .line 133
    iget v3, p3, Lulx;->b:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_8

    .line 134
    :goto_8
    iget-object v3, p3, Lulx;->i:Ljava/lang/String;

    .line 135
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lulx;->i:Ljava/lang/String;

    .line 136
    iget-object v1, p0, Lulx;->j:Luly;

    iget-object v2, p3, Lulx;->j:Luly;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Luly;

    iput-object v1, p0, Lulx;->j:Luly;

    .line 137
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 138
    iget v0, p0, Lulx;->b:I

    iget v1, p3, Lulx;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lulx;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 103
    goto/16 :goto_1

    :cond_2
    move v4, v8

    .line 106
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 111
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 114
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 119
    goto :goto_5

    :cond_6
    move v2, v8

    .line 122
    goto :goto_6

    :cond_7
    move v1, v8

    .line 130
    goto :goto_7

    :cond_8
    move v7, v8

    .line 133
    goto :goto_8

    .line 140
    :pswitch_5
    check-cast p2, Lrvq;

    .line 141
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v8

    .line 143
    :cond_9
    :goto_9
    if-nez v3, :cond_10

    .line 144
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 145
    sparse-switch v0, :sswitch_data_0

    .line 150
    and-int/lit8 v2, v0, 0x7

    .line 151
    if-ne v2, v9, :cond_a

    move v0, v8

    .line 161
    :goto_a
    if-nez v0, :cond_9

    move v3, v7

    .line 162
    goto :goto_9

    :sswitch_0
    move v3, v7

    .line 147
    goto :goto_9

    .line 154
    :cond_a
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 155
    sget-object v4, Lryh;->a:Lryh;

    .line 156
    if-ne v2, v4, :cond_b

    .line 158
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 159
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 160
    :cond_b
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 163
    :sswitch_1
    iget v0, p0, Lulx;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lulx;->b:I

    .line 164
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lulx;->c:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 271
    :catchall_0
    move-exception v0

    throw v0

    .line 166
    :sswitch_2
    :try_start_2
    iget v0, p0, Lulx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lulx;->b:I

    .line 167
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lulx;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 268
    :catch_1
    move-exception v0

    .line 269
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 270
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget v2, p0, Lulx;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lulx;->b:I

    .line 171
    iput-object v0, p0, Lulx;->e:Ljava/lang/String;

    goto :goto_9

    .line 174
    :sswitch_4
    iget v0, p0, Lulx;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v2, 0x8

    if-ne v0, v2, :cond_16

    .line 175
    iget-object v2, p0, Lulx;->f:Lulw;

    .line 177
    sget v0, Ljx;->eJ:I

    .line 178
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 179
    check-cast v0, Lrwh;

    .line 181
    invoke-virtual {v0}, Lrwh;->c()V

    .line 182
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 183
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 185
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 187
    :goto_b
    sget-object v0, Lulw;->a:Lulw;

    .line 189
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lulw;

    iput-object v0, p0, Lulx;->f:Lulw;

    .line 190
    if-eqz v2, :cond_c

    .line 191
    iget-object v0, p0, Lulx;->f:Lulw;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 192
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lulw;

    iput-object v0, p0, Lulx;->f:Lulw;

    .line 193
    :cond_c
    iget v0, p0, Lulx;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lulx;->b:I

    goto/16 :goto_9

    .line 196
    :sswitch_5
    iget v0, p0, Lulx;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v2, 0x10

    if-ne v0, v2, :cond_15

    .line 197
    iget-object v2, p0, Lulx;->g:Lumb;

    .line 199
    sget v0, Ljx;->eJ:I

    .line 200
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 201
    check-cast v0, Lrwh;

    .line 203
    invoke-virtual {v0}, Lrwh;->c()V

    .line 204
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 205
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 207
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 209
    :goto_c
    sget-object v0, Lumb;->a:Lumb;

    .line 211
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lumb;

    iput-object v0, p0, Lulx;->g:Lumb;

    .line 212
    if-eqz v2, :cond_d

    .line 213
    iget-object v0, p0, Lulx;->g:Lumb;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 214
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lumb;

    iput-object v0, p0, Lulx;->g:Lumb;

    .line 215
    :cond_d
    iget v0, p0, Lulx;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lulx;->b:I

    goto/16 :goto_9

    .line 218
    :sswitch_6
    iget v0, p0, Lulx;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v2, 0x20

    if-ne v0, v2, :cond_14

    .line 219
    iget-object v2, p0, Lulx;->h:Lulv;

    .line 221
    sget v0, Ljx;->eJ:I

    .line 222
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 223
    check-cast v0, Lrwh;

    .line 225
    invoke-virtual {v0}, Lrwh;->c()V

    .line 226
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 227
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 229
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 231
    :goto_d
    sget-object v0, Lulv;->a:Lulv;

    .line 233
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lulv;

    iput-object v0, p0, Lulx;->h:Lulv;

    .line 234
    if-eqz v2, :cond_e

    .line 235
    iget-object v0, p0, Lulx;->h:Lulv;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 236
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lulv;

    iput-object v0, p0, Lulx;->h:Lulv;

    .line 237
    :cond_e
    iget v0, p0, Lulx;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lulx;->b:I

    goto/16 :goto_9

    .line 239
    :sswitch_7
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 240
    iget v2, p0, Lulx;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lulx;->b:I

    .line 241
    iput-object v0, p0, Lulx;->i:Ljava/lang/String;

    goto/16 :goto_9

    .line 244
    :sswitch_8
    iget v0, p0, Lulx;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_13

    .line 245
    iget-object v2, p0, Lulx;->j:Luly;

    .line 247
    sget v0, Ljx;->eJ:I

    .line 248
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 249
    check-cast v0, Lrwh;

    .line 251
    invoke-virtual {v0}, Lrwh;->c()V

    .line 252
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 253
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 255
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 257
    :goto_e
    sget-object v0, Luly;->a:Luly;

    .line 259
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luly;

    iput-object v0, p0, Lulx;->j:Luly;

    .line 260
    if-eqz v2, :cond_f

    .line 261
    iget-object v0, p0, Lulx;->j:Luly;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 262
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luly;

    iput-object v0, p0, Lulx;->j:Luly;

    .line 263
    :cond_f
    iget v0, p0, Lulx;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lulx;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 272
    :cond_10
    :pswitch_6
    sget-object p0, Lulx;->a:Lulx;

    goto/16 :goto_0

    .line 273
    :pswitch_7
    sget-object v0, Lulx;->k:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Lulx;

    monitor-enter v1

    .line 274
    :try_start_5
    sget-object v0, Lulx;->k:Lrxq;

    if-nez v0, :cond_11

    .line 275
    new-instance v0, Lrvd;

    sget-object v2, Lulx;->a:Lulx;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lulx;->k:Lrxq;

    .line 276
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 277
    :cond_12
    sget-object p0, Lulx;->k:Lrxq;

    goto/16 :goto_0

    .line 276
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v2, v1

    goto :goto_e

    :cond_14
    move-object v2, v1

    goto/16 :goto_d

    :cond_15
    move-object v2, v1

    goto/16 :goto_c

    :cond_16
    move-object v2, v1

    goto/16 :goto_b

    .line 94
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

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    iget v0, p0, Lulx;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    iget-wide v0, p0, Lulx;->c:J

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 8
    :cond_0
    iget v0, p0, Lulx;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 9
    iget v0, p0, Lulx;->d:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 10
    :cond_1
    iget v0, p0, Lulx;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 11
    const/4 v0, 0x3

    .line 12
    iget-object v1, p0, Lulx;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    iget v0, p0, Lulx;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_3

    .line 16
    iget-object v0, p0, Lulx;->f:Lulw;

    if-nez v0, :cond_8

    .line 17
    sget-object v0, Lulw;->a:Lulw;

    .line 19
    :goto_0
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 20
    :cond_3
    iget v0, p0, Lulx;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 21
    const/4 v1, 0x5

    .line 22
    iget-object v0, p0, Lulx;->g:Lumb;

    if-nez v0, :cond_9

    .line 23
    sget-object v0, Lumb;->a:Lumb;

    .line 25
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 26
    :cond_4
    iget v0, p0, Lulx;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 27
    const/4 v1, 0x6

    .line 28
    iget-object v0, p0, Lulx;->h:Lulv;

    if-nez v0, :cond_a

    .line 29
    sget-object v0, Lulv;->a:Lulv;

    .line 31
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 32
    :cond_5
    iget v0, p0, Lulx;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 33
    const/4 v0, 0x7

    .line 34
    iget-object v1, p0, Lulx;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 36
    :cond_6
    iget v0, p0, Lulx;->b:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 38
    iget-object v0, p0, Lulx;->j:Luly;

    if-nez v0, :cond_b

    .line 39
    sget-object v0, Luly;->a:Luly;

    .line 41
    :goto_3
    invoke-virtual {p1, v5, v0}, Lrvu;->a(ILrxk;)V

    .line 42
    :cond_7
    iget-object v0, p0, Lulx;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 43
    return-void

    .line 18
    :cond_8
    iget-object v0, p0, Lulx;->f:Lulw;

    goto :goto_0

    .line 24
    :cond_9
    iget-object v0, p0, Lulx;->g:Lumb;

    goto :goto_1

    .line 30
    :cond_a
    iget-object v0, p0, Lulx;->h:Lulv;

    goto :goto_2

    .line 40
    :cond_b
    iget-object v0, p0, Lulx;->j:Luly;

    goto :goto_3
.end method
