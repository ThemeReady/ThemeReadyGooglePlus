.class public final Lugp;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lugp;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lugp;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lugp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:F

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lugp;

    invoke-direct {v0}, Lugp;-><init>()V

    .line 129
    sput-object v0, Lugp;->a:Lugp;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 130
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lugp;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 14
    iget v0, p0, Lugp;->w:I

    .line 15
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Lugp;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    iget v0, p0, Lugp;->c:I

    .line 19
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20
    :cond_1
    iget v1, p0, Lugp;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 21
    iget v1, p0, Lugp;->d:F

    .line 22
    invoke-static {v3, v1}, Lrvu;->a(IF)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_2
    iget v1, p0, Lugp;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 24
    const/4 v1, 0x3

    iget v2, p0, Lugp;->e:I

    .line 25
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_3
    iget-object v1, p0, Lugp;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Lugp;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Lugp;

    invoke-direct {p0}, Lugp;-><init>()V

    .line 126
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lugp;->a:Lugp;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 34
    :pswitch_4
    check-cast p2, Lrwr;

    .line 35
    check-cast p3, Lugp;

    .line 37
    iget v0, p0, Lugp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 38
    :goto_1
    iget v4, p0, Lugp;->c:I

    .line 40
    iget v3, p3, Lugp;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 41
    :goto_2
    iget v5, p3, Lugp;->c:I

    .line 42
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lugp;->c:I

    .line 45
    iget v0, p0, Lugp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 46
    :goto_3
    iget v4, p0, Lugp;->d:F

    .line 48
    iget v3, p3, Lugp;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 49
    :goto_4
    iget v5, p3, Lugp;->d:F

    .line 50
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lugp;->d:F

    .line 53
    iget v0, p0, Lugp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 54
    :goto_5
    iget v3, p0, Lugp;->e:I

    .line 56
    iget v4, p3, Lugp;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_6

    .line 57
    :goto_6
    iget v2, p3, Lugp;->e:I

    .line 58
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lugp;->e:I

    .line 59
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 60
    iget v0, p0, Lugp;->b:I

    iget v1, p3, Lugp;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lugp;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_1

    :cond_2
    move v3, v2

    .line 40
    goto :goto_2

    :cond_3
    move v0, v2

    .line 45
    goto :goto_3

    :cond_4
    move v3, v2

    .line 48
    goto :goto_4

    :cond_5
    move v0, v2

    .line 53
    goto :goto_5

    :cond_6
    move v1, v2

    .line 56
    goto :goto_6

    .line 62
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 64
    :cond_7
    :goto_7
    if-nez v3, :cond_d

    .line 65
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 66
    sparse-switch v0, :sswitch_data_0

    .line 71
    and-int/lit8 v4, v0, 0x7

    .line 72
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 82
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 83
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 68
    goto :goto_7

    .line 75
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 76
    sget-object v5, Lryh;->a:Lryh;

    .line 77
    if-ne v4, v5, :cond_9

    .line 79
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 80
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 81
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 84
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 85
    invoke-static {v0}, Lugq;->a(I)Lugq;

    move-result-object v4

    .line 86
    if-nez v4, :cond_c

    .line 89
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 90
    sget-object v5, Lryh;->a:Lryh;

    .line 91
    if-ne v4, v5, :cond_a

    .line 93
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 94
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 95
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 97
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_b

    .line 98
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    :catchall_0
    move-exception v0

    throw v0

    .line 102
    :cond_b
    const/16 v5, 0x8

    .line 103
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 117
    :catch_1
    move-exception v0

    .line 118
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :cond_c
    :try_start_4
    iget v4, p0, Lugp;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lugp;->b:I

    .line 106
    iput v0, p0, Lugp;->c:I

    goto :goto_7

    .line 108
    :sswitch_2
    iget v0, p0, Lugp;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lugp;->b:I

    .line 109
    invoke-virtual {p2}, Lrvq;->c()F

    move-result v0

    iput v0, p0, Lugp;->d:F

    goto/16 :goto_7

    .line 111
    :sswitch_3
    iget v0, p0, Lugp;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lugp;->b:I

    .line 112
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lugp;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 121
    :cond_d
    :pswitch_6
    sget-object p0, Lugp;->a:Lugp;

    goto/16 :goto_0

    .line 122
    :pswitch_7
    sget-object v0, Lugp;->f:Lrxq;

    if-nez v0, :cond_f

    const-class v1, Lugp;

    monitor-enter v1

    .line 123
    :try_start_5
    sget-object v0, Lugp;->f:Lrxq;

    if-nez v0, :cond_e

    .line 124
    new-instance v0, Lrvd;

    sget-object v2, Lugp;->a:Lugp;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lugp;->f:Lrxq;

    .line 125
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 126
    :cond_f
    sget-object p0, Lugp;->f:Lrxq;

    goto/16 :goto_0

    .line 125
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 29
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

    .line 66
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lugp;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lugp;->c:I

    .line 6
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 7
    :cond_0
    iget v0, p0, Lugp;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget v0, p0, Lugp;->d:F

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lrvu;->d(II)V

    .line 10
    :cond_1
    iget v0, p0, Lugp;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 11
    const/4 v0, 0x3

    iget v1, p0, Lugp;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 12
    :cond_2
    iget-object v0, p0, Lugp;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 13
    return-void
.end method
