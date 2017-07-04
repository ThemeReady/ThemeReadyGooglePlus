.class public final Lrbo;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lrbo;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lrbo;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lrbo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Lrbo;

    invoke-direct {v0}, Lrbo;-><init>()V

    .line 96
    sput-object v0, Lrbo;->a:Lrbo;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 97
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lrbo;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 9
    iget v0, p0, Lrbo;->w:I

    .line 10
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 17
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget v1, p0, Lrbo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13
    iget v0, p0, Lrbo;->c:I

    .line 14
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15
    :cond_1
    iget-object v1, p0, Lrbo;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lrbo;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19
    :pswitch_0
    new-instance p0, Lrbo;

    invoke-direct {p0}, Lrbo;-><init>()V

    .line 93
    :cond_0
    :goto_0
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lrbo;->a:Lrbo;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 23
    :pswitch_4
    check-cast p2, Lrwr;

    .line 24
    check-cast p3, Lrbo;

    .line 26
    iget v0, p0, Lrbo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 27
    :goto_1
    iget v3, p0, Lrbo;->c:I

    .line 29
    iget v4, p3, Lrbo;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 30
    :goto_2
    iget v2, p3, Lrbo;->c:I

    .line 31
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lrbo;->c:I

    .line 32
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 33
    iget v0, p0, Lrbo;->b:I

    iget v1, p3, Lrbo;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lrbo;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 26
    goto :goto_1

    :cond_2
    move v1, v2

    .line 29
    goto :goto_2

    .line 35
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 37
    :cond_3
    :goto_3
    if-nez v3, :cond_9

    .line 38
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 44
    and-int/lit8 v4, v0, 0x7

    .line 45
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 55
    :goto_4
    if-nez v0, :cond_3

    move v3, v1

    .line 56
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 41
    goto :goto_3

    .line 48
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 49
    sget-object v5, Lryh;->a:Lryh;

    .line 50
    if-ne v4, v5, :cond_5

    .line 52
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 53
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 54
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 57
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 58
    invoke-static {v0}, Lrbp;->a(I)Lrbp;

    move-result-object v4

    .line 59
    if-nez v4, :cond_8

    .line 62
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 63
    sget-object v5, Lryh;->a:Lryh;

    .line 64
    if-ne v4, v5, :cond_6

    .line 66
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 67
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 68
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 70
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_7

    .line 71
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :cond_7
    const/16 v5, 0x8

    .line 76
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    :cond_8
    :try_start_4
    iget v4, p0, Lrbo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lrbo;->b:I

    .line 79
    iput v0, p0, Lrbo;->c:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 88
    :cond_9
    :pswitch_6
    sget-object p0, Lrbo;->a:Lrbo;

    goto/16 :goto_0

    .line 89
    :pswitch_7
    sget-object v0, Lrbo;->d:Lrxq;

    if-nez v0, :cond_b

    const-class v1, Lrbo;

    monitor-enter v1

    .line 90
    :try_start_5
    sget-object v0, Lrbo;->d:Lrxq;

    if-nez v0, :cond_a

    .line 91
    new-instance v0, Lrvd;

    sget-object v2, Lrbo;->a:Lrbo;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lrbo;->d:Lrxq;

    .line 92
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 93
    :cond_b
    sget-object p0, Lrbo;->d:Lrxq;

    goto/16 :goto_0

    .line 92
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 18
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

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lrbo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Lrbo;->c:I

    .line 6
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 7
    :cond_0
    iget-object v0, p0, Lrbo;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 8
    return-void
.end method
