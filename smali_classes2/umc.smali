.class public final Lumc;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lumc;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lumc;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lumc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lumc;

    invoke-direct {v0}, Lumc;-><init>()V

    .line 138
    sput-object v0, Lumc;->a:Lumc;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 139
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

    .line 15
    iget v0, p0, Lumc;->w:I

    .line 16
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iget v1, p0, Lumc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget v0, p0, Lumc;->c:I

    .line 20
    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_1
    iget v1, p0, Lumc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22
    iget v1, p0, Lumc;->d:I

    .line 23
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_2
    iget v1, p0, Lumc;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Lumc;->e:I

    .line 26
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_3
    iget v1, p0, Lumc;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 28
    iget v1, p0, Lumc;->f:I

    .line 29
    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_4
    iget v1, p0, Lumc;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 31
    const/4 v1, 0x5

    iget v2, p0, Lumc;->g:I

    .line 32
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_5
    iget-object v1, p0, Lumc;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lumc;->w:I

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

    .line 36
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Lumc;

    invoke-direct {p0}, Lumc;-><init>()V

    .line 135
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Lumc;->a:Lumc;

    goto :goto_0

    .line 39
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Lrwr;

    .line 42
    check-cast p3, Lumc;

    .line 45
    iget v0, p0, Lumc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 46
    :goto_1
    iget v4, p0, Lumc;->c:I

    .line 48
    iget v3, p3, Lumc;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 49
    :goto_2
    iget v5, p3, Lumc;->c:I

    .line 50
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lumc;->c:I

    .line 53
    iget v0, p0, Lumc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 54
    :goto_3
    iget v4, p0, Lumc;->d:I

    .line 56
    iget v3, p3, Lumc;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 57
    :goto_4
    iget v5, p3, Lumc;->d:I

    .line 58
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lumc;->d:I

    .line 61
    iget v0, p0, Lumc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 62
    :goto_5
    iget v4, p0, Lumc;->e:I

    .line 64
    iget v3, p3, Lumc;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 65
    :goto_6
    iget v5, p3, Lumc;->e:I

    .line 66
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lumc;->e:I

    .line 69
    iget v0, p0, Lumc;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 70
    :goto_7
    iget v4, p0, Lumc;->f:I

    .line 72
    iget v3, p3, Lumc;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 73
    :goto_8
    iget v5, p3, Lumc;->f:I

    .line 74
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lumc;->f:I

    .line 77
    iget v0, p0, Lumc;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 78
    :goto_9
    iget v3, p0, Lumc;->g:I

    .line 80
    iget v4, p3, Lumc;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 81
    :goto_a
    iget v2, p3, Lumc;->g:I

    .line 82
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lumc;->g:I

    .line 83
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 84
    iget v0, p0, Lumc;->b:I

    iget v1, p3, Lumc;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lumc;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 45
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 48
    goto :goto_2

    :cond_3
    move v0, v2

    .line 53
    goto :goto_3

    :cond_4
    move v3, v2

    .line 56
    goto :goto_4

    :cond_5
    move v0, v2

    .line 61
    goto :goto_5

    :cond_6
    move v3, v2

    .line 64
    goto :goto_6

    :cond_7
    move v0, v2

    .line 69
    goto :goto_7

    :cond_8
    move v3, v2

    .line 72
    goto :goto_8

    :cond_9
    move v0, v2

    .line 77
    goto :goto_9

    :cond_a
    move v1, v2

    .line 80
    goto :goto_a

    .line 86
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 88
    :cond_b
    :goto_b
    if-nez v3, :cond_e

    .line 89
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 90
    sparse-switch v0, :sswitch_data_0

    .line 95
    and-int/lit8 v4, v0, 0x7

    .line 96
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 106
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 107
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 92
    goto :goto_b

    .line 99
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 100
    sget-object v5, Lryh;->a:Lryh;

    .line 101
    if-ne v4, v5, :cond_d

    .line 103
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 104
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 105
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 108
    :sswitch_1
    iget v0, p0, Lumc;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lumc;->b:I

    .line 109
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lumc;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    throw v0

    .line 111
    :sswitch_2
    :try_start_2
    iget v0, p0, Lumc;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lumc;->b:I

    .line 112
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lumc;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :sswitch_3
    :try_start_4
    iget v0, p0, Lumc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lumc;->b:I

    .line 115
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lumc;->e:I

    goto :goto_b

    .line 117
    :sswitch_4
    iget v0, p0, Lumc;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lumc;->b:I

    .line 118
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lumc;->f:I

    goto :goto_b

    .line 120
    :sswitch_5
    iget v0, p0, Lumc;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lumc;->b:I

    .line 121
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lumc;->g:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 130
    :cond_e
    :pswitch_6
    sget-object p0, Lumc;->a:Lumc;

    goto/16 :goto_0

    .line 131
    :pswitch_7
    sget-object v0, Lumc;->h:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Lumc;

    monitor-enter v1

    .line 132
    :try_start_5
    sget-object v0, Lumc;->h:Lrxq;

    if-nez v0, :cond_f

    .line 133
    new-instance v0, Lrvd;

    sget-object v2, Lumc;->a:Lumc;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lumc;->h:Lrxq;

    .line 134
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :cond_10
    sget-object p0, Lumc;->h:Lrxq;

    goto/16 :goto_0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 36
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

    .line 90
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Lumc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lumc;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 5
    :cond_0
    iget v0, p0, Lumc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p0, Lumc;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 7
    :cond_1
    iget v0, p0, Lumc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8
    const/4 v0, 0x3

    iget v1, p0, Lumc;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 9
    :cond_2
    iget v0, p0, Lumc;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Lumc;->f:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 11
    :cond_3
    iget v0, p0, Lumc;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 12
    const/4 v0, 0x5

    iget v1, p0, Lumc;->g:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 13
    :cond_4
    iget-object v0, p0, Lumc;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 14
    return-void
.end method
