.class public final Ltwa;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltwa;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltwa;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltwa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Ltwa;

    invoke-direct {v0}, Ltwa;-><init>()V

    .line 123
    sput-object v0, Ltwa;->a:Ltwa;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 124
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

    .line 14
    iget v0, p0, Ltwa;->w:I

    .line 15
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Ltwa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    iget v0, p0, Ltwa;->c:I

    .line 19
    invoke-static {v2, v0}, Lrvu;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20
    :cond_1
    iget v1, p0, Ltwa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 21
    iget v1, p0, Ltwa;->d:I

    .line 22
    invoke-static {v3, v1}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_2
    iget v1, p0, Ltwa;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 24
    const/4 v1, 0x3

    iget v2, p0, Ltwa;->e:I

    .line 25
    invoke-static {v1, v2}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_3
    iget v1, p0, Ltwa;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 27
    iget-wide v2, p0, Ltwa;->f:J

    .line 28
    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_4
    iget-object v1, p0, Ltwa;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Ltwa;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 32
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Ltwa;

    invoke-direct {p0}, Ltwa;-><init>()V

    .line 120
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Ltwa;->a:Ltwa;

    goto :goto_0

    .line 35
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 37
    check-cast v0, Lrwr;

    .line 38
    check-cast p3, Ltwa;

    .line 41
    iget v1, p0, Ltwa;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 42
    :goto_1
    iget v3, p0, Ltwa;->c:I

    .line 44
    iget v2, p3, Ltwa;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 45
    :goto_2
    iget v6, p3, Ltwa;->c:I

    .line 46
    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltwa;->c:I

    .line 49
    iget v1, p0, Ltwa;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_3

    move v1, v4

    .line 50
    :goto_3
    iget v3, p0, Ltwa;->d:I

    .line 52
    iget v2, p3, Ltwa;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v8, :cond_4

    move v2, v4

    .line 53
    :goto_4
    iget v6, p3, Ltwa;->d:I

    .line 54
    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltwa;->d:I

    .line 57
    iget v1, p0, Ltwa;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_5

    move v1, v4

    .line 58
    :goto_5
    iget v3, p0, Ltwa;->e:I

    .line 60
    iget v2, p3, Ltwa;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v7, :cond_6

    move v2, v4

    .line 61
    :goto_6
    iget v6, p3, Ltwa;->e:I

    .line 62
    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ltwa;->e:I

    .line 65
    iget v1, p0, Ltwa;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v4

    .line 66
    :goto_7
    iget-wide v2, p0, Ltwa;->f:J

    .line 68
    iget v6, p3, Ltwa;->b:I

    and-int/lit8 v6, v6, 0x8

    if-ne v6, v9, :cond_8

    .line 69
    :goto_8
    iget-wide v5, p3, Ltwa;->f:J

    .line 70
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltwa;->f:J

    .line 71
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 72
    iget v0, p0, Ltwa;->b:I

    iget v1, p3, Ltwa;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwa;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 41
    goto :goto_1

    :cond_2
    move v2, v5

    .line 44
    goto :goto_2

    :cond_3
    move v1, v5

    .line 49
    goto :goto_3

    :cond_4
    move v2, v5

    .line 52
    goto :goto_4

    :cond_5
    move v1, v5

    .line 57
    goto :goto_5

    :cond_6
    move v2, v5

    .line 60
    goto :goto_6

    :cond_7
    move v1, v5

    .line 65
    goto :goto_7

    :cond_8
    move v4, v5

    .line 68
    goto :goto_8

    .line 74
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v5

    .line 76
    :cond_9
    :goto_9
    if-nez v1, :cond_c

    .line 77
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 83
    and-int/lit8 v2, v0, 0x7

    .line 84
    if-ne v2, v7, :cond_a

    move v0, v5

    .line 94
    :goto_a
    if-nez v0, :cond_9

    move v1, v4

    .line 95
    goto :goto_9

    :sswitch_0
    move v1, v4

    .line 80
    goto :goto_9

    .line 87
    :cond_a
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 88
    sget-object v3, Lryh;->a:Lryh;

    .line 89
    if-ne v2, v3, :cond_b

    .line 91
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 92
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 93
    :cond_b
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 96
    :sswitch_1
    iget v0, p0, Ltwa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltwa;->b:I

    .line 97
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Ltwa;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    throw v0

    .line 99
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltwa;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltwa;->b:I

    .line 100
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Ltwa;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltwa;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltwa;->b:I

    .line 103
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Ltwa;->e:I

    goto :goto_9

    .line 105
    :sswitch_4
    iget v0, p0, Ltwa;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltwa;->b:I

    .line 106
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltwa;->f:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 115
    :cond_c
    :pswitch_6
    sget-object p0, Ltwa;->a:Ltwa;

    goto/16 :goto_0

    .line 116
    :pswitch_7
    sget-object v0, Ltwa;->g:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Ltwa;

    monitor-enter v1

    .line 117
    :try_start_5
    sget-object v0, Ltwa;->g:Lrxq;

    if-nez v0, :cond_d

    .line 118
    new-instance v0, Lrvd;

    sget-object v2, Ltwa;->a:Ltwa;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltwa;->g:Lrxq;

    .line 119
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 120
    :cond_e
    sget-object p0, Ltwa;->g:Lrxq;

    goto/16 :goto_0

    .line 119
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 32
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

    .line 78
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
    iget v0, p0, Ltwa;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Ltwa;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->c(II)V

    .line 5
    :cond_0
    iget v0, p0, Ltwa;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p0, Ltwa;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->c(II)V

    .line 7
    :cond_1
    iget v0, p0, Ltwa;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8
    const/4 v0, 0x3

    iget v1, p0, Ltwa;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->c(II)V

    .line 9
    :cond_2
    iget v0, p0, Ltwa;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10
    iget-wide v0, p0, Ltwa;->f:J

    .line 11
    invoke-virtual {p1, v3, v0, v1}, Lrvu;->a(IJ)V

    .line 12
    :cond_3
    iget-object v0, p0, Ltwa;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 13
    return-void
.end method
