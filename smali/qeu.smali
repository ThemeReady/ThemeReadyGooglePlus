.class public final Lqeu;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lqeu;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final h:Lqeu;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lqeu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:J

.field public f:J

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lqeu;

    invoke-direct {v0}, Lqeu;-><init>()V

    .line 162
    sput-object v0, Lqeu;->h:Lqeu;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 163
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lqeu;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 22
    iget v0, p0, Lqeu;->w:I

    .line 23
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    iget v1, p0, Lqeu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    iget-object v0, p0, Lqeu;->b:Ljava/lang/String;

    .line 29
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iget v1, p0, Lqeu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31
    iget v1, p0, Lqeu;->c:I

    .line 32
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Lqeu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 34
    const/4 v1, 0x3

    iget v2, p0, Lqeu;->d:I

    .line 35
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget v1, p0, Lqeu;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 37
    iget-wide v2, p0, Lqeu;->e:J

    .line 38
    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget v1, p0, Lqeu;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 40
    const/4 v1, 0x5

    iget-wide v2, p0, Lqeu;->f:J

    .line 41
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_5
    iget v1, p0, Lqeu;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 43
    const/4 v1, 0x6

    iget-boolean v2, p0, Lqeu;->g:Z

    .line 44
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_6
    iget-object v1, p0, Lqeu;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lqeu;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v6, 0x2

    const/4 v5, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lqeu;

    invoke-direct {p0}, Lqeu;-><init>()V

    .line 159
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lqeu;->h:Lqeu;

    goto :goto_0

    .line 51
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 53
    check-cast v0, Lrwr;

    .line 54
    check-cast p3, Lqeu;

    .line 57
    iget v1, p0, Lqeu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 58
    :goto_1
    iget-object v3, p0, Lqeu;->b:Ljava/lang/String;

    .line 60
    iget v2, p3, Lqeu;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 61
    :goto_2
    iget-object v4, p3, Lqeu;->b:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lqeu;->b:Ljava/lang/String;

    .line 65
    iget v1, p0, Lqeu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 66
    :goto_3
    iget v3, p0, Lqeu;->c:I

    .line 68
    iget v2, p3, Lqeu;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_4

    move v2, v7

    .line 69
    :goto_4
    iget v4, p3, Lqeu;->c:I

    .line 70
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqeu;->c:I

    .line 73
    iget v1, p0, Lqeu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_5

    move v1, v7

    .line 74
    :goto_5
    iget v3, p0, Lqeu;->d:I

    .line 76
    iget v2, p3, Lqeu;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_6

    move v2, v7

    .line 77
    :goto_6
    iget v4, p3, Lqeu;->d:I

    .line 78
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqeu;->d:I

    .line 81
    iget v1, p0, Lqeu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v7

    .line 82
    :goto_7
    iget-wide v2, p0, Lqeu;->e:J

    .line 84
    iget v4, p3, Lqeu;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v9, :cond_8

    move v4, v7

    .line 85
    :goto_8
    iget-wide v5, p3, Lqeu;->e:J

    .line 86
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqeu;->e:J

    .line 89
    iget v1, p0, Lqeu;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 90
    :goto_9
    iget-wide v2, p0, Lqeu;->f:J

    .line 92
    iget v4, p3, Lqeu;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    .line 93
    :goto_a
    iget-wide v5, p3, Lqeu;->f:J

    .line 94
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqeu;->f:J

    .line 97
    iget v1, p0, Lqeu;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 98
    :goto_b
    iget-boolean v2, p0, Lqeu;->g:Z

    .line 100
    iget v3, p3, Lqeu;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    .line 101
    :goto_c
    iget-boolean v3, p3, Lqeu;->g:Z

    .line 102
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lqeu;->g:Z

    .line 103
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 104
    iget v0, p0, Lqeu;->a:I

    iget v1, p3, Lqeu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqeu;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 57
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 60
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 65
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 68
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 73
    goto :goto_5

    :cond_6
    move v2, v8

    .line 76
    goto :goto_6

    :cond_7
    move v1, v8

    .line 81
    goto :goto_7

    :cond_8
    move v4, v8

    .line 84
    goto :goto_8

    :cond_9
    move v1, v8

    .line 89
    goto :goto_9

    :cond_a
    move v4, v8

    .line 92
    goto :goto_a

    :cond_b
    move v1, v8

    .line 97
    goto :goto_b

    :cond_c
    move v7, v8

    .line 100
    goto :goto_c

    .line 106
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 108
    :cond_d
    :goto_d
    if-nez v1, :cond_10

    .line 109
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 110
    sparse-switch v0, :sswitch_data_0

    .line 115
    and-int/lit8 v2, v0, 0x7

    .line 116
    if-ne v2, v5, :cond_e

    move v0, v8

    .line 126
    :goto_e
    if-nez v0, :cond_d

    move v1, v7

    .line 127
    goto :goto_d

    :sswitch_0
    move v1, v7

    .line 112
    goto :goto_d

    .line 119
    :cond_e
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 120
    sget-object v3, Lryh;->a:Lryh;

    .line 121
    if-ne v2, v3, :cond_f

    .line 123
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 124
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 125
    :cond_f
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 128
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 129
    iget v2, p0, Lqeu;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lqeu;->a:I

    .line 130
    iput-object v0, p0, Lqeu;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :sswitch_2
    :try_start_2
    iget v0, p0, Lqeu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqeu;->a:I

    .line 133
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lqeu;->c:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :sswitch_3
    :try_start_4
    iget v0, p0, Lqeu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqeu;->a:I

    .line 136
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lqeu;->d:I

    goto :goto_d

    .line 138
    :sswitch_4
    iget v0, p0, Lqeu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqeu;->a:I

    .line 139
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lqeu;->e:J

    goto :goto_d

    .line 141
    :sswitch_5
    iget v0, p0, Lqeu;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lqeu;->a:I

    .line 142
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lqeu;->f:J

    goto/16 :goto_d

    .line 144
    :sswitch_6
    iget v0, p0, Lqeu;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lqeu;->a:I

    .line 145
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lqeu;->g:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 154
    :cond_10
    :pswitch_6
    sget-object p0, Lqeu;->h:Lqeu;

    goto/16 :goto_0

    .line 155
    :pswitch_7
    sget-object v0, Lqeu;->i:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Lqeu;

    monitor-enter v1

    .line 156
    :try_start_5
    sget-object v0, Lqeu;->i:Lrxq;

    if-nez v0, :cond_11

    .line 157
    new-instance v0, Lrvd;

    sget-object v2, Lqeu;->h:Lqeu;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lqeu;->i:Lrxq;

    .line 158
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :cond_12
    sget-object p0, Lqeu;->i:Lrxq;

    goto/16 :goto_0

    .line 158
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 48
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

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lqeu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lqeu;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Lqeu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p0, Lqeu;->c:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 10
    :cond_1
    iget v0, p0, Lqeu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 11
    const/4 v0, 0x3

    iget v1, p0, Lqeu;->d:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 12
    :cond_2
    iget v0, p0, Lqeu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 13
    iget-wide v0, p0, Lqeu;->e:J

    .line 14
    invoke-virtual {p1, v3, v0, v1}, Lrvu;->a(IJ)V

    .line 15
    :cond_3
    iget v0, p0, Lqeu;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 16
    const/4 v0, 0x5

    iget-wide v2, p0, Lqeu;->f:J

    .line 17
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 18
    :cond_4
    iget v0, p0, Lqeu;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 19
    const/4 v0, 0x6

    iget-boolean v1, p0, Lqeu;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 20
    :cond_5
    iget-object v0, p0, Lqeu;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 21
    return-void
.end method
