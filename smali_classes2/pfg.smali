.class public final Lpfg;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lpfg;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lpfg;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lpfg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 189
    new-instance v0, Lpfg;

    invoke-direct {v0}, Lpfg;-><init>()V

    .line 190
    sput-object v0, Lpfg;->a:Lpfg;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 191
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lpfg;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lpfg;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lpfg;->e:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lpfg;->f:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lpfg;->g:Ljava/lang/String;

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lpfg;->h:Ljava/lang/String;

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

    .line 35
    iget v0, p0, Lpfg;->w:I

    .line 36
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    :goto_0
    return v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    iget v1, p0, Lpfg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 41
    iget-object v0, p0, Lpfg;->c:Ljava/lang/String;

    .line 42
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 43
    :cond_1
    iget v1, p0, Lpfg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 46
    iget-object v1, p0, Lpfg;->d:Ljava/lang/String;

    .line 47
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_2
    iget v1, p0, Lpfg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 49
    const/4 v1, 0x3

    .line 51
    iget-object v2, p0, Lpfg;->e:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_3
    iget v1, p0, Lpfg;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 56
    iget-object v1, p0, Lpfg;->f:Ljava/lang/String;

    .line 57
    invoke-static {v4, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_4
    iget v1, p0, Lpfg;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 59
    const/4 v1, 0x5

    .line 61
    iget-object v2, p0, Lpfg;->g:Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 63
    :cond_5
    iget v1, p0, Lpfg;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 64
    const/4 v1, 0x6

    .line 66
    iget-object v2, p0, Lpfg;->h:Ljava/lang/String;

    .line 67
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_6
    iget-object v1, p0, Lpfg;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 69
    iput v0, p0, Lpfg;->w:I

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

    .line 71
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 72
    :pswitch_0
    new-instance p0, Lpfg;

    invoke-direct {p0}, Lpfg;-><init>()V

    .line 187
    :cond_0
    :goto_0
    return-object p0

    .line 73
    :pswitch_1
    sget-object p0, Lpfg;->a:Lpfg;

    goto :goto_0

    .line 74
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 75
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Lrwr;

    .line 77
    check-cast p3, Lpfg;

    .line 80
    iget v0, p0, Lpfg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 81
    :goto_1
    iget-object v4, p0, Lpfg;->c:Ljava/lang/String;

    .line 83
    iget v3, p3, Lpfg;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 84
    :goto_2
    iget-object v5, p3, Lpfg;->c:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfg;->c:Ljava/lang/String;

    .line 88
    iget v0, p0, Lpfg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 89
    :goto_3
    iget-object v4, p0, Lpfg;->d:Ljava/lang/String;

    .line 91
    iget v3, p3, Lpfg;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 92
    :goto_4
    iget-object v5, p3, Lpfg;->d:Ljava/lang/String;

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfg;->d:Ljava/lang/String;

    .line 96
    iget v0, p0, Lpfg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 97
    :goto_5
    iget-object v4, p0, Lpfg;->e:Ljava/lang/String;

    .line 99
    iget v3, p3, Lpfg;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 100
    :goto_6
    iget-object v5, p3, Lpfg;->e:Ljava/lang/String;

    .line 101
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfg;->e:Ljava/lang/String;

    .line 104
    iget v0, p0, Lpfg;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 105
    :goto_7
    iget-object v4, p0, Lpfg;->f:Ljava/lang/String;

    .line 107
    iget v3, p3, Lpfg;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 108
    :goto_8
    iget-object v5, p3, Lpfg;->f:Ljava/lang/String;

    .line 109
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfg;->f:Ljava/lang/String;

    .line 112
    iget v0, p0, Lpfg;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 113
    :goto_9
    iget-object v4, p0, Lpfg;->g:Ljava/lang/String;

    .line 115
    iget v3, p3, Lpfg;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 116
    :goto_a
    iget-object v5, p3, Lpfg;->g:Ljava/lang/String;

    .line 117
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfg;->g:Ljava/lang/String;

    .line 120
    iget v0, p0, Lpfg;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_b

    move v0, v1

    .line 121
    :goto_b
    iget-object v3, p0, Lpfg;->h:Ljava/lang/String;

    .line 123
    iget v4, p3, Lpfg;->b:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_c

    .line 124
    :goto_c
    iget-object v2, p3, Lpfg;->h:Ljava/lang/String;

    .line 125
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfg;->h:Ljava/lang/String;

    .line 126
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 127
    iget v0, p0, Lpfg;->b:I

    iget v1, p3, Lpfg;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpfg;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 80
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 83
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 88
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 91
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 96
    goto :goto_5

    :cond_6
    move v3, v2

    .line 99
    goto :goto_6

    :cond_7
    move v0, v2

    .line 104
    goto :goto_7

    :cond_8
    move v3, v2

    .line 107
    goto :goto_8

    :cond_9
    move v0, v2

    .line 112
    goto :goto_9

    :cond_a
    move v3, v2

    .line 115
    goto :goto_a

    :cond_b
    move v0, v2

    .line 120
    goto :goto_b

    :cond_c
    move v1, v2

    .line 123
    goto :goto_c

    .line 129
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 131
    :cond_d
    :goto_d
    if-nez v3, :cond_10

    .line 132
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 133
    sparse-switch v0, :sswitch_data_0

    .line 138
    and-int/lit8 v4, v0, 0x7

    .line 139
    if-ne v4, v6, :cond_e

    move v0, v2

    .line 149
    :goto_e
    if-nez v0, :cond_d

    move v3, v1

    .line 150
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 135
    goto :goto_d

    .line 142
    :cond_e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 143
    sget-object v5, Lryh;->a:Lryh;

    .line 144
    if-ne v4, v5, :cond_f

    .line 146
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 147
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 148
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 151
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget v4, p0, Lpfg;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lpfg;->b:I

    .line 153
    iput-object v0, p0, Lpfg;->c:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 176
    :catch_0
    move-exception v0

    .line 177
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    :catchall_0
    move-exception v0

    throw v0

    .line 155
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 156
    iget v4, p0, Lpfg;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lpfg;->b:I

    .line 157
    iput-object v0, p0, Lpfg;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 178
    :catch_1
    move-exception v0

    .line 179
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 180
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 159
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget v4, p0, Lpfg;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lpfg;->b:I

    .line 161
    iput-object v0, p0, Lpfg;->e:Ljava/lang/String;

    goto :goto_d

    .line 163
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget v4, p0, Lpfg;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lpfg;->b:I

    .line 165
    iput-object v0, p0, Lpfg;->f:Ljava/lang/String;

    goto :goto_d

    .line 167
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 168
    iget v4, p0, Lpfg;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lpfg;->b:I

    .line 169
    iput-object v0, p0, Lpfg;->g:Ljava/lang/String;

    goto/16 :goto_d

    .line 171
    :sswitch_6
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 172
    iget v4, p0, Lpfg;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lpfg;->b:I

    .line 173
    iput-object v0, p0, Lpfg;->h:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 182
    :cond_10
    :pswitch_6
    sget-object p0, Lpfg;->a:Lpfg;

    goto/16 :goto_0

    .line 183
    :pswitch_7
    sget-object v0, Lpfg;->i:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Lpfg;

    monitor-enter v1

    .line 184
    :try_start_5
    sget-object v0, Lpfg;->i:Lrxq;

    if-nez v0, :cond_11

    .line 185
    new-instance v0, Lrvd;

    sget-object v2, Lpfg;->a:Lpfg;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lpfg;->i:Lrxq;

    .line 186
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :cond_12
    sget-object p0, Lpfg;->i:Lrxq;

    goto/16 :goto_0

    .line 186
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

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

    .line 133
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 9
    iget v0, p0, Lpfg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lpfg;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_0
    iget v0, p0, Lpfg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Lpfg;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_1
    iget v0, p0, Lpfg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 18
    const/4 v0, 0x3

    .line 19
    iget-object v1, p0, Lpfg;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 21
    :cond_2
    iget v0, p0, Lpfg;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Lpfg;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lpfg;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v1, p0, Lpfg;->g:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 29
    :cond_4
    iget v0, p0, Lpfg;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v0, 0x6

    .line 31
    iget-object v1, p0, Lpfg;->h:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 33
    :cond_5
    iget-object v0, p0, Lpfg;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 34
    return-void
.end method
