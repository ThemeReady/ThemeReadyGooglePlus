.class public final Lthr;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lthr;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lthr;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lthr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:J

.field private d:Ljava/lang/String;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 108
    new-instance v0, Lthr;

    invoke-direct {v0}, Lthr;-><init>()V

    .line 109
    sput-object v0, Lthr;->a:Lthr;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 110
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lthr;->e:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lthr;->d:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 14
    iget v0, p0, Lthr;->w:I

    .line 15
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 27
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Lthr;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    const/16 v0, 0x1c

    iget-wide v2, p0, Lthr;->c:J

    .line 19
    invoke-static {v0, v2, v3}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20
    :cond_1
    iget v1, p0, Lthr;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 21
    const/16 v1, 0x1d

    .line 23
    iget-object v2, p0, Lthr;->d:Ljava/lang/String;

    .line 24
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_2
    iget-object v1, p0, Lthr;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lthr;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v0, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 28
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 107
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29
    :pswitch_0
    new-instance p0, Lthr;

    invoke-direct {p0}, Lthr;-><init>()V

    .line 106
    :cond_0
    :goto_0
    return-object p0

    .line 30
    :pswitch_1
    iget-byte v1, p0, Lthr;->e:B

    .line 31
    if-ne v1, v7, :cond_1

    sget-object p0, Lthr;->a:Lthr;

    goto :goto_0

    .line 32
    :cond_1
    if-nez v1, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 33
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 35
    iget v1, p0, Lthr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_4

    move v1, v7

    .line 36
    :goto_1
    if-nez v1, :cond_5

    .line 37
    if-eqz v2, :cond_3

    .line 38
    iput-byte v8, p0, Lthr;->e:B

    :cond_3
    move-object p0, v0

    .line 39
    goto :goto_0

    :cond_4
    move v1, v8

    .line 35
    goto :goto_1

    .line 40
    :cond_5
    if-eqz v2, :cond_6

    iput-byte v7, p0, Lthr;->e:B

    .line 41
    :cond_6
    sget-object p0, Lthr;->a:Lthr;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 42
    goto :goto_0

    .line 43
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 44
    check-cast v0, Lrwr;

    .line 45
    check-cast p3, Lthr;

    .line 48
    iget v1, p0, Lthr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_7

    move v1, v7

    .line 49
    :goto_2
    iget-wide v2, p0, Lthr;->c:J

    .line 51
    iget v4, p3, Lthr;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_8

    move v4, v7

    .line 52
    :goto_3
    iget-wide v5, p3, Lthr;->c:J

    .line 53
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lthr;->c:J

    .line 56
    iget v1, p0, Lthr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_9

    move v1, v7

    .line 57
    :goto_4
    iget-object v2, p0, Lthr;->d:Ljava/lang/String;

    .line 59
    iget v3, p3, Lthr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v9, :cond_a

    .line 60
    :goto_5
    iget-object v3, p3, Lthr;->d:Ljava/lang/String;

    .line 61
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lthr;->d:Ljava/lang/String;

    .line 62
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 63
    iget v0, p0, Lthr;->b:I

    iget v1, p3, Lthr;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lthr;->b:I

    goto :goto_0

    :cond_7
    move v1, v8

    .line 48
    goto :goto_2

    :cond_8
    move v4, v8

    .line 51
    goto :goto_3

    :cond_9
    move v1, v8

    .line 56
    goto :goto_4

    :cond_a
    move v7, v8

    .line 59
    goto :goto_5

    .line 65
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 67
    :cond_b
    :goto_6
    if-nez v1, :cond_e

    .line 68
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 74
    and-int/lit8 v2, v0, 0x7

    .line 75
    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    move v0, v8

    .line 85
    :goto_7
    if-nez v0, :cond_b

    move v1, v7

    .line 86
    goto :goto_6

    :sswitch_0
    move v1, v7

    .line 71
    goto :goto_6

    .line 78
    :cond_c
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 79
    sget-object v3, Lryh;->a:Lryh;

    .line 80
    if-ne v2, v3, :cond_d

    .line 82
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 83
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 84
    :cond_d
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_7

    .line 87
    :sswitch_1
    iget v0, p0, Lthr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lthr;->b:I

    .line 88
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lthr;->c:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

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

    .line 90
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 91
    iget v2, p0, Lthr;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lthr;->b:I

    .line 92
    iput-object v0, p0, Lthr;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

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

    .line 101
    :cond_e
    :pswitch_6
    sget-object p0, Lthr;->a:Lthr;

    goto/16 :goto_0

    .line 102
    :pswitch_7
    sget-object v0, Lthr;->f:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Lthr;

    monitor-enter v1

    .line 103
    :try_start_4
    sget-object v0, Lthr;->f:Lrxq;

    if-nez v0, :cond_f

    .line 104
    new-instance v0, Lrvd;

    sget-object v2, Lthr;->a:Lthr;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lthr;->f:Lrxq;

    .line 105
    :cond_f
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :cond_10
    sget-object p0, Lthr;->f:Lrxq;

    goto/16 :goto_0

    .line 105
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 28
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

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xe0 -> :sswitch_1
        0xea -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    .line 5
    iget v0, p0, Lthr;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    const/16 v0, 0x1c

    iget-wide v2, p0, Lthr;->c:J

    .line 7
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 8
    :cond_0
    iget v0, p0, Lthr;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    const/16 v0, 0x1d

    .line 10
    iget-object v1, p0, Lthr;->d:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget-object v0, p0, Lthr;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 13
    return-void
.end method
