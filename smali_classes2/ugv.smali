.class public final Lugv;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lugv;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lugv;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lugv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 106
    new-instance v0, Lugv;

    invoke-direct {v0}, Lugv;-><init>()V

    .line 107
    sput-object v0, Lugv;->a:Lugv;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 108
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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12
    iget v0, p0, Lugv;->w:I

    .line 13
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget v1, p0, Lugv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 16
    iget v0, p0, Lugv;->c:I

    .line 17
    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18
    :cond_1
    iget v1, p0, Lugv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 19
    iget v1, p0, Lugv;->d:I

    .line 20
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    :cond_2
    iget v1, p0, Lugv;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 22
    const/4 v1, 0x3

    iget v2, p0, Lugv;->e:F

    .line 23
    invoke-static {v1, v2}, Lrvu;->a(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_3
    iget-object v1, p0, Lugv;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Lugv;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 105
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    new-instance p0, Lugv;

    invoke-direct {p0}, Lugv;-><init>()V

    .line 104
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Lugv;->a:Lugv;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 32
    :pswitch_4
    check-cast p2, Lrwr;

    .line 33
    check-cast p3, Lugv;

    .line 36
    iget v0, p0, Lugv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 37
    :goto_1
    iget v4, p0, Lugv;->c:I

    .line 39
    iget v3, p3, Lugv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 40
    :goto_2
    iget v5, p3, Lugv;->c:I

    .line 41
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lugv;->c:I

    .line 44
    iget v0, p0, Lugv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 45
    :goto_3
    iget v4, p0, Lugv;->d:I

    .line 47
    iget v3, p3, Lugv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 48
    :goto_4
    iget v5, p3, Lugv;->d:I

    .line 49
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lugv;->d:I

    .line 52
    iget v0, p0, Lugv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 53
    :goto_5
    iget v3, p0, Lugv;->e:F

    .line 55
    iget v4, p3, Lugv;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 56
    :goto_6
    iget v2, p3, Lugv;->e:F

    .line 57
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lugv;->e:F

    .line 58
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 59
    iget v0, p0, Lugv;->b:I

    iget v1, p3, Lugv;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lugv;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    :cond_2
    move v3, v2

    .line 39
    goto :goto_2

    :cond_3
    move v0, v2

    .line 44
    goto :goto_3

    :cond_4
    move v3, v2

    .line 47
    goto :goto_4

    :cond_5
    move v0, v2

    .line 52
    goto :goto_5

    :cond_6
    move v1, v2

    .line 55
    goto :goto_6

    .line 61
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 63
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 64
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 65
    sparse-switch v0, :sswitch_data_0

    .line 70
    and-int/lit8 v4, v0, 0x7

    .line 71
    if-ne v4, v6, :cond_8

    move v0, v2

    .line 81
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 82
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 67
    goto :goto_7

    .line 74
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 75
    sget-object v5, Lryh;->a:Lryh;

    .line 76
    if-ne v4, v5, :cond_9

    .line 78
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 79
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 80
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 83
    :sswitch_1
    iget v0, p0, Lugv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lugv;->b:I

    .line 84
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lugv;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    :catchall_0
    move-exception v0

    throw v0

    .line 86
    :sswitch_2
    :try_start_2
    iget v0, p0, Lugv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lugv;->b:I

    .line 87
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lugv;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 95
    :catch_1
    move-exception v0

    .line 96
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 97
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 89
    :sswitch_3
    :try_start_4
    iget v0, p0, Lugv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lugv;->b:I

    .line 90
    invoke-virtual {p2}, Lrvq;->c()F

    move-result v0

    iput v0, p0, Lugv;->e:F
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 99
    :cond_a
    :pswitch_6
    sget-object p0, Lugv;->a:Lugv;

    goto/16 :goto_0

    .line 100
    :pswitch_7
    sget-object v0, Lugv;->f:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Lugv;

    monitor-enter v1

    .line 101
    :try_start_5
    sget-object v0, Lugv;->f:Lrxq;

    if-nez v0, :cond_b

    .line 102
    new-instance v0, Lrvd;

    sget-object v2, Lugv;->a:Lugv;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lugv;->f:Lrxq;

    .line 103
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 104
    :cond_c
    sget-object p0, Lugv;->f:Lrxq;

    goto/16 :goto_0

    .line 103
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 27
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

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1d -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Lugv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lugv;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 5
    :cond_0
    iget v0, p0, Lugv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget v0, p0, Lugv;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 7
    :cond_1
    iget v0, p0, Lugv;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8
    const/4 v0, 0x3

    iget v1, p0, Lugv;->e:F

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lrvu;->d(II)V

    .line 10
    :cond_2
    iget-object v0, p0, Lugv;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 11
    return-void
.end method
