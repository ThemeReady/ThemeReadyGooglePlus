.class public final Lsxd;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsxd;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Lsxd;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsxd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field private d:Ljava/lang/String;

.field private e:I

.field private f:J

.field private g:D

.field private h:Lrvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 162
    new-instance v0, Lsxd;

    invoke-direct {v0}, Lsxd;-><init>()V

    .line 163
    sput-object v0, Lsxd;->c:Lsxd;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 164
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lsxd;->d:Ljava/lang/String;

    .line 3
    sget-object v0, Lrvh;->a:Lrvh;

    iput-object v0, p0, Lsxd;->h:Lrvh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lsxd;->w:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 48
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lsxd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    iget-boolean v0, p0, Lsxd;->b:Z

    .line 28
    invoke-static {v2, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget v1, p0, Lsxd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 32
    iget-object v1, p0, Lsxd;->d:Ljava/lang/String;

    .line 33
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lsxd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 35
    const/4 v1, 0x3

    iget v2, p0, Lsxd;->e:I

    .line 36
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_3
    iget v1, p0, Lsxd;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 38
    iget-wide v2, p0, Lsxd;->f:J

    .line 39
    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_4
    iget v1, p0, Lsxd;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 41
    const/4 v1, 0x5

    iget-wide v2, p0, Lsxd;->g:D

    .line 42
    invoke-static {v1, v2, v3}, Lrvu;->a(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_5
    iget v1, p0, Lsxd;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Lsxd;->h:Lrvh;

    .line 45
    invoke-static {v1, v2}, Lrvu;->c(ILrvh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_6
    iget-object v1, p0, Lsxd;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    iput v0, p0, Lsxd;->w:I

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

    .line 49
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 161
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 50
    :pswitch_0
    new-instance p0, Lsxd;

    invoke-direct {p0}, Lsxd;-><init>()V

    .line 160
    :cond_0
    :goto_0
    return-object p0

    .line 51
    :pswitch_1
    sget-object p0, Lsxd;->c:Lsxd;

    goto :goto_0

    .line 52
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 53
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 54
    check-cast v0, Lrwr;

    .line 55
    check-cast p3, Lsxd;

    .line 58
    iget v1, p0, Lsxd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 59
    :goto_1
    iget-boolean v3, p0, Lsxd;->b:Z

    .line 61
    iget v2, p3, Lsxd;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 62
    :goto_2
    iget-boolean v4, p3, Lsxd;->b:Z

    .line 63
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lsxd;->b:Z

    .line 66
    iget v1, p0, Lsxd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v6, :cond_3

    move v1, v7

    .line 67
    :goto_3
    iget-object v3, p0, Lsxd;->d:Ljava/lang/String;

    .line 69
    iget v2, p3, Lsxd;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v6, :cond_4

    move v2, v7

    .line 70
    :goto_4
    iget-object v4, p3, Lsxd;->d:Ljava/lang/String;

    .line 71
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsxd;->d:Ljava/lang/String;

    .line 74
    iget v1, p0, Lsxd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_5

    move v1, v7

    .line 75
    :goto_5
    iget v3, p0, Lsxd;->e:I

    .line 77
    iget v2, p3, Lsxd;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_6

    move v2, v7

    .line 78
    :goto_6
    iget v4, p3, Lsxd;->e:I

    .line 79
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lsxd;->e:I

    .line 82
    iget v1, p0, Lsxd;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v7

    .line 83
    :goto_7
    iget-wide v2, p0, Lsxd;->f:J

    .line 85
    iget v4, p3, Lsxd;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v9, :cond_8

    move v4, v7

    .line 86
    :goto_8
    iget-wide v5, p3, Lsxd;->f:J

    .line 87
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lsxd;->f:J

    .line 90
    iget v1, p0, Lsxd;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 91
    :goto_9
    iget-wide v2, p0, Lsxd;->g:D

    .line 93
    iget v4, p3, Lsxd;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    move v4, v7

    .line 94
    :goto_a
    iget-wide v5, p3, Lsxd;->g:D

    .line 95
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lsxd;->g:D

    .line 98
    iget v1, p0, Lsxd;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_b

    move v1, v7

    .line 99
    :goto_b
    iget-object v2, p0, Lsxd;->h:Lrvh;

    .line 101
    iget v3, p3, Lsxd;->a:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    .line 102
    :goto_c
    iget-object v3, p3, Lsxd;->h:Lrvh;

    .line 103
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZLrvh;ZLrvh;)Lrvh;

    move-result-object v1

    iput-object v1, p0, Lsxd;->h:Lrvh;

    .line 104
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 105
    iget v0, p0, Lsxd;->a:I

    iget v1, p3, Lsxd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsxd;->a:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 58
    goto/16 :goto_1

    :cond_2
    move v2, v8

    .line 61
    goto/16 :goto_2

    :cond_3
    move v1, v8

    .line 66
    goto/16 :goto_3

    :cond_4
    move v2, v8

    .line 69
    goto/16 :goto_4

    :cond_5
    move v1, v8

    .line 74
    goto :goto_5

    :cond_6
    move v2, v8

    .line 77
    goto :goto_6

    :cond_7
    move v1, v8

    .line 82
    goto :goto_7

    :cond_8
    move v4, v8

    .line 85
    goto :goto_8

    :cond_9
    move v1, v8

    .line 90
    goto :goto_9

    :cond_a
    move v4, v8

    .line 93
    goto :goto_a

    :cond_b
    move v1, v8

    .line 98
    goto :goto_b

    :cond_c
    move v7, v8

    .line 101
    goto :goto_c

    .line 107
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 109
    :cond_d
    :goto_d
    if-nez v1, :cond_10

    .line 110
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 111
    sparse-switch v0, :sswitch_data_0

    .line 116
    and-int/lit8 v2, v0, 0x7

    .line 117
    if-ne v2, v5, :cond_e

    move v0, v8

    .line 127
    :goto_e
    if-nez v0, :cond_d

    move v1, v7

    .line 128
    goto :goto_d

    :sswitch_0
    move v1, v7

    .line 113
    goto :goto_d

    .line 120
    :cond_e
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 121
    sget-object v3, Lryh;->a:Lryh;

    .line 122
    if-ne v2, v3, :cond_f

    .line 124
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 125
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 126
    :cond_f
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 129
    :sswitch_1
    iget v0, p0, Lsxd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsxd;->a:I

    .line 130
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsxd;->b:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 149
    :catch_0
    move-exception v0

    .line 150
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 133
    iget v2, p0, Lsxd;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lsxd;->a:I

    .line 134
    iput-object v0, p0, Lsxd;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 151
    :catch_1
    move-exception v0

    .line 152
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 153
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsxd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsxd;->a:I

    .line 137
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lsxd;->e:I

    goto :goto_d

    .line 139
    :sswitch_4
    iget v0, p0, Lsxd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsxd;->a:I

    .line 140
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lsxd;->f:J

    goto :goto_d

    .line 142
    :sswitch_5
    iget v0, p0, Lsxd;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsxd;->a:I

    .line 143
    invoke-virtual {p2}, Lrvq;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lsxd;->g:D

    goto/16 :goto_d

    .line 145
    :sswitch_6
    iget v0, p0, Lsxd;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lsxd;->a:I

    .line 146
    invoke-virtual {p2}, Lrvq;->l()Lrvh;

    move-result-object v0

    iput-object v0, p0, Lsxd;->h:Lrvh;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 155
    :cond_10
    :pswitch_6
    sget-object p0, Lsxd;->c:Lsxd;

    goto/16 :goto_0

    .line 156
    :pswitch_7
    sget-object v0, Lsxd;->i:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Lsxd;

    monitor-enter v1

    .line 157
    :try_start_5
    sget-object v0, Lsxd;->i:Lrxq;

    if-nez v0, :cond_11

    .line 158
    new-instance v0, Lrvd;

    sget-object v2, Lsxd;->c:Lsxd;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsxd;->i:Lrxq;

    .line 159
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 160
    :cond_12
    sget-object p0, Lsxd;->i:Lrxq;

    goto/16 :goto_0

    .line 159
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 49
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

    .line 111
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x29 -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lsxd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-boolean v0, p0, Lsxd;->b:Z

    invoke-virtual {p1, v1, v0}, Lrvu;->a(IZ)V

    .line 7
    :cond_0
    iget v0, p0, Lsxd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Lsxd;->d:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 11
    :cond_1
    iget v0, p0, Lsxd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 12
    const/4 v0, 0x3

    iget v1, p0, Lsxd;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 13
    :cond_2
    iget v0, p0, Lsxd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 14
    iget-wide v0, p0, Lsxd;->f:J

    .line 15
    invoke-virtual {p1, v3, v0, v1}, Lrvu;->a(IJ)V

    .line 16
    :cond_3
    iget v0, p0, Lsxd;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 17
    const/4 v0, 0x5

    iget-wide v2, p0, Lsxd;->g:D

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->b(IJ)V

    .line 19
    :cond_4
    iget v0, p0, Lsxd;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 20
    const/4 v0, 0x6

    iget-object v1, p0, Lsxd;->h:Lrvh;

    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILrvh;)V

    .line 21
    :cond_5
    iget-object v0, p0, Lsxd;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 22
    return-void
.end method
