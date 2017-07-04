.class public final Ltzl;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltzl;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Ltzl;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltzl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Ltzl;

    invoke-direct {v0}, Ltzl;-><init>()V

    .line 122
    sput-object v0, Ltzl;->e:Ltzl;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 123
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

    .line 13
    iget v0, p0, Ltzl;->w:I

    .line 14
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Ltzl;->f:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17
    iget v0, p0, Ltzl;->a:I

    .line 18
    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    :cond_1
    iget v1, p0, Ltzl;->f:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 20
    iget v1, p0, Ltzl;->b:I

    .line 21
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_2
    iget v1, p0, Ltzl;->f:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 23
    const/4 v1, 0x3

    iget v2, p0, Ltzl;->c:I

    .line 24
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_3
    iget v1, p0, Ltzl;->f:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 26
    iget v1, p0, Ltzl;->d:I

    .line 27
    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_4
    iget-object v1, p0, Ltzl;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Ltzl;->w:I

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

    .line 31
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Ltzl;

    invoke-direct {p0}, Ltzl;-><init>()V

    .line 119
    :cond_0
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Ltzl;->e:Ltzl;

    goto :goto_0

    .line 34
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 35
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p2, Lrwr;

    .line 37
    check-cast p3, Ltzl;

    .line 40
    iget v0, p0, Ltzl;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 41
    :goto_1
    iget v4, p0, Ltzl;->a:I

    .line 43
    iget v3, p3, Ltzl;->f:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 44
    :goto_2
    iget v5, p3, Ltzl;->a:I

    .line 45
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzl;->a:I

    .line 48
    iget v0, p0, Ltzl;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 49
    :goto_3
    iget v4, p0, Ltzl;->b:I

    .line 51
    iget v3, p3, Ltzl;->f:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 52
    :goto_4
    iget v5, p3, Ltzl;->b:I

    .line 53
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzl;->b:I

    .line 56
    iget v0, p0, Ltzl;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 57
    :goto_5
    iget v4, p0, Ltzl;->c:I

    .line 59
    iget v3, p3, Ltzl;->f:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 60
    :goto_6
    iget v5, p3, Ltzl;->c:I

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzl;->c:I

    .line 64
    iget v0, p0, Ltzl;->f:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 65
    :goto_7
    iget v3, p0, Ltzl;->d:I

    .line 67
    iget v4, p3, Ltzl;->f:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 68
    :goto_8
    iget v2, p3, Ltzl;->d:I

    .line 69
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzl;->d:I

    .line 70
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 71
    iget v0, p0, Ltzl;->f:I

    iget v1, p3, Ltzl;->f:I

    or-int/2addr v0, v1

    iput v0, p0, Ltzl;->f:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_1

    :cond_2
    move v3, v2

    .line 43
    goto :goto_2

    :cond_3
    move v0, v2

    .line 48
    goto :goto_3

    :cond_4
    move v3, v2

    .line 51
    goto :goto_4

    :cond_5
    move v0, v2

    .line 56
    goto :goto_5

    :cond_6
    move v3, v2

    .line 59
    goto :goto_6

    :cond_7
    move v0, v2

    .line 64
    goto :goto_7

    :cond_8
    move v1, v2

    .line 67
    goto :goto_8

    .line 73
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 75
    :cond_9
    :goto_9
    if-nez v3, :cond_c

    .line 76
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 82
    and-int/lit8 v4, v0, 0x7

    .line 83
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 93
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 94
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 79
    goto :goto_9

    .line 86
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 87
    sget-object v5, Lryh;->a:Lryh;

    .line 88
    if-ne v4, v5, :cond_b

    .line 90
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 91
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 92
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 95
    :sswitch_1
    iget v0, p0, Ltzl;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltzl;->f:I

    .line 96
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltzl;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltzl;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltzl;->f:I

    .line 99
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltzl;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltzl;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltzl;->f:I

    .line 102
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltzl;->c:I

    goto :goto_9

    .line 104
    :sswitch_4
    iget v0, p0, Ltzl;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltzl;->f:I

    .line 105
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltzl;->d:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 114
    :cond_c
    :pswitch_6
    sget-object p0, Ltzl;->e:Ltzl;

    goto/16 :goto_0

    .line 115
    :pswitch_7
    sget-object v0, Ltzl;->g:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Ltzl;

    monitor-enter v1

    .line 116
    :try_start_5
    sget-object v0, Ltzl;->g:Lrxq;

    if-nez v0, :cond_d

    .line 117
    new-instance v0, Lrvd;

    sget-object v2, Ltzl;->e:Ltzl;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltzl;->g:Lrxq;

    .line 118
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :cond_e
    sget-object p0, Ltzl;->g:Lrxq;

    goto/16 :goto_0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 31
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

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ltzl;->f:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Ltzl;->a:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 5
    :cond_0
    iget v0, p0, Ltzl;->f:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p0, Ltzl;->b:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 7
    :cond_1
    iget v0, p0, Ltzl;->f:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8
    const/4 v0, 0x3

    iget v1, p0, Ltzl;->c:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 9
    :cond_2
    iget v0, p0, Ltzl;->f:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10
    iget v0, p0, Ltzl;->d:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 11
    :cond_3
    iget-object v0, p0, Ltzl;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 12
    return-void
.end method
