.class public final Loyh;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Loyh;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Loyh;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Loyh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lrww;

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 227
    new-instance v0, Loyi;

    invoke-direct {v0}, Loyi;-><init>()V

    .line 228
    new-instance v0, Loyh;

    invoke-direct {v0}, Loyh;-><init>()V

    .line 229
    sput-object v0, Loyh;->a:Loyh;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 230
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/16 v0, 0x12

    iput v0, p0, Loyh;->c:I

    .line 4
    sget-object v0, Lrws;->b:Lrws;

    .line 5
    iput-object v0, p0, Loyh;->d:Lrww;

    .line 6
    iput-boolean v1, p0, Loyh;->e:Z

    .line 7
    iput-boolean v1, p0, Loyh;->f:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 24
    iget v1, p0, Loyh;->w:I

    .line 25
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 47
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Loyh;->d:Lrww;

    invoke-interface {v2}, Lrww;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 28
    iget-object v2, p0, Loyh;->d:Lrww;

    .line 29
    invoke-interface {v2, v0}, Lrww;->b(I)I

    move-result v2

    invoke-static {v2}, Lrvu;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 32
    iget-object v1, p0, Loyh;->d:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 33
    iget v1, p0, Loyh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 34
    iget-boolean v1, p0, Loyh;->e:Z

    .line 35
    invoke-static {v3, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Loyh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 37
    const/4 v1, 0x3

    iget-boolean v2, p0, Loyh;->f:Z

    .line 38
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Loyh;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 40
    iget v1, p0, Loyh;->c:I

    .line 41
    invoke-static {v4, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_4
    iget v1, p0, Loyh;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 43
    const/4 v1, 0x5

    iget-boolean v2, p0, Loyh;->g:Z

    .line 44
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_5
    iget-object v1, p0, Loyh;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Loyh;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v7, 0x2

    const/4 v10, 0x4

    const/16 v6, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 226
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Loyh;

    invoke-direct {p0}, Loyh;-><init>()V

    .line 225
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Loyh;->a:Loyh;

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object v0, p0, Loyh;->d:Lrww;

    invoke-interface {v0}, Lrww;->b()V

    .line 52
    const/4 p0, 0x0

    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[F)V

    goto :goto_0

    .line 54
    :pswitch_4
    check-cast p2, Lrwr;

    .line 55
    check-cast p3, Loyh;

    .line 57
    iget v0, p0, Loyh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 58
    :goto_1
    iget v4, p0, Loyh;->c:I

    .line 60
    iget v3, p3, Loyh;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 61
    :goto_2
    iget v5, p3, Loyh;->c:I

    .line 62
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loyh;->c:I

    .line 63
    iget-object v0, p0, Loyh;->d:Lrww;

    iget-object v3, p3, Loyh;->d:Lrww;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Loyh;->d:Lrww;

    .line 66
    iget v0, p0, Loyh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 67
    :goto_3
    iget-boolean v4, p0, Loyh;->e:Z

    .line 69
    iget v3, p3, Loyh;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 70
    :goto_4
    iget-boolean v5, p3, Loyh;->e:Z

    .line 71
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loyh;->e:Z

    .line 74
    iget v0, p0, Loyh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 75
    :goto_5
    iget-boolean v4, p0, Loyh;->f:Z

    .line 77
    iget v3, p3, Loyh;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 78
    :goto_6
    iget-boolean v5, p3, Loyh;->f:Z

    .line 79
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loyh;->f:Z

    .line 82
    iget v0, p0, Loyh;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 83
    :goto_7
    iget-boolean v3, p0, Loyh;->g:Z

    .line 85
    iget v4, p3, Loyh;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_8

    .line 86
    :goto_8
    iget-boolean v2, p3, Loyh;->g:Z

    .line 87
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loyh;->g:Z

    .line 88
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 89
    iget v0, p0, Loyh;->b:I

    iget v1, p3, Loyh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Loyh;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 57
    goto :goto_1

    :cond_2
    move v3, v2

    .line 60
    goto :goto_2

    :cond_3
    move v0, v2

    .line 66
    goto :goto_3

    :cond_4
    move v3, v2

    .line 69
    goto :goto_4

    :cond_5
    move v0, v2

    .line 74
    goto :goto_5

    :cond_6
    move v3, v2

    .line 77
    goto :goto_6

    :cond_7
    move v0, v2

    .line 82
    goto :goto_7

    :cond_8
    move v1, v2

    .line 85
    goto :goto_8

    .line 91
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 93
    :cond_9
    :goto_9
    if-nez v3, :cond_1a

    .line 94
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 95
    sparse-switch v0, :sswitch_data_0

    .line 100
    and-int/lit8 v4, v0, 0x7

    .line 101
    if-ne v4, v10, :cond_a

    move v0, v2

    .line 111
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 112
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 97
    goto :goto_9

    .line 104
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 105
    sget-object v5, Lryh;->a:Lryh;

    .line 106
    if-ne v4, v5, :cond_b

    .line 108
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 109
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 110
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 113
    :sswitch_1
    iget-object v0, p0, Loyh;->d:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_c

    .line 114
    iget-object v4, p0, Loyh;->d:Lrww;

    .line 116
    invoke-interface {v4}, Lrww;->size()I

    move-result v0

    .line 118
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 119
    :goto_b
    invoke-interface {v4, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 120
    iput-object v0, p0, Loyh;->d:Lrww;

    .line 121
    :cond_c
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 122
    invoke-static {v0}, Lpfm;->a(I)Lpfm;

    move-result-object v4

    .line 123
    if-nez v4, :cond_10

    .line 126
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 127
    sget-object v5, Lryh;->a:Lryh;

    .line 128
    if-ne v4, v5, :cond_d

    .line 130
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 131
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 132
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 134
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_f

    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 118
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 139
    :cond_f
    const/16 v5, 0x8

    .line 140
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

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

    .line 142
    :cond_10
    :try_start_4
    iget-object v4, p0, Loyh;->d:Lrww;

    invoke-interface {v4, v0}, Lrww;->c(I)V

    goto/16 :goto_9

    .line 144
    :sswitch_2
    iget-object v0, p0, Loyh;->d:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 145
    iget-object v4, p0, Loyh;->d:Lrww;

    .line 147
    invoke-interface {v4}, Lrww;->size()I

    move-result v0

    .line 149
    if-nez v0, :cond_13

    const/16 v0, 0xa

    .line 150
    :goto_c
    invoke-interface {v4, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 151
    iput-object v0, p0, Loyh;->d:Lrww;

    .line 152
    :cond_11
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 153
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 154
    :goto_d
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v4

    if-lez v4, :cond_16

    .line 155
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v4

    .line 156
    invoke-static {v4}, Lpfm;->a(I)Lpfm;

    move-result-object v5

    .line 157
    if-nez v5, :cond_15

    .line 160
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 161
    sget-object v6, Lryh;->a:Lryh;

    .line 162
    if-ne v5, v6, :cond_12

    .line 164
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 165
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 166
    :cond_12
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 168
    iget-boolean v6, v5, Lryh;->e:Z

    if-nez v6, :cond_14

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 149
    :cond_13
    shl-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 173
    :cond_14
    const/16 v6, 0x8

    .line 174
    int-to-long v8, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_d

    .line 176
    :cond_15
    iget-object v5, p0, Loyh;->d:Lrww;

    invoke-interface {v5, v4}, Lrww;->c(I)V

    goto :goto_d

    .line 178
    :cond_16
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    goto/16 :goto_9

    .line 180
    :sswitch_3
    iget v0, p0, Loyh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loyh;->b:I

    .line 181
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Loyh;->e:Z

    goto/16 :goto_9

    .line 183
    :sswitch_4
    iget v0, p0, Loyh;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Loyh;->b:I

    .line 184
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Loyh;->f:Z

    goto/16 :goto_9

    .line 186
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 187
    invoke-static {v0}, Loyf;->a(I)Loyf;

    move-result-object v4

    .line 188
    if-nez v4, :cond_19

    .line 191
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 192
    sget-object v5, Lryh;->a:Lryh;

    .line 193
    if-ne v4, v5, :cond_17

    .line 195
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 196
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 197
    :cond_17
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 199
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_18

    .line 200
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 204
    :cond_18
    const/16 v5, 0x20

    .line 205
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 207
    :cond_19
    iget v4, p0, Loyh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Loyh;->b:I

    .line 208
    iput v0, p0, Loyh;->c:I

    goto/16 :goto_9

    .line 210
    :sswitch_6
    iget v0, p0, Loyh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Loyh;->b:I

    .line 211
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Loyh;->g:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 220
    :cond_1a
    :pswitch_6
    sget-object p0, Loyh;->a:Loyh;

    goto/16 :goto_0

    .line 221
    :pswitch_7
    sget-object v0, Loyh;->h:Lrxq;

    if-nez v0, :cond_1c

    const-class v1, Loyh;

    monitor-enter v1

    .line 222
    :try_start_5
    sget-object v0, Loyh;->h:Lrxq;

    if-nez v0, :cond_1b

    .line 223
    new-instance v0, Lrvd;

    sget-object v2, Loyh;->a:Loyh;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Loyh;->h:Lrxq;

    .line 224
    :cond_1b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 225
    :cond_1c
    sget-object p0, Loyh;->h:Lrxq;

    goto/16 :goto_0

    .line 224
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 48
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

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
        0x18 -> :sswitch_4
        0x20 -> :sswitch_5
        0x28 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Loyh;->d:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Loyh;->d:Lrww;

    invoke-interface {v1, v0}, Lrww;->b(I)I

    move-result v1

    .line 11
    invoke-virtual {p1, v2, v1}, Lrvu;->b(II)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    iget v0, p0, Loyh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 14
    iget-boolean v0, p0, Loyh;->e:Z

    invoke-virtual {p1, v3, v0}, Lrvu;->a(IZ)V

    .line 15
    :cond_1
    iget v0, p0, Loyh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-boolean v1, p0, Loyh;->f:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 17
    :cond_2
    iget v0, p0, Loyh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_3

    .line 18
    iget v0, p0, Loyh;->c:I

    .line 19
    invoke-virtual {p1, v4, v0}, Lrvu;->b(II)V

    .line 20
    :cond_3
    iget v0, p0, Loyh;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 21
    const/4 v0, 0x5

    iget-boolean v1, p0, Loyh;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 22
    :cond_4
    iget-object v0, p0, Loyh;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 23
    return-void
.end method
