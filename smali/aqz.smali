.class public final Laqz;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Laqz;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Laqz;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Laqz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 101
    new-instance v0, Laqz;

    invoke-direct {v0}, Laqz;-><init>()V

    .line 102
    sput-object v0, Laqz;->d:Laqz;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 103
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laqz;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Laqz;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15
    iget v0, p0, Laqz;->w:I

    .line 16
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iget v1, p0, Laqz;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21
    iget-object v0, p0, Laqz;->b:Ljava/lang/String;

    .line 22
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    :cond_1
    iget v1, p0, Laqz;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 26
    iget-object v1, p0, Laqz;->c:Ljava/lang/String;

    .line 27
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Laqz;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Laqz;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Laqz;

    invoke-direct {p0}, Laqz;-><init>()V

    .line 99
    :cond_0
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Laqz;->d:Laqz;

    goto :goto_0

    .line 34
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 35
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(BF)V

    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p2, Lrwr;

    .line 37
    check-cast p3, Laqz;

    .line 40
    iget v0, p0, Laqz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 41
    :goto_1
    iget-object v4, p0, Laqz;->b:Ljava/lang/String;

    .line 43
    iget v3, p3, Laqz;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 44
    :goto_2
    iget-object v5, p3, Laqz;->b:Ljava/lang/String;

    .line 45
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqz;->b:Ljava/lang/String;

    .line 48
    iget v0, p0, Laqz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 49
    :goto_3
    iget-object v3, p0, Laqz;->c:Ljava/lang/String;

    .line 51
    iget v4, p3, Laqz;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 52
    :goto_4
    iget-object v2, p3, Laqz;->c:Ljava/lang/String;

    .line 53
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqz;->c:Ljava/lang/String;

    .line 54
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 55
    iget v0, p0, Laqz;->a:I

    iget v1, p3, Laqz;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laqz;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_1

    :cond_2
    move v3, v2

    .line 43
    goto :goto_2

    :cond_3
    move v0, v2

    .line 48
    goto :goto_3

    :cond_4
    move v1, v2

    .line 51
    goto :goto_4

    .line 57
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 59
    :cond_5
    :goto_5
    if-nez v3, :cond_8

    .line 60
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 66
    and-int/lit8 v4, v0, 0x7

    .line 67
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 77
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 78
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 63
    goto :goto_5

    .line 70
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 71
    sget-object v5, Lryh;->a:Lryh;

    .line 72
    if-ne v4, v5, :cond_7

    .line 74
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 75
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 76
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 79
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 80
    iget v4, p0, Laqz;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Laqz;->a:I

    .line 81
    iput-object v0, p0, Laqz;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 84
    iget v4, p0, Laqz;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Laqz;->a:I

    .line 85
    iput-object v0, p0, Laqz;->c:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :cond_8
    :pswitch_6
    sget-object p0, Laqz;->d:Laqz;

    goto/16 :goto_0

    .line 95
    :pswitch_7
    sget-object v0, Laqz;->e:Lrxq;

    if-nez v0, :cond_a

    const-class v1, Laqz;

    monitor-enter v1

    .line 96
    :try_start_4
    sget-object v0, Laqz;->e:Lrxq;

    if-nez v0, :cond_9

    .line 97
    new-instance v0, Lrvd;

    sget-object v2, Laqz;->d:Laqz;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Laqz;->e:Lrxq;

    .line 98
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    :cond_a
    sget-object p0, Laqz;->e:Lrxq;

    goto/16 :goto_0

    .line 98
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 31
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

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Laqz;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Laqz;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Laqz;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Laqz;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget-object v0, p0, Laqz;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 14
    return-void
.end method
