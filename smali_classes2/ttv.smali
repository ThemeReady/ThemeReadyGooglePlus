.class public final Lttv;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lttv;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Lttv;

.field private static volatile c:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lttv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lrwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lttv;

    invoke-direct {v0}, Lttv;-><init>()V

    .line 89
    sput-object v0, Lttv;->b:Lttv;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrxg;->b:Lrxg;

    .line 4
    iput-object v0, p0, Lttv;->a:Lrwx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lttv;->w:I

    .line 12
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    :goto_0
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lttv;->a:Lrwx;

    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x8

    .line 16
    add-int/lit8 v0, v0, 0x0

    .line 18
    iget-object v1, p0, Lttv;->a:Lrwx;

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lttv;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lttv;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 23
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24
    :pswitch_0
    new-instance p0, Lttv;

    invoke-direct {p0}, Lttv;-><init>()V

    .line 86
    :goto_0
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lttv;->b:Lttv;

    goto :goto_0

    .line 26
    :pswitch_2
    iget-object v1, p0, Lttv;->a:Lrwx;

    invoke-interface {v1}, Lrwx;->b()V

    move-object p0, v0

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v1, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Lrwr;

    .line 30
    check-cast p3, Lttv;

    .line 31
    iget-object v0, p0, Lttv;->a:Lrwx;

    iget-object v1, p3, Lttv;->a:Lrwx;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwx;Lrwx;)Lrwx;

    move-result-object v0

    iput-object v0, p0, Lttv;->a:Lrwx;

    goto :goto_0

    .line 33
    :pswitch_5
    check-cast p2, Lrvq;

    move v2, v1

    .line 35
    :cond_0
    :goto_1
    if-nez v2, :cond_7

    .line 36
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 37
    sparse-switch v0, :sswitch_data_0

    .line 42
    and-int/lit8 v4, v0, 0x7

    .line 43
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 53
    :goto_2
    if-nez v0, :cond_0

    move v2, v3

    .line 54
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 39
    goto :goto_1

    .line 46
    :cond_1
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 47
    sget-object v5, Lryh;->a:Lryh;

    .line 48
    if-ne v4, v5, :cond_2

    .line 50
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 51
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 52
    :cond_2
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 55
    :sswitch_1
    iget-object v0, p0, Lttv;->a:Lrwx;

    invoke-interface {v0}, Lrwx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    iget-object v4, p0, Lttv;->a:Lrwx;

    .line 58
    invoke-interface {v4}, Lrwx;->size()I

    move-result v0

    .line 60
    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 61
    :goto_3
    invoke-interface {v4, v0}, Lrwx;->b(I)Lrwx;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lttv;->a:Lrwx;

    .line 63
    :cond_3
    iget-object v0, p0, Lttv;->a:Lrwx;

    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lrwx;->a(J)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v0

    .line 76
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    throw v0

    .line 60
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 65
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 66
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v4

    .line 67
    iget-object v5, p0, Lttv;->a:Lrwx;

    invoke-interface {v5}, Lrwx;->a()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p2}, Lrvq;->u()I

    move-result v5

    if-lez v5, :cond_5

    .line 68
    iget-object v5, p0, Lttv;->a:Lrwx;

    invoke-interface {v5}, Lrwx;->size()I

    move-result v5

    .line 69
    iget-object v6, p0, Lttv;->a:Lrwx;

    div-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v5

    invoke-interface {v6, v0}, Lrwx;->b(I)Lrwx;

    move-result-object v0

    iput-object v0, p0, Lttv;->a:Lrwx;

    .line 70
    :cond_5
    :goto_4
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_6

    .line 71
    iget-object v0, p0, Lttv;->a:Lrwx;

    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lrwx;->a(J)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    .line 77
    :catch_1
    move-exception v0

    .line 78
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 79
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :cond_6
    :try_start_4
    invoke-virtual {p2, v4}, Lrvq;->d(I)V
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 81
    :cond_7
    :pswitch_6
    sget-object p0, Lttv;->b:Lttv;

    goto/16 :goto_0

    .line 82
    :pswitch_7
    sget-object v0, Lttv;->c:Lrxq;

    if-nez v0, :cond_9

    const-class v1, Lttv;

    monitor-enter v1

    .line 83
    :try_start_5
    sget-object v0, Lttv;->c:Lrxq;

    if-nez v0, :cond_8

    .line 84
    new-instance v0, Lrvd;

    sget-object v2, Lttv;->b:Lttv;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lttv;->c:Lrxq;

    .line 85
    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    :cond_9
    sget-object p0, Lttv;->c:Lrxq;

    goto/16 :goto_0

    .line 85
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 23
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

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lttv;->a:Lrwx;

    invoke-interface {v1}, Lrwx;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    iget-object v2, p0, Lttv;->a:Lrwx;

    invoke-interface {v2, v0}, Lrwx;->a(I)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Lrvu;->b(IJ)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lttv;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 10
    return-void
.end method
