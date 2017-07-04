.class public final Lskz;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lskz;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lskz;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lskz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lrvh;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 102
    new-instance v0, Lskz;

    invoke-direct {v0}, Lskz;-><init>()V

    .line 103
    sput-object v0, Lskz;->a:Lskz;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 104
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lskz;->e:B

    .line 3
    sget-object v0, Lrvh;->a:Lrvh;

    iput-object v0, p0, Lskz;->d:Lrvh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11
    iget v0, p0, Lskz;->w:I

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
    iget v1, p0, Lskz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 15
    iget v0, p0, Lskz;->c:I

    .line 16
    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    :cond_1
    iget v1, p0, Lskz;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 18
    const/16 v1, 0x8

    iget-object v2, p0, Lskz;->d:Lrvh;

    .line 19
    invoke-static {v1, v2}, Lrvu;->c(ILrvh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_2
    iget-object v1, p0, Lskz;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 21
    iput v0, p0, Lskz;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 23
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 24
    :pswitch_0
    new-instance p0, Lskz;

    invoke-direct {p0}, Lskz;-><init>()V

    .line 100
    :cond_0
    :goto_0
    return-object p0

    .line 25
    :pswitch_1
    iget-byte v3, p0, Lskz;->e:B

    .line 26
    if-ne v3, v1, :cond_1

    sget-object p0, Lskz;->a:Lskz;

    goto :goto_0

    .line 27
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 28
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 30
    iget v3, p0, Lskz;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 31
    :goto_1
    if-nez v3, :cond_5

    .line 32
    if-eqz v4, :cond_3

    .line 33
    iput-byte v2, p0, Lskz;->e:B

    :cond_3
    move-object p0, v0

    .line 34
    goto :goto_0

    :cond_4
    move v3, v2

    .line 30
    goto :goto_1

    .line 35
    :cond_5
    if-eqz v4, :cond_6

    iput-byte v1, p0, Lskz;->e:B

    .line 36
    :cond_6
    sget-object p0, Lskz;->a:Lskz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p2, Lrwr;

    .line 40
    check-cast p3, Lskz;

    .line 43
    iget v0, p0, Lskz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    move v0, v1

    .line 44
    :goto_2
    iget v4, p0, Lskz;->c:I

    .line 46
    iget v3, p3, Lskz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_8

    move v3, v1

    .line 47
    :goto_3
    iget v5, p3, Lskz;->c:I

    .line 48
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lskz;->c:I

    .line 51
    iget v0, p0, Lskz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_9

    move v0, v1

    .line 52
    :goto_4
    iget-object v3, p0, Lskz;->d:Lrvh;

    .line 54
    iget v4, p3, Lskz;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_a

    .line 55
    :goto_5
    iget-object v2, p3, Lskz;->d:Lrvh;

    .line 56
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLrvh;ZLrvh;)Lrvh;

    move-result-object v0

    iput-object v0, p0, Lskz;->d:Lrvh;

    .line 57
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 58
    iget v0, p0, Lskz;->b:I

    iget v1, p3, Lskz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lskz;->b:I

    goto :goto_0

    :cond_7
    move v0, v2

    .line 43
    goto :goto_2

    :cond_8
    move v3, v2

    .line 46
    goto :goto_3

    :cond_9
    move v0, v2

    .line 51
    goto :goto_4

    :cond_a
    move v1, v2

    .line 54
    goto :goto_5

    .line 60
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 62
    :cond_b
    :goto_6
    if-nez v3, :cond_e

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 69
    and-int/lit8 v4, v0, 0x7

    .line 70
    const/4 v5, 0x4

    if-ne v4, v5, :cond_c

    move v0, v2

    .line 80
    :goto_7
    if-nez v0, :cond_b

    move v3, v1

    .line 81
    goto :goto_6

    :sswitch_0
    move v3, v1

    .line 66
    goto :goto_6

    .line 73
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 74
    sget-object v5, Lryh;->a:Lryh;

    .line 75
    if-ne v4, v5, :cond_d

    .line 77
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 78
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 79
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_7

    .line 82
    :sswitch_1
    iget v0, p0, Lskz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lskz;->b:I

    .line 83
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lskz;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    throw v0

    .line 85
    :sswitch_2
    :try_start_2
    iget v0, p0, Lskz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lskz;->b:I

    .line 86
    invoke-virtual {p2}, Lrvq;->l()Lrvh;

    move-result-object v0

    iput-object v0, p0, Lskz;->d:Lrvh;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    .line 91
    :catch_1
    move-exception v0

    .line 92
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 93
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :cond_e
    :pswitch_6
    sget-object p0, Lskz;->a:Lskz;

    goto/16 :goto_0

    .line 96
    :pswitch_7
    sget-object v0, Lskz;->f:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Lskz;

    monitor-enter v1

    .line 97
    :try_start_4
    sget-object v0, Lskz;->f:Lrxq;

    if-nez v0, :cond_f

    .line 98
    new-instance v0, Lrvd;

    sget-object v2, Lskz;->a:Lskz;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lskz;->f:Lrxq;

    .line 99
    :cond_f
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100
    :cond_10
    sget-object p0, Lskz;->f:Lrxq;

    goto/16 :goto_0

    .line 99
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

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x42 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lskz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lskz;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 7
    :cond_0
    iget v0, p0, Lskz;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    const/16 v0, 0x8

    iget-object v1, p0, Lskz;->d:Lrvh;

    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILrvh;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lskz;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 10
    return-void
.end method
