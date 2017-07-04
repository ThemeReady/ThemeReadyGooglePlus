.class public final Lqzn;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lqzn;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Lqzn;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lqzn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lqzn;

    invoke-direct {v0}, Lqzn;-><init>()V

    .line 171
    sput-object v0, Lqzn;->e:Lqzn;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 172
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqzn;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqzn;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    .line 22
    iget v0, p0, Lqzn;->w:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lqzn;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    iget v0, p0, Lqzn;->b:I

    .line 27
    invoke-static {v3, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Lqzn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lqzn;->f:I

    .line 30
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lqzn;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 34
    iget-object v1, p0, Lqzn;->c:Ljava/lang/String;

    .line 35
    invoke-static {v4, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget v1, p0, Lqzn;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 37
    const/4 v1, 0x5

    .line 39
    iget-object v2, p0, Lqzn;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_4
    iget v1, p0, Lqzn;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 42
    const/4 v1, 0x6

    iget v2, p0, Lqzn;->g:I

    .line 43
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_5
    iget-object v1, p0, Lqzn;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lqzn;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 169
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lqzn;

    invoke-direct {p0}, Lqzn;-><init>()V

    .line 168
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lqzn;->e:Lqzn;

    goto :goto_0

    .line 50
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 52
    :pswitch_4
    check-cast p2, Lrwr;

    .line 53
    check-cast p3, Lqzn;

    .line 56
    iget v0, p0, Lqzn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 57
    :goto_1
    iget v4, p0, Lqzn;->b:I

    .line 59
    iget v3, p3, Lqzn;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 60
    :goto_2
    iget v5, p3, Lqzn;->b:I

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqzn;->b:I

    .line 64
    iget v0, p0, Lqzn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 65
    :goto_3
    iget v4, p0, Lqzn;->f:I

    .line 67
    iget v3, p3, Lqzn;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 68
    :goto_4
    iget v5, p3, Lqzn;->f:I

    .line 69
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqzn;->f:I

    .line 72
    iget v0, p0, Lqzn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 73
    :goto_5
    iget-object v4, p0, Lqzn;->c:Ljava/lang/String;

    .line 75
    iget v3, p3, Lqzn;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 76
    :goto_6
    iget-object v5, p3, Lqzn;->c:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzn;->c:Ljava/lang/String;

    .line 80
    iget v0, p0, Lqzn;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 81
    :goto_7
    iget-object v4, p0, Lqzn;->d:Ljava/lang/String;

    .line 83
    iget v3, p3, Lqzn;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_8

    move v3, v1

    .line 84
    :goto_8
    iget-object v5, p3, Lqzn;->d:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqzn;->d:Ljava/lang/String;

    .line 87
    iget v0, p0, Lqzn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 88
    :goto_9
    iget v3, p0, Lqzn;->g:I

    .line 90
    iget v4, p3, Lqzn;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 91
    :goto_a
    iget v2, p3, Lqzn;->g:I

    .line 92
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqzn;->g:I

    .line 93
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 94
    iget v0, p0, Lqzn;->a:I

    iget v1, p3, Lqzn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqzn;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 59
    goto :goto_2

    :cond_3
    move v0, v2

    .line 64
    goto :goto_3

    :cond_4
    move v3, v2

    .line 67
    goto :goto_4

    :cond_5
    move v0, v2

    .line 72
    goto :goto_5

    :cond_6
    move v3, v2

    .line 75
    goto :goto_6

    :cond_7
    move v0, v2

    .line 80
    goto :goto_7

    :cond_8
    move v3, v2

    .line 83
    goto :goto_8

    :cond_9
    move v0, v2

    .line 87
    goto :goto_9

    :cond_a
    move v1, v2

    .line 90
    goto :goto_a

    .line 96
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 98
    :cond_b
    :goto_b
    if-nez v3, :cond_11

    .line 99
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 100
    sparse-switch v0, :sswitch_data_0

    .line 105
    and-int/lit8 v4, v0, 0x7

    .line 106
    if-ne v4, v8, :cond_c

    move v0, v2

    .line 116
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 117
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 102
    goto :goto_b

    .line 109
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 110
    sget-object v5, Lryh;->a:Lryh;

    .line 111
    if-ne v4, v5, :cond_d

    .line 113
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 114
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 115
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 118
    :sswitch_1
    iget v0, p0, Lqzn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqzn;->a:I

    .line 119
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lqzn;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 157
    :catch_0
    move-exception v0

    .line 158
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :catchall_0
    move-exception v0

    throw v0

    .line 121
    :sswitch_2
    :try_start_2
    iget v0, p0, Lqzn;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqzn;->a:I

    .line 122
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lqzn;->f:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 159
    :catch_1
    move-exception v0

    .line 160
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 161
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget v4, p0, Lqzn;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lqzn;->a:I

    .line 126
    iput-object v0, p0, Lqzn;->c:Ljava/lang/String;

    goto :goto_b

    .line 128
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget v4, p0, Lqzn;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lqzn;->a:I

    .line 130
    iput-object v0, p0, Lqzn;->d:Ljava/lang/String;

    goto :goto_b

    .line 132
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 133
    invoke-static {v0}, Lsly;->a(I)Lsly;

    move-result-object v4

    .line 134
    if-nez v4, :cond_10

    .line 137
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 138
    sget-object v5, Lryh;->a:Lryh;

    .line 139
    if-ne v4, v5, :cond_e

    .line 141
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 142
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 143
    :cond_e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 145
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_f

    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 150
    :cond_f
    const/16 v5, 0x30

    .line 151
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 153
    :cond_10
    iget v4, p0, Lqzn;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lqzn;->a:I

    .line 154
    iput v0, p0, Lqzn;->g:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 163
    :cond_11
    :pswitch_6
    sget-object p0, Lqzn;->e:Lqzn;

    goto/16 :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Lqzn;->h:Lrxq;

    if-nez v0, :cond_13

    const-class v1, Lqzn;

    monitor-enter v1

    .line 165
    :try_start_5
    sget-object v0, Lqzn;->h:Lrxq;

    if-nez v0, :cond_12

    .line 166
    new-instance v0, Lrvd;

    sget-object v2, Lqzn;->e:Lqzn;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lqzn;->h:Lrxq;

    .line 167
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 168
    :cond_13
    sget-object p0, Lqzn;->h:Lrxq;

    goto/16 :goto_0

    .line 167
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 47
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

    .line 100
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x10 -> :sswitch_1
        0x18 -> :sswitch_2
        0x22 -> :sswitch_3
        0x2a -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    .line 5
    iget v0, p0, Lqzn;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lqzn;->b:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 7
    :cond_0
    iget v0, p0, Lqzn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    const/4 v0, 0x3

    iget v1, p0, Lqzn;->f:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 9
    :cond_1
    iget v0, p0, Lqzn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 11
    iget-object v0, p0, Lqzn;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_2
    iget v0, p0, Lqzn;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 14
    const/4 v0, 0x5

    .line 15
    iget-object v1, p0, Lqzn;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_3
    iget v0, p0, Lqzn;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 18
    const/4 v0, 0x6

    iget v1, p0, Lqzn;->g:I

    .line 19
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 20
    :cond_4
    iget-object v0, p0, Lqzn;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 21
    return-void
.end method
