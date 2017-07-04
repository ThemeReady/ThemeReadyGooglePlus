.class public final Ltuq;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltuq;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final i:Ltuq;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltuq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ltut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Ltuq;

    invoke-direct {v0}, Ltuq;-><init>()V

    .line 228
    sput-object v0, Ltuq;->i:Ltuq;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 229
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ltuq;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Ltuq;->h:Lrwy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 28
    iget v0, p0, Ltuq;->w:I

    .line 29
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 57
    :goto_0
    return v0

    .line 31
    :cond_0
    iget v0, p0, Ltuq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    .line 34
    iget-object v0, p0, Ltuq;->b:Ljava/lang/String;

    .line 35
    invoke-static {v3, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 36
    :goto_1
    iget v2, p0, Ltuq;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 37
    iget v2, p0, Ltuq;->c:I

    .line 38
    invoke-static {v4, v2}, Lrvu;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 39
    :cond_1
    iget v2, p0, Ltuq;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 40
    const/4 v2, 0x3

    iget v3, p0, Ltuq;->d:I

    .line 41
    invoke-static {v2, v3}, Lrvu;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 42
    :cond_2
    iget v2, p0, Ltuq;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v3, 0x8

    if-ne v2, v3, :cond_3

    .line 43
    iget v2, p0, Ltuq;->e:I

    .line 44
    invoke-static {v5, v2}, Lrvu;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 45
    :cond_3
    iget v2, p0, Ltuq;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 46
    const/4 v2, 0x5

    iget-wide v4, p0, Ltuq;->f:J

    .line 47
    invoke-static {v2, v4, v5}, Lrvu;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    .line 48
    :cond_4
    iget v2, p0, Ltuq;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_5

    .line 49
    const/4 v2, 0x6

    iget-wide v4, p0, Ltuq;->g:J

    .line 50
    invoke-static {v2, v4, v5}, Lrvu;->d(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    move v2, v0

    .line 51
    :goto_2
    iget-object v0, p0, Ltuq;->h:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 52
    const/4 v3, 0x7

    iget-object v0, p0, Ltuq;->h:Lrwy;

    .line 53
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 54
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 55
    :cond_6
    iget-object v0, p0, Ltuq;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 56
    iput v0, p0, Ltuq;->w:I

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v5, 0x10

    const/4 v6, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 58
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 59
    :pswitch_0
    new-instance p0, Ltuq;

    invoke-direct {p0}, Ltuq;-><init>()V

    .line 225
    :cond_0
    :goto_0
    return-object p0

    .line 60
    :pswitch_1
    sget-object p0, Ltuq;->i:Ltuq;

    goto :goto_0

    .line 61
    :pswitch_2
    iget-object v0, p0, Ltuq;->h:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 62
    const/4 p0, 0x0

    goto :goto_0

    .line 63
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 64
    check-cast v0, Lrwr;

    .line 65
    check-cast p3, Ltuq;

    .line 68
    iget v1, p0, Ltuq;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 69
    :goto_1
    iget-object v3, p0, Ltuq;->b:Ljava/lang/String;

    .line 71
    iget v2, p3, Ltuq;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 72
    :goto_2
    iget-object v4, p3, Ltuq;->b:Ljava/lang/String;

    .line 73
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Ltuq;->b:Ljava/lang/String;

    .line 75
    iget v1, p0, Ltuq;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 76
    :goto_3
    iget v3, p0, Ltuq;->c:I

    .line 78
    iget v2, p3, Ltuq;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v9, :cond_4

    move v2, v7

    .line 79
    :goto_4
    iget v4, p3, Ltuq;->c:I

    .line 80
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltuq;->c:I

    .line 82
    iget v1, p0, Ltuq;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v6, :cond_5

    move v1, v7

    .line 83
    :goto_5
    iget v3, p0, Ltuq;->d:I

    .line 85
    iget v2, p3, Ltuq;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v6, :cond_6

    move v2, v7

    .line 86
    :goto_6
    iget v4, p3, Ltuq;->d:I

    .line 87
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltuq;->d:I

    .line 90
    iget v1, p0, Ltuq;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_7

    move v1, v7

    .line 91
    :goto_7
    iget v3, p0, Ltuq;->e:I

    .line 93
    iget v2, p3, Ltuq;->a:I

    and-int/lit8 v2, v2, 0x8

    const/16 v4, 0x8

    if-ne v2, v4, :cond_8

    move v2, v7

    .line 94
    :goto_8
    iget v4, p3, Ltuq;->e:I

    .line 95
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltuq;->e:I

    .line 98
    iget v1, p0, Ltuq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v5, :cond_9

    move v1, v7

    .line 99
    :goto_9
    iget-wide v2, p0, Ltuq;->f:J

    .line 101
    iget v4, p3, Ltuq;->a:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    .line 102
    :goto_a
    iget-wide v5, p3, Ltuq;->f:J

    .line 103
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltuq;->f:J

    .line 106
    iget v1, p0, Ltuq;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 107
    :goto_b
    iget-wide v2, p0, Ltuq;->g:J

    .line 109
    iget v4, p3, Ltuq;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    move v4, v7

    .line 110
    :goto_c
    iget-wide v5, p3, Ltuq;->g:J

    .line 111
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltuq;->g:J

    .line 112
    iget-object v1, p0, Ltuq;->h:Lrwy;

    iget-object v2, p3, Ltuq;->h:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Ltuq;->h:Lrwy;

    .line 113
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 114
    iget v0, p0, Ltuq;->a:I

    iget v1, p3, Ltuq;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltuq;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 68
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 71
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 75
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 78
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 82
    goto/16 :goto_5

    :cond_6
    move v2, v8

    .line 85
    goto :goto_6

    :cond_7
    move v1, v8

    .line 90
    goto :goto_7

    :cond_8
    move v2, v8

    .line 93
    goto :goto_8

    :cond_9
    move v1, v8

    .line 98
    goto :goto_9

    :cond_a
    move v4, v8

    .line 101
    goto :goto_a

    :cond_b
    move v1, v8

    .line 106
    goto :goto_b

    :cond_c
    move v4, v8

    .line 109
    goto :goto_c

    .line 116
    :pswitch_5
    check-cast p2, Lrvq;

    .line 117
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v8

    .line 119
    :cond_d
    :goto_d
    if-nez v1, :cond_18

    .line 120
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 121
    sparse-switch v0, :sswitch_data_0

    .line 126
    and-int/lit8 v2, v0, 0x7

    .line 127
    if-ne v2, v6, :cond_e

    move v0, v8

    .line 137
    :goto_e
    if-nez v0, :cond_d

    move v1, v7

    .line 138
    goto :goto_d

    :sswitch_0
    move v1, v7

    .line 123
    goto :goto_d

    .line 130
    :cond_e
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 131
    sget-object v3, Lryh;->a:Lryh;

    .line 132
    if-ne v2, v3, :cond_f

    .line 134
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 135
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 136
    :cond_f
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 139
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget v2, p0, Ltuq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ltuq;->a:I

    .line 141
    iput-object v0, p0, Ltuq;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 214
    :catch_0
    move-exception v0

    .line 215
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 219
    :catchall_0
    move-exception v0

    throw v0

    .line 143
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 144
    invoke-static {v0}, Ltur;->a(I)Ltur;

    move-result-object v2

    .line 145
    if-nez v2, :cond_12

    .line 148
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 149
    sget-object v3, Lryh;->a:Lryh;

    .line 150
    if-ne v2, v3, :cond_10

    .line 152
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 153
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 154
    :cond_10
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 156
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_11

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 216
    :catch_1
    move-exception v0

    .line 217
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 218
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    :cond_11
    const/16 v3, 0x10

    .line 162
    int-to-long v4, v0

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_d

    .line 164
    :cond_12
    iget v2, p0, Ltuq;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ltuq;->a:I

    .line 165
    iput v0, p0, Ltuq;->c:I

    goto/16 :goto_d

    .line 167
    :sswitch_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 168
    invoke-static {v0}, Ltuw;->a(I)Ltuw;

    move-result-object v2

    .line 169
    if-nez v2, :cond_15

    .line 172
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 173
    sget-object v3, Lryh;->a:Lryh;

    .line 174
    if-ne v2, v3, :cond_13

    .line 176
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 177
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 178
    :cond_13
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 180
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_14

    .line 181
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 185
    :cond_14
    const/16 v3, 0x18

    .line 186
    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_d

    .line 188
    :cond_15
    iget v2, p0, Ltuq;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ltuq;->a:I

    .line 189
    iput v0, p0, Ltuq;->d:I

    goto/16 :goto_d

    .line 191
    :sswitch_4
    iget v0, p0, Ltuq;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltuq;->a:I

    .line 192
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltuq;->e:I

    goto/16 :goto_d

    .line 194
    :sswitch_5
    iget v0, p0, Ltuq;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltuq;->a:I

    .line 195
    invoke-virtual {p2}, Lrvq;->d()J

    move-result-wide v2

    iput-wide v2, p0, Ltuq;->f:J

    goto/16 :goto_d

    .line 197
    :sswitch_6
    iget v0, p0, Ltuq;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ltuq;->a:I

    .line 198
    invoke-virtual {p2}, Lrvq;->d()J

    move-result-wide v2

    iput-wide v2, p0, Ltuq;->g:J

    goto/16 :goto_d

    .line 200
    :sswitch_7
    iget-object v0, p0, Ltuq;->h:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_16

    .line 201
    iget-object v2, p0, Ltuq;->h:Lrwy;

    .line 203
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 205
    if-nez v0, :cond_17

    const/16 v0, 0xa

    .line 206
    :goto_f
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 207
    iput-object v0, p0, Ltuq;->h:Lrwy;

    .line 208
    :cond_16
    iget-object v2, p0, Ltuq;->h:Lrwy;

    .line 209
    sget-object v0, Ltut;->a:Ltut;

    .line 211
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltut;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 205
    :cond_17
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 220
    :cond_18
    :pswitch_6
    sget-object p0, Ltuq;->i:Ltuq;

    goto/16 :goto_0

    .line 221
    :pswitch_7
    sget-object v0, Ltuq;->j:Lrxq;

    if-nez v0, :cond_1a

    const-class v1, Ltuq;

    monitor-enter v1

    .line 222
    :try_start_5
    sget-object v0, Ltuq;->j:Lrxq;

    if-nez v0, :cond_19

    .line 223
    new-instance v0, Lrvd;

    sget-object v2, Ltuq;->i:Ltuq;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltuq;->j:Lrxq;

    .line 224
    :cond_19
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :cond_1a
    sget-object p0, Ltuq;->j:Lrxq;

    goto/16 :goto_0

    .line 224
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 58
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

    .line 121
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    iget v0, p0, Ltuq;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Ltuq;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Ltuq;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget v0, p0, Ltuq;->c:I

    .line 13
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 14
    :cond_1
    iget v0, p0, Ltuq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Ltuq;->d:I

    .line 16
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Ltuq;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 18
    iget v0, p0, Ltuq;->e:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 19
    :cond_3
    iget v0, p0, Ltuq;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-wide v2, p0, Ltuq;->f:J

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 21
    :cond_4
    iget v0, p0, Ltuq;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-wide v2, p0, Ltuq;->g:J

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 23
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltuq;->h:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 24
    const/4 v2, 0x7

    iget-object v0, p0, Ltuq;->h:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 26
    :cond_6
    iget-object v0, p0, Ltuq;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 27
    return-void
.end method
