.class public final Lpii;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lpii;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final i:Lpii;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lpii;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 205
    new-instance v0, Lpii;

    invoke-direct {v0}, Lpii;-><init>()V

    .line 206
    sput-object v0, Lpii;->i:Lpii;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 207
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lpii;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lpii;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lpii;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lpii;->e:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lpii;->g:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lpii;->h:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 37
    iget v0, p0, Lpii;->w:I

    .line 38
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 75
    :goto_0
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    iget v1, p0, Lpii;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 43
    iget-object v0, p0, Lpii;->b:Ljava/lang/String;

    .line 44
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 45
    :cond_1
    iget v1, p0, Lpii;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 48
    iget-object v1, p0, Lpii;->c:Ljava/lang/String;

    .line 49
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_2
    iget v1, p0, Lpii;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 51
    const/4 v1, 0x3

    .line 53
    iget-object v2, p0, Lpii;->d:Ljava/lang/String;

    .line 54
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_3
    iget v1, p0, Lpii;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 58
    iget-object v1, p0, Lpii;->e:Ljava/lang/String;

    .line 59
    invoke-static {v4, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 60
    :cond_4
    iget v1, p0, Lpii;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 61
    const/4 v1, 0x5

    iget-boolean v2, p0, Lpii;->f:Z

    .line 62
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lpii;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 64
    const/4 v1, 0x6

    .line 66
    iget-object v2, p0, Lpii;->g:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget v1, p0, Lpii;->a:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 69
    const/4 v1, 0x7

    .line 71
    iget-object v2, p0, Lpii;->h:Ljava/lang/String;

    .line 72
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 73
    :cond_7
    iget-object v1, p0, Lpii;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 74
    iput v0, p0, Lpii;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 77
    :pswitch_0
    new-instance p0, Lpii;

    invoke-direct {p0}, Lpii;-><init>()V

    .line 203
    :cond_0
    :goto_0
    return-object p0

    .line 78
    :pswitch_1
    sget-object p0, Lpii;->i:Lpii;

    goto :goto_0

    .line 79
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 80
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 81
    :pswitch_4
    check-cast p2, Lrwr;

    .line 82
    check-cast p3, Lpii;

    .line 85
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 86
    :goto_1
    iget-object v4, p0, Lpii;->b:Ljava/lang/String;

    .line 88
    iget v3, p3, Lpii;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 89
    :goto_2
    iget-object v5, p3, Lpii;->b:Ljava/lang/String;

    .line 90
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpii;->b:Ljava/lang/String;

    .line 93
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 94
    :goto_3
    iget-object v4, p0, Lpii;->c:Ljava/lang/String;

    .line 96
    iget v3, p3, Lpii;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 97
    :goto_4
    iget-object v5, p3, Lpii;->c:Ljava/lang/String;

    .line 98
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpii;->c:Ljava/lang/String;

    .line 101
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 102
    :goto_5
    iget-object v4, p0, Lpii;->d:Ljava/lang/String;

    .line 104
    iget v3, p3, Lpii;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 105
    :goto_6
    iget-object v5, p3, Lpii;->d:Ljava/lang/String;

    .line 106
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpii;->d:Ljava/lang/String;

    .line 109
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 110
    :goto_7
    iget-object v4, p0, Lpii;->e:Ljava/lang/String;

    .line 112
    iget v3, p3, Lpii;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 113
    :goto_8
    iget-object v5, p3, Lpii;->e:Ljava/lang/String;

    .line 114
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpii;->e:Ljava/lang/String;

    .line 117
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 118
    :goto_9
    iget-boolean v4, p0, Lpii;->f:Z

    .line 120
    iget v3, p3, Lpii;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 121
    :goto_a
    iget-boolean v5, p3, Lpii;->f:Z

    .line 122
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lpii;->f:Z

    .line 125
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 126
    :goto_b
    iget-object v4, p0, Lpii;->g:Ljava/lang/String;

    .line 128
    iget v3, p3, Lpii;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v5, 0x20

    if-ne v3, v5, :cond_c

    move v3, v1

    .line 129
    :goto_c
    iget-object v5, p3, Lpii;->g:Ljava/lang/String;

    .line 130
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpii;->g:Ljava/lang/String;

    .line 133
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_d

    move v0, v1

    .line 134
    :goto_d
    iget-object v3, p0, Lpii;->h:Ljava/lang/String;

    .line 136
    iget v4, p3, Lpii;->a:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_e

    .line 137
    :goto_e
    iget-object v2, p3, Lpii;->h:Ljava/lang/String;

    .line 138
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpii;->h:Ljava/lang/String;

    .line 139
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 140
    iget v0, p0, Lpii;->a:I

    iget v1, p3, Lpii;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lpii;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 85
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 88
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 93
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 96
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 101
    goto/16 :goto_5

    :cond_6
    move v3, v2

    .line 104
    goto/16 :goto_6

    :cond_7
    move v0, v2

    .line 109
    goto/16 :goto_7

    :cond_8
    move v3, v2

    .line 112
    goto :goto_8

    :cond_9
    move v0, v2

    .line 117
    goto :goto_9

    :cond_a
    move v3, v2

    .line 120
    goto :goto_a

    :cond_b
    move v0, v2

    .line 125
    goto :goto_b

    :cond_c
    move v3, v2

    .line 128
    goto :goto_c

    :cond_d
    move v0, v2

    .line 133
    goto :goto_d

    :cond_e
    move v1, v2

    .line 136
    goto :goto_e

    .line 142
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 144
    :cond_f
    :goto_f
    if-nez v3, :cond_12

    .line 145
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 146
    sparse-switch v0, :sswitch_data_0

    .line 151
    and-int/lit8 v4, v0, 0x7

    .line 152
    if-ne v4, v6, :cond_10

    move v0, v2

    .line 162
    :goto_10
    if-nez v0, :cond_f

    move v3, v1

    .line 163
    goto :goto_f

    :sswitch_0
    move v3, v1

    .line 148
    goto :goto_f

    .line 155
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 156
    sget-object v5, Lryh;->a:Lryh;

    .line 157
    if-ne v4, v5, :cond_11

    .line 159
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 160
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 161
    :cond_11
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_10

    .line 164
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 165
    iget v4, p0, Lpii;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lpii;->a:I

    .line 166
    iput-object v0, p0, Lpii;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_f

    .line 192
    :catch_0
    move-exception v0

    .line 193
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    :catchall_0
    move-exception v0

    throw v0

    .line 168
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget v4, p0, Lpii;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lpii;->a:I

    .line 170
    iput-object v0, p0, Lpii;->c:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_f

    .line 194
    :catch_1
    move-exception v0

    .line 195
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 196
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 172
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 173
    iget v4, p0, Lpii;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lpii;->a:I

    .line 174
    iput-object v0, p0, Lpii;->d:Ljava/lang/String;

    goto :goto_f

    .line 176
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget v4, p0, Lpii;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lpii;->a:I

    .line 178
    iput-object v0, p0, Lpii;->e:Ljava/lang/String;

    goto :goto_f

    .line 180
    :sswitch_5
    iget v0, p0, Lpii;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpii;->a:I

    .line 181
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lpii;->f:Z

    goto/16 :goto_f

    .line 183
    :sswitch_6
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 184
    iget v4, p0, Lpii;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lpii;->a:I

    .line 185
    iput-object v0, p0, Lpii;->g:Ljava/lang/String;

    goto/16 :goto_f

    .line 187
    :sswitch_7
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget v4, p0, Lpii;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lpii;->a:I

    .line 189
    iput-object v0, p0, Lpii;->h:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_f

    .line 198
    :cond_12
    :pswitch_6
    sget-object p0, Lpii;->i:Lpii;

    goto/16 :goto_0

    .line 199
    :pswitch_7
    sget-object v0, Lpii;->j:Lrxq;

    if-nez v0, :cond_14

    const-class v1, Lpii;

    monitor-enter v1

    .line 200
    :try_start_5
    sget-object v0, Lpii;->j:Lrxq;

    if-nez v0, :cond_13

    .line 201
    new-instance v0, Lrvd;

    sget-object v2, Lpii;->i:Lpii;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lpii;->j:Lrxq;

    .line 202
    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 203
    :cond_14
    sget-object p0, Lpii;->j:Lrxq;

    goto/16 :goto_0

    .line 202
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 76
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

    .line 146
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lpii;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lpii;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lpii;->d:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Lpii;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x5

    iget-boolean v1, p0, Lpii;->f:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 27
    :cond_4
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 28
    const/4 v0, 0x6

    .line 29
    iget-object v1, p0, Lpii;->g:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 31
    :cond_5
    iget v0, p0, Lpii;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 32
    const/4 v0, 0x7

    .line 33
    iget-object v1, p0, Lpii;->h:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget-object v0, p0, Lpii;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 36
    return-void
.end method
