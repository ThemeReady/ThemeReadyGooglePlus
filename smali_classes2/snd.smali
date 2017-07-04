.class public final Lsnd;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsnd;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Lsnd;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsnd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private c:I

.field private d:J

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lsnd;

    invoke-direct {v0}, Lsnd;-><init>()V

    .line 119
    sput-object v0, Lsnd;->b:Lsnd;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 120
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lsnd;->a:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lsnd;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 18
    iget v0, p0, Lsnd;->w:I

    .line 19
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 36
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iget v1, p0, Lsnd;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22
    iget-wide v0, p0, Lsnd;->d:J

    .line 23
    invoke-static {v2, v0, v1}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_1
    iget v1, p0, Lsnd;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 27
    iget-object v1, p0, Lsnd;->a:Ljava/lang/String;

    .line 28
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget v1, p0, Lsnd;->c:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 30
    const/4 v1, 0x3

    .line 32
    iget-object v2, p0, Lsnd;->e:Ljava/lang/String;

    .line 33
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_3
    iget-object v1, p0, Lsnd;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    iput v0, p0, Lsnd;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 37
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lsnd;

    invoke-direct {p0}, Lsnd;-><init>()V

    .line 116
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lsnd;->b:Lsnd;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 42
    check-cast v0, Lrwr;

    .line 43
    check-cast p3, Lsnd;

    .line 46
    iget v1, p0, Lsnd;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 47
    :goto_1
    iget-wide v2, p0, Lsnd;->d:J

    .line 49
    iget v4, p3, Lsnd;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 50
    :goto_2
    iget-wide v5, p3, Lsnd;->d:J

    .line 51
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lsnd;->d:J

    .line 54
    iget v1, p0, Lsnd;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 55
    :goto_3
    iget-object v3, p0, Lsnd;->a:Ljava/lang/String;

    .line 57
    iget v2, p3, Lsnd;->c:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_4

    move v2, v7

    .line 58
    :goto_4
    iget-object v4, p3, Lsnd;->a:Ljava/lang/String;

    .line 59
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsnd;->a:Ljava/lang/String;

    .line 62
    iget v1, p0, Lsnd;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 63
    :goto_5
    iget-object v2, p0, Lsnd;->e:Ljava/lang/String;

    .line 65
    iget v3, p3, Lsnd;->c:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_6

    .line 66
    :goto_6
    iget-object v3, p3, Lsnd;->e:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lsnd;->e:Ljava/lang/String;

    .line 68
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 69
    iget v0, p0, Lsnd;->c:I

    iget v1, p3, Lsnd;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lsnd;->c:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 46
    goto :goto_1

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
    move v7, v8

    .line 65
    goto :goto_6

    .line 71
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 73
    :cond_7
    :goto_7
    if-nez v1, :cond_a

    .line 74
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 75
    sparse-switch v0, :sswitch_data_0

    .line 80
    and-int/lit8 v2, v0, 0x7

    .line 81
    if-ne v2, v9, :cond_8

    move v0, v8

    .line 91
    :goto_8
    if-nez v0, :cond_7

    move v1, v7

    .line 92
    goto :goto_7

    :sswitch_0
    move v1, v7

    .line 77
    goto :goto_7

    .line 84
    :cond_8
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 85
    sget-object v3, Lryh;->a:Lryh;

    .line 86
    if-ne v2, v3, :cond_9

    .line 88
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 89
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 90
    :cond_9
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 93
    :sswitch_1
    iget v0, p0, Lsnd;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsnd;->c:I

    .line 94
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lsnd;->d:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget v2, p0, Lsnd;->c:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lsnd;->c:I

    .line 98
    iput-object v0, p0, Lsnd;->a:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 101
    iget v2, p0, Lsnd;->c:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lsnd;->c:I

    .line 102
    iput-object v0, p0, Lsnd;->e:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 111
    :cond_a
    :pswitch_6
    sget-object p0, Lsnd;->b:Lsnd;

    goto/16 :goto_0

    .line 112
    :pswitch_7
    sget-object v0, Lsnd;->f:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Lsnd;

    monitor-enter v1

    .line 113
    :try_start_5
    sget-object v0, Lsnd;->f:Lrxq;

    if-nez v0, :cond_b

    .line 114
    new-instance v0, Lrvd;

    sget-object v2, Lsnd;->b:Lsnd;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsnd;->f:Lrxq;

    .line 115
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :cond_c
    sget-object p0, Lsnd;->f:Lrxq;

    goto/16 :goto_0

    .line 115
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 37
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

    .line 75
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    iget v0, p0, Lsnd;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 6
    iget-wide v0, p0, Lsnd;->d:J

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 8
    :cond_0
    iget v0, p0, Lsnd;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 10
    iget-object v0, p0, Lsnd;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget v0, p0, Lsnd;->c:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lsnd;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lsnd;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 17
    return-void
.end method
