.class public final Lues;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lues;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lues;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lues;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:D

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Lues;

    invoke-direct {v0}, Lues;-><init>()V

    .line 91
    sput-object v0, Lues;->a:Lues;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 92
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

    .line 10
    iget v0, p0, Lues;->w:I

    .line 11
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 21
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Lues;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 14
    iget-wide v0, p0, Lues;->c:D

    .line 15
    invoke-static {v2, v0, v1}, Lrvu;->a(ID)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 16
    :cond_1
    iget v1, p0, Lues;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17
    iget v1, p0, Lues;->d:I

    .line 18
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_2
    iget-object v1, p0, Lues;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lues;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 22
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    new-instance p0, Lues;

    invoke-direct {p0}, Lues;-><init>()V

    .line 88
    :cond_0
    :goto_0
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lues;->a:Lues;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 27
    check-cast v0, Lrwr;

    .line 28
    check-cast p3, Lues;

    .line 31
    iget v1, p0, Lues;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 32
    :goto_1
    iget-wide v2, p0, Lues;->c:D

    .line 34
    iget v4, p3, Lues;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 35
    :goto_2
    iget-wide v5, p3, Lues;->c:D

    .line 36
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Lues;->c:D

    .line 39
    iget v1, p0, Lues;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 40
    :goto_3
    iget v2, p0, Lues;->d:I

    .line 42
    iget v3, p3, Lues;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v9, :cond_4

    .line 43
    :goto_4
    iget v3, p3, Lues;->d:I

    .line 44
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lues;->d:I

    .line 45
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 46
    iget v0, p0, Lues;->b:I

    iget v1, p3, Lues;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lues;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 31
    goto :goto_1

    :cond_2
    move v4, v8

    .line 34
    goto :goto_2

    :cond_3
    move v1, v8

    .line 39
    goto :goto_3

    :cond_4
    move v7, v8

    .line 42
    goto :goto_4

    .line 48
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 50
    :cond_5
    :goto_5
    if-nez v1, :cond_8

    .line 51
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 57
    and-int/lit8 v2, v0, 0x7

    .line 58
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v0, v8

    .line 68
    :goto_6
    if-nez v0, :cond_5

    move v1, v7

    .line 69
    goto :goto_5

    :sswitch_0
    move v1, v7

    .line 54
    goto :goto_5

    .line 61
    :cond_6
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 62
    sget-object v3, Lryh;->a:Lryh;

    .line 63
    if-ne v2, v3, :cond_7

    .line 65
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 66
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 67
    :cond_7
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 70
    :sswitch_1
    iget v0, p0, Lues;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lues;->b:I

    .line 71
    invoke-virtual {p2}, Lrvq;->b()D

    move-result-wide v2

    iput-wide v2, p0, Lues;->c:D
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 77
    :catch_0
    move-exception v0

    .line 78
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    throw v0

    .line 73
    :sswitch_2
    :try_start_2
    iget v0, p0, Lues;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lues;->b:I

    .line 74
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lues;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 81
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 83
    :cond_8
    :pswitch_6
    sget-object p0, Lues;->a:Lues;

    goto/16 :goto_0

    .line 84
    :pswitch_7
    sget-object v0, Lues;->e:Lrxq;

    if-nez v0, :cond_a

    const-class v1, Lues;

    monitor-enter v1

    .line 85
    :try_start_4
    sget-object v0, Lues;->e:Lrxq;

    if-nez v0, :cond_9

    .line 86
    new-instance v0, Lrvd;

    sget-object v2, Lues;->a:Lues;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lues;->e:Lrxq;

    .line 87
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    :cond_a
    sget-object p0, Lues;->e:Lrxq;

    goto/16 :goto_0

    .line 87
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 22
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

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3
    iget v0, p0, Lues;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-wide v0, p0, Lues;->c:D

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-virtual {p1, v2, v0, v1}, Lrvu;->b(IJ)V

    .line 6
    :cond_0
    iget v0, p0, Lues;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 7
    iget v0, p0, Lues;->d:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 8
    :cond_1
    iget-object v0, p0, Lues;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 9
    return-void
.end method
