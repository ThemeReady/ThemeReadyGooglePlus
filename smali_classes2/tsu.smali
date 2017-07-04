.class public final Ltsu;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltsu;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltsu;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltsu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Ltsu;

    invoke-direct {v0}, Ltsu;-><init>()V

    .line 109
    sput-object v0, Ltsu;->a:Ltsu;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 110
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
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 14
    iget v0, p0, Ltsu;->w:I

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
    iget v1, p0, Ltsu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    iget-wide v0, p0, Ltsu;->c:J

    .line 19
    invoke-static {v2, v0, v1}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20
    :cond_1
    iget v1, p0, Ltsu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 21
    iget-wide v2, p0, Ltsu;->d:J

    .line 22
    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_2
    iget v1, p0, Ltsu;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 24
    const/4 v1, 0x3

    iget-wide v2, p0, Ltsu;->e:J

    .line 25
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_3
    iget-object v1, p0, Ltsu;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Ltsu;->w:I

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

    .line 29
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Ltsu;

    invoke-direct {p0}, Ltsu;-><init>()V

    .line 106
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Ltsu;->a:Ltsu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 34
    check-cast v0, Lrwr;

    .line 35
    check-cast p3, Ltsu;

    .line 38
    iget v1, p0, Ltsu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 39
    :goto_1
    iget-wide v2, p0, Ltsu;->c:J

    .line 41
    iget v4, p3, Ltsu;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 42
    :goto_2
    iget-wide v5, p3, Ltsu;->c:J

    .line 43
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltsu;->c:J

    .line 46
    iget v1, p0, Ltsu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 47
    :goto_3
    iget-wide v2, p0, Ltsu;->d:J

    .line 49
    iget v4, p3, Ltsu;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v10, :cond_4

    move v4, v7

    .line 50
    :goto_4
    iget-wide v5, p3, Ltsu;->d:J

    .line 51
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltsu;->d:J

    .line 54
    iget v1, p0, Ltsu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 55
    :goto_5
    iget-wide v2, p0, Ltsu;->e:J

    .line 57
    iget v4, p3, Ltsu;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    move v4, v7

    .line 58
    :goto_6
    iget-wide v5, p3, Ltsu;->e:J

    .line 59
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltsu;->e:J

    .line 60
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 61
    iget v0, p0, Ltsu;->b:I

    iget v1, p3, Ltsu;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltsu;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 38
    goto :goto_1

    :cond_2
    move v4, v8

    .line 41
    goto :goto_2

    :cond_3
    move v1, v8

    .line 46
    goto :goto_3

    :cond_4
    move v4, v8

    .line 49
    goto :goto_4

    :cond_5
    move v1, v8

    .line 54
    goto :goto_5

    :cond_6
    move v4, v8

    .line 57
    goto :goto_6

    .line 63
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 65
    :cond_7
    :goto_7
    if-nez v1, :cond_a

    .line 66
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 72
    and-int/lit8 v2, v0, 0x7

    .line 73
    if-ne v2, v9, :cond_8

    move v0, v8

    .line 83
    :goto_8
    if-nez v0, :cond_7

    move v1, v7

    .line 84
    goto :goto_7

    :sswitch_0
    move v1, v7

    .line 69
    goto :goto_7

    .line 76
    :cond_8
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 77
    sget-object v3, Lryh;->a:Lryh;

    .line 78
    if-ne v2, v3, :cond_9

    .line 80
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 81
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 82
    :cond_9
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 85
    :sswitch_1
    iget v0, p0, Ltsu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltsu;->b:I

    .line 86
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltsu;->c:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 95
    :catch_0
    move-exception v0

    .line 96
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    :catchall_0
    move-exception v0

    throw v0

    .line 88
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltsu;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltsu;->b:I

    .line 89
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltsu;->d:J
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 97
    :catch_1
    move-exception v0

    .line 98
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 99
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltsu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltsu;->b:I

    .line 92
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltsu;->e:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 101
    :cond_a
    :pswitch_6
    sget-object p0, Ltsu;->a:Ltsu;

    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object v0, Ltsu;->f:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Ltsu;

    monitor-enter v1

    .line 103
    :try_start_5
    sget-object v0, Ltsu;->f:Lrxq;

    if-nez v0, :cond_b

    .line 104
    new-instance v0, Lrvd;

    sget-object v2, Ltsu;->a:Ltsu;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltsu;->f:Lrxq;

    .line 105
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 106
    :cond_c
    sget-object p0, Ltsu;->f:Lrxq;

    goto/16 :goto_0

    .line 105
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

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3
    iget v0, p0, Ltsu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-wide v0, p0, Ltsu;->c:J

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 6
    :cond_0
    iget v0, p0, Ltsu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 7
    iget-wide v0, p0, Ltsu;->d:J

    .line 8
    invoke-virtual {p1, v3, v0, v1}, Lrvu;->a(IJ)V

    .line 9
    :cond_1
    iget v0, p0, Ltsu;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    const/4 v0, 0x3

    iget-wide v2, p0, Ltsu;->e:J

    .line 11
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 12
    :cond_2
    iget-object v0, p0, Ltsu;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 13
    return-void
.end method
