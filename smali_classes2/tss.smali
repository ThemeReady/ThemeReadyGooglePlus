.class public final Ltss;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltss;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltss;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltss;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:J

.field private e:J

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ltss;

    invoke-direct {v0}, Ltss;-><init>()V

    .line 124
    sput-object v0, Ltss;->a:Ltss;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 125
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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 15
    iget v0, p0, Ltss;->w:I

    .line 16
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iget v1, p0, Ltss;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget-boolean v0, p0, Ltss;->c:Z

    .line 20
    invoke-static {v2, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_1
    iget v1, p0, Ltss;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 22
    iget-wide v2, p0, Ltss;->d:J

    .line 23
    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_2
    iget v1, p0, Ltss;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 25
    const/4 v1, 0x3

    iget-wide v2, p0, Ltss;->e:J

    .line 26
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_3
    iget v1, p0, Ltss;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 28
    iget-boolean v1, p0, Ltss;->f:Z

    .line 29
    invoke-static {v5, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    :cond_4
    iget-object v1, p0, Ltss;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Ltss;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v5, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 33
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Ltss;

    invoke-direct {p0}, Ltss;-><init>()V

    .line 121
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Ltss;->a:Ltss;

    goto :goto_0

    .line 36
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 38
    check-cast v0, Lrwr;

    .line 39
    check-cast p3, Ltss;

    .line 42
    iget v1, p0, Ltss;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 43
    :goto_1
    iget-boolean v3, p0, Ltss;->c:Z

    .line 45
    iget v2, p3, Ltss;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v7, :cond_2

    move v2, v7

    .line 46
    :goto_2
    iget-boolean v4, p3, Ltss;->c:Z

    .line 47
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltss;->c:Z

    .line 50
    iget v1, p0, Ltss;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_3

    move v1, v7

    .line 51
    :goto_3
    iget-wide v2, p0, Ltss;->d:J

    .line 53
    iget v4, p3, Ltss;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_4

    move v4, v7

    .line 54
    :goto_4
    iget-wide v5, p3, Ltss;->d:J

    .line 55
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltss;->d:J

    .line 58
    iget v1, p0, Ltss;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 59
    :goto_5
    iget-wide v2, p0, Ltss;->e:J

    .line 61
    iget v4, p3, Ltss;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    move v4, v7

    .line 62
    :goto_6
    iget-wide v5, p3, Ltss;->e:J

    .line 63
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltss;->e:J

    .line 66
    iget v1, p0, Ltss;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v10, :cond_7

    move v1, v7

    .line 67
    :goto_7
    iget-boolean v2, p0, Ltss;->f:Z

    .line 69
    iget v3, p3, Ltss;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v10, :cond_8

    .line 70
    :goto_8
    iget-boolean v3, p3, Ltss;->f:Z

    .line 71
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZZZZ)Z

    move-result v1

    iput-boolean v1, p0, Ltss;->f:Z

    .line 72
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 73
    iget v0, p0, Ltss;->b:I

    iget v1, p3, Ltss;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltss;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 42
    goto :goto_1

    :cond_2
    move v2, v8

    .line 45
    goto :goto_2

    :cond_3
    move v1, v8

    .line 50
    goto :goto_3

    :cond_4
    move v4, v8

    .line 53
    goto :goto_4

    :cond_5
    move v1, v8

    .line 58
    goto :goto_5

    :cond_6
    move v4, v8

    .line 61
    goto :goto_6

    :cond_7
    move v1, v8

    .line 66
    goto :goto_7

    :cond_8
    move v7, v8

    .line 69
    goto :goto_8

    .line 75
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 77
    :cond_9
    :goto_9
    if-nez v1, :cond_c

    .line 78
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 84
    and-int/lit8 v2, v0, 0x7

    .line 85
    if-ne v2, v9, :cond_a

    move v0, v8

    .line 95
    :goto_a
    if-nez v0, :cond_9

    move v1, v7

    .line 96
    goto :goto_9

    :sswitch_0
    move v1, v7

    .line 81
    goto :goto_9

    .line 88
    :cond_a
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 89
    sget-object v3, Lryh;->a:Lryh;

    .line 90
    if-ne v2, v3, :cond_b

    .line 92
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 93
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 94
    :cond_b
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 97
    :sswitch_1
    iget v0, p0, Ltss;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltss;->b:I

    .line 98
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltss;->c:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltss;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltss;->b:I

    .line 101
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltss;->d:J
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltss;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltss;->b:I

    .line 104
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ltss;->e:J

    goto :goto_9

    .line 106
    :sswitch_4
    iget v0, p0, Ltss;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltss;->b:I

    .line 107
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltss;->f:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 116
    :cond_c
    :pswitch_6
    sget-object p0, Ltss;->a:Ltss;

    goto/16 :goto_0

    .line 117
    :pswitch_7
    sget-object v0, Ltss;->g:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Ltss;

    monitor-enter v1

    .line 118
    :try_start_5
    sget-object v0, Ltss;->g:Lrxq;

    if-nez v0, :cond_d

    .line 119
    new-instance v0, Lrvd;

    sget-object v2, Ltss;->a:Ltss;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltss;->g:Lrxq;

    .line 120
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :cond_e
    sget-object p0, Ltss;->g:Lrxq;

    goto/16 :goto_0

    .line 120
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 33
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

    .line 79
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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ltss;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Ltss;->c:Z

    invoke-virtual {p1, v1, v0}, Lrvu;->a(IZ)V

    .line 5
    :cond_0
    iget v0, p0, Ltss;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-wide v0, p0, Ltss;->d:J

    .line 7
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 8
    :cond_1
    iget v0, p0, Ltss;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 9
    const/4 v0, 0x3

    iget-wide v2, p0, Ltss;->e:J

    .line 10
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 11
    :cond_2
    iget v0, p0, Ltss;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 12
    iget-boolean v0, p0, Ltss;->f:Z

    invoke-virtual {p1, v4, v0}, Lrvu;->a(IZ)V

    .line 13
    :cond_3
    iget-object v0, p0, Ltss;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 14
    return-void
.end method
