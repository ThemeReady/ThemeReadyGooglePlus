.class public final Lndu;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lndu;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lndu;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lndu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lndu;

    invoke-direct {v0}, Lndu;-><init>()V

    .line 92
    sput-object v0, Lndu;->d:Lndu;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 93
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    iput v0, p0, Lndu;->b:I

    .line 3
    iput v0, p0, Lndu;->c:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    iget v0, p0, Lndu;->w:I

    .line 12
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 22
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget v1, p0, Lndu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 15
    iget v0, p0, Lndu;->b:I

    .line 16
    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    :cond_1
    iget v1, p0, Lndu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18
    iget v1, p0, Lndu;->c:I

    .line 19
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_2
    iget-object v1, p0, Lndu;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lndu;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 90
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24
    :pswitch_0
    new-instance p0, Lndu;

    invoke-direct {p0}, Lndu;-><init>()V

    .line 89
    :cond_0
    :goto_0
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Lndu;->d:Lndu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[I)V

    goto :goto_0

    .line 28
    :pswitch_4
    check-cast p2, Lrwr;

    .line 29
    check-cast p3, Lndu;

    .line 32
    iget v0, p0, Lndu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 33
    :goto_1
    iget v4, p0, Lndu;->b:I

    .line 35
    iget v3, p3, Lndu;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 36
    :goto_2
    iget v5, p3, Lndu;->b:I

    .line 37
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lndu;->b:I

    .line 40
    iget v0, p0, Lndu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 41
    :goto_3
    iget v3, p0, Lndu;->c:I

    .line 43
    iget v4, p3, Lndu;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 44
    :goto_4
    iget v2, p3, Lndu;->c:I

    .line 45
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lndu;->c:I

    .line 46
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 47
    iget v0, p0, Lndu;->a:I

    iget v1, p3, Lndu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lndu;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 32
    goto :goto_1

    :cond_2
    move v3, v2

    .line 35
    goto :goto_2

    :cond_3
    move v0, v2

    .line 40
    goto :goto_3

    :cond_4
    move v1, v2

    .line 43
    goto :goto_4

    .line 49
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 51
    :cond_5
    :goto_5
    if-nez v3, :cond_8

    .line 52
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 58
    and-int/lit8 v4, v0, 0x7

    .line 59
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 69
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 70
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 55
    goto :goto_5

    .line 62
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 63
    sget-object v5, Lryh;->a:Lryh;

    .line 64
    if-ne v4, v5, :cond_7

    .line 66
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 67
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 68
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 71
    :sswitch_1
    iget v0, p0, Lndu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lndu;->a:I

    .line 72
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lndu;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    throw v0

    .line 74
    :sswitch_2
    :try_start_2
    iget v0, p0, Lndu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lndu;->a:I

    .line 75
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lndu;->c:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 80
    :catch_1
    move-exception v0

    .line 81
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 82
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    :cond_8
    :pswitch_6
    sget-object p0, Lndu;->d:Lndu;

    goto/16 :goto_0

    .line 85
    :pswitch_7
    sget-object v0, Lndu;->e:Lrxq;

    if-nez v0, :cond_a

    const-class v1, Lndu;

    monitor-enter v1

    .line 86
    :try_start_4
    sget-object v0, Lndu;->e:Lrxq;

    if-nez v0, :cond_9

    .line 87
    new-instance v0, Lrvd;

    sget-object v2, Lndu;->d:Lndu;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lndu;->e:Lrxq;

    .line 88
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :cond_a
    sget-object p0, Lndu;->e:Lrxq;

    goto/16 :goto_0

    .line 88
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 23
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

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lndu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lndu;->b:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 7
    :cond_0
    iget v0, p0, Lndu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget v0, p0, Lndu;->c:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 9
    :cond_1
    iget-object v0, p0, Lndu;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 10
    return-void
.end method
