.class public final Ltug;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltug;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Ltug;

.field private static volatile c:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltug;",
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
    .line 96
    new-instance v0, Ltug;

    invoke-direct {v0}, Ltug;-><init>()V

    .line 97
    sput-object v0, Ltug;->b:Ltug;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 98
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
    iput-object v0, p0, Ltug;->a:Lrwx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    iget v1, p0, Ltug;->w:I

    .line 13
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 25
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 15
    :goto_1
    iget-object v2, p0, Ltug;->a:Lrwx;

    invoke-interface {v2}, Lrwx;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Ltug;->a:Lrwx;

    .line 17
    invoke-interface {v2, v0}, Lrwx;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lrvu;->c(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 21
    iget-object v1, p0, Ltug;->a:Lrwx;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Ltug;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Ltug;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 26
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27
    :pswitch_0
    new-instance p0, Ltug;

    invoke-direct {p0}, Ltug;-><init>()V

    .line 94
    :goto_0
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Ltug;->b:Ltug;

    goto :goto_0

    .line 29
    :pswitch_2
    iget-object v1, p0, Ltug;->a:Lrwx;

    invoke-interface {v1}, Lrwx;->b()V

    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 32
    :pswitch_4
    check-cast p2, Lrwr;

    .line 33
    check-cast p3, Ltug;

    .line 34
    iget-object v0, p0, Ltug;->a:Lrwx;

    iget-object v1, p3, Ltug;->a:Lrwx;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwx;Lrwx;)Lrwx;

    move-result-object v0

    iput-object v0, p0, Ltug;->a:Lrwx;

    goto :goto_0

    .line 36
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 38
    :cond_0
    :goto_1
    if-nez v3, :cond_8

    .line 39
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 45
    and-int/lit8 v5, v0, 0x7

    .line 46
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move v0, v2

    .line 56
    :goto_2
    if-nez v0, :cond_0

    move v3, v4

    .line 57
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 42
    goto :goto_1

    .line 49
    :cond_1
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 50
    sget-object v6, Lryh;->a:Lryh;

    .line 51
    if-ne v5, v6, :cond_2

    .line 53
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 54
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 55
    :cond_2
    iget-object v5, p0, Lrwg;->v:Lryh;

    invoke-virtual {v5, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 58
    :sswitch_1
    iget-object v0, p0, Ltug;->a:Lrwx;

    invoke-interface {v0}, Lrwx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    iget-object v5, p0, Ltug;->a:Lrwx;

    .line 61
    invoke-interface {v5}, Lrwx;->size()I

    move-result v0

    .line 63
    if-nez v0, :cond_4

    move v0, v1

    .line 64
    :goto_3
    invoke-interface {v5, v0}, Lrwx;->b(I)Lrwx;

    move-result-object v0

    .line 65
    iput-object v0, p0, Ltug;->a:Lrwx;

    .line 66
    :cond_3
    iget-object v0, p0, Ltug;->a:Lrwx;

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lrwx;->a(J)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 83
    :catch_0
    move-exception v0

    .line 84
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    throw v0

    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 68
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 69
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v5

    .line 70
    iget-object v0, p0, Ltug;->a:Lrwx;

    invoke-interface {v0}, Lrwx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_5

    .line 71
    iget-object v6, p0, Ltug;->a:Lrwx;

    .line 73
    invoke-interface {v6}, Lrwx;->size()I

    move-result v0

    .line 75
    if-nez v0, :cond_6

    move v0, v1

    .line 76
    :goto_4
    invoke-interface {v6, v0}, Lrwx;->b(I)Lrwx;

    move-result-object v0

    .line 77
    iput-object v0, p0, Ltug;->a:Lrwx;

    .line 78
    :cond_5
    :goto_5
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_7

    .line 79
    iget-object v0, p0, Ltug;->a:Lrwx;

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lrwx;->a(J)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 85
    :catch_1
    move-exception v0

    .line 86
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 87
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 80
    :cond_7
    :try_start_4
    invoke-virtual {p2, v5}, Lrvq;->d(I)V
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 89
    :cond_8
    :pswitch_6
    sget-object p0, Ltug;->b:Ltug;

    goto/16 :goto_0

    .line 90
    :pswitch_7
    sget-object v0, Ltug;->c:Lrxq;

    if-nez v0, :cond_a

    const-class v1, Ltug;

    monitor-enter v1

    .line 91
    :try_start_5
    sget-object v0, Ltug;->c:Lrxq;

    if-nez v0, :cond_9

    .line 92
    new-instance v0, Lrvd;

    sget-object v2, Ltug;->b:Ltug;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltug;->c:Lrxq;

    .line 93
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 94
    :cond_a
    sget-object p0, Ltug;->c:Lrxq;

    goto/16 :goto_0

    .line 93
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 26
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

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x68 -> :sswitch_1
        0x6a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltug;->a:Lrwx;

    invoke-interface {v1}, Lrwx;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    const/16 v1, 0xd

    iget-object v2, p0, Ltug;->a:Lrwx;

    invoke-interface {v2, v0}, Lrwx;->a(I)J

    move-result-wide v2

    .line 8
    invoke-virtual {p1, v1, v2, v3}, Lrvu;->a(IJ)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Ltug;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 11
    return-void
.end method
