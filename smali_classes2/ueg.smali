.class public final Lueg;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lueg;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lueg;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lueg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:D

.field private d:I

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 138
    new-instance v0, Lueg;

    invoke-direct {v0}, Lueg;-><init>()V

    .line 139
    sput-object v0, Lueg;->a:Lueg;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 140
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16
    iget v0, p0, Lueg;->w:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget v1, p0, Lueg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 20
    iget-wide v0, p0, Lueg;->c:D

    .line 21
    invoke-static {v2, v0, v1}, Lrvu;->a(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22
    :cond_1
    iget v1, p0, Lueg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 23
    iget v1, p0, Lueg;->d:I

    .line 24
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    iget v1, p0, Lueg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 26
    const/4 v1, 0x3

    iget v2, p0, Lueg;->e:I

    .line 27
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_3
    iget v1, p0, Lueg;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 29
    iget v1, p0, Lueg;->f:I

    .line 30
    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_4
    iget v1, p0, Lueg;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 32
    const/4 v1, 0x5

    iget-boolean v2, p0, Lueg;->g:Z

    .line 33
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_5
    iget-object v1, p0, Lueg;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lueg;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 37
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 137
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lueg;

    invoke-direct {p0}, Lueg;-><init>()V

    .line 136
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lueg;->a:Lueg;

    goto :goto_0

    .line 40
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 42
    check-cast v0, Lrwr;

    .line 43
    check-cast p3, Lueg;

    .line 46
    iget v1, p0, Lueg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 47
    :goto_1
    iget-wide v2, p0, Lueg;->c:D

    .line 49
    iget v4, p3, Lueg;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 50
    :goto_2
    iget-wide v5, p3, Lueg;->c:D

    .line 51
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lueg;->c:D

    .line 54
    iget v1, p0, Lueg;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 55
    :goto_3
    iget v3, p0, Lueg;->d:I

    .line 57
    iget v2, p3, Lueg;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_4

    move v2, v7

    .line 58
    :goto_4
    iget v4, p3, Lueg;->d:I

    .line 59
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lueg;->d:I

    .line 62
    iget v1, p0, Lueg;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 63
    :goto_5
    iget v3, p0, Lueg;->e:I

    .line 65
    iget v2, p3, Lueg;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 66
    :goto_6
    iget v4, p3, Lueg;->e:I

    .line 67
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lueg;->e:I

    .line 70
    iget v1, p0, Lueg;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v11, :cond_7

    move v1, v7

    .line 71
    :goto_7
    iget v3, p0, Lueg;->f:I

    .line 73
    iget v2, p3, Lueg;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v11, :cond_8

    move v2, v7

    .line 74
    :goto_8
    iget v4, p3, Lueg;->f:I

    .line 75
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lueg;->f:I

    .line 78
    iget v1, p0, Lueg;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v7

    .line 79
    :goto_9
    iget-boolean v2, p0, Lueg;->g:Z

    .line 81
    iget v3, p3, Lueg;->b:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_a

    .line 82
    :goto_a
    iget-boolean v3, p3, Lueg;->g:Z

    .line 83
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Lueg;->g:Z

    .line 84
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 85
    iget v0, p0, Lueg;->b:I

    iget v1, p3, Lueg;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lueg;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v8

    .line 46
    goto/16 :goto_1

    :cond_2
    move v4, v8

    .line 49
    goto :goto_2

    :cond_3
    move v1, v8

    .line 54
    goto :goto_3

    :cond_4
    move v2, v8

    .line 57
    goto :goto_4

    :cond_5
    move v1, v8

    .line 62
    goto :goto_5

    :cond_6
    move v2, v8

    .line 65
    goto :goto_6

    :cond_7
    move v1, v8

    .line 70
    goto :goto_7

    :cond_8
    move v2, v8

    .line 73
    goto :goto_8

    :cond_9
    move v1, v8

    .line 78
    goto :goto_9

    :cond_a
    move v7, v8

    .line 81
    goto :goto_a

    .line 87
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 89
    :cond_b
    :goto_b
    if-nez v1, :cond_e

    .line 90
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 91
    sparse-switch v0, :sswitch_data_0

    .line 96
    and-int/lit8 v2, v0, 0x7

    .line 97
    if-ne v2, v9, :cond_c

    move v0, v8

    .line 107
    :goto_c
    if-nez v0, :cond_b

    move v1, v7

    .line 108
    goto :goto_b

    :sswitch_0
    move v1, v7

    .line 93
    goto :goto_b

    .line 100
    :cond_c
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 101
    sget-object v3, Lryh;->a:Lryh;

    .line 102
    if-ne v2, v3, :cond_d

    .line 104
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 105
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 106
    :cond_d
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 109
    :sswitch_1
    iget v0, p0, Lueg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lueg;->b:I

    .line 110
    invoke-virtual {p2}, Lrvq;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lueg;->c:D
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    throw v0

    .line 112
    :sswitch_2
    :try_start_2
    iget v0, p0, Lueg;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lueg;->b:I

    .line 113
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lueg;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 127
    :catch_1
    move-exception v0

    .line 128
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 129
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :sswitch_3
    :try_start_4
    iget v0, p0, Lueg;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lueg;->b:I

    .line 116
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lueg;->e:I

    goto :goto_b

    .line 118
    :sswitch_4
    iget v0, p0, Lueg;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lueg;->b:I

    .line 119
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lueg;->f:I

    goto :goto_b

    .line 121
    :sswitch_5
    iget v0, p0, Lueg;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lueg;->b:I

    .line 122
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lueg;->g:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 131
    :cond_e
    :pswitch_6
    sget-object p0, Lueg;->a:Lueg;

    goto/16 :goto_0

    .line 132
    :pswitch_7
    sget-object v0, Lueg;->h:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Lueg;

    monitor-enter v1

    .line 133
    :try_start_5
    sget-object v0, Lueg;->h:Lrxq;

    if-nez v0, :cond_f

    .line 134
    new-instance v0, Lrvd;

    sget-object v2, Lueg;->a:Lueg;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lueg;->h:Lrxq;

    .line 135
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 136
    :cond_10
    sget-object p0, Lueg;->h:Lrxq;

    goto/16 :goto_0

    .line 135
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 37
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

    .line 91
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3
    iget v0, p0, Lueg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-wide v0, p0, Lueg;->c:D

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lrvu;->b(IJ)V

    .line 6
    :cond_0
    iget v0, p0, Lueg;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 7
    iget v0, p0, Lueg;->d:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 8
    :cond_1
    iget v0, p0, Lueg;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 9
    const/4 v0, 0x3

    iget v1, p0, Lueg;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 10
    :cond_2
    iget v0, p0, Lueg;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 11
    iget v0, p0, Lueg;->f:I

    invoke-virtual {p1, v4, v0}, Lrvu;->b(II)V

    .line 12
    :cond_3
    iget v0, p0, Lueg;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 13
    const/4 v0, 0x5

    iget-boolean v1, p0, Lueg;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 14
    :cond_4
    iget-object v0, p0, Lueg;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 15
    return-void
.end method
