.class public final Lncw;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lncw;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lncw;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lncw;",
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
    .line 110
    new-instance v0, Lncw;

    invoke-direct {v0}, Lncw;-><init>()V

    .line 111
    sput-object v0, Lncw;->d:Lncw;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 112
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
    iget v0, p0, Lncw;->w:I

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
    iget v1, p0, Lncw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 14
    iget v0, p0, Lncw;->b:I

    .line 15
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 16
    :cond_1
    iget v1, p0, Lncw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 17
    iget v1, p0, Lncw;->c:I

    .line 18
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    :cond_2
    iget-object v1, p0, Lncw;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Lncw;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 22
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    new-instance p0, Lncw;

    invoke-direct {p0}, Lncw;-><init>()V

    .line 108
    :cond_0
    :goto_0
    return-object p0

    .line 24
    :pswitch_1
    sget-object p0, Lncw;->d:Lncw;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[B)V

    goto :goto_0

    .line 27
    :pswitch_4
    check-cast p2, Lrwr;

    .line 28
    check-cast p3, Lncw;

    .line 30
    iget v0, p0, Lncw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 31
    :goto_1
    iget v4, p0, Lncw;->b:I

    .line 33
    iget v3, p3, Lncw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 34
    :goto_2
    iget v5, p3, Lncw;->b:I

    .line 35
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lncw;->b:I

    .line 38
    iget v0, p0, Lncw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 39
    :goto_3
    iget v3, p0, Lncw;->c:I

    .line 41
    iget v4, p3, Lncw;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 42
    :goto_4
    iget v2, p3, Lncw;->c:I

    .line 43
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lncw;->c:I

    .line 44
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 45
    iget v0, p0, Lncw;->a:I

    iget v1, p3, Lncw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lncw;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_1

    :cond_2
    move v3, v2

    .line 33
    goto :goto_2

    :cond_3
    move v0, v2

    .line 38
    goto :goto_3

    :cond_4
    move v1, v2

    .line 41
    goto :goto_4

    .line 47
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 49
    :cond_5
    :goto_5
    if-nez v3, :cond_b

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 56
    and-int/lit8 v4, v0, 0x7

    .line 57
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 67
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 68
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 53
    goto :goto_5

    .line 60
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 61
    sget-object v5, Lryh;->a:Lryh;

    .line 62
    if-ne v4, v5, :cond_7

    .line 64
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 65
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 66
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 69
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 70
    invoke-static {v0}, Lncx;->a(I)Lncx;

    move-result-object v4

    .line 71
    if-nez v4, :cond_a

    .line 74
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 75
    sget-object v5, Lryh;->a:Lryh;

    .line 76
    if-ne v4, v5, :cond_8

    .line 78
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 79
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 80
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 82
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_9

    .line 83
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :catchall_0
    move-exception v0

    throw v0

    .line 87
    :cond_9
    const/16 v5, 0x8

    .line 88
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 99
    :catch_1
    move-exception v0

    .line 100
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 101
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :cond_a
    :try_start_4
    iget v4, p0, Lncw;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lncw;->a:I

    .line 91
    iput v0, p0, Lncw;->b:I

    goto :goto_5

    .line 93
    :sswitch_2
    iget v0, p0, Lncw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lncw;->a:I

    .line 94
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lncw;->c:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 103
    :cond_b
    :pswitch_6
    sget-object p0, Lncw;->d:Lncw;

    goto/16 :goto_0

    .line 104
    :pswitch_7
    sget-object v0, Lncw;->e:Lrxq;

    if-nez v0, :cond_d

    const-class v1, Lncw;

    monitor-enter v1

    .line 105
    :try_start_5
    sget-object v0, Lncw;->e:Lrxq;

    if-nez v0, :cond_c

    .line 106
    new-instance v0, Lrvd;

    sget-object v2, Lncw;->d:Lncw;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lncw;->e:Lrxq;

    .line 107
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    :cond_d
    sget-object p0, Lncw;->e:Lrxq;

    goto/16 :goto_0

    .line 107
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

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

    .line 51
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

    .line 3
    iget v0, p0, Lncw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Lncw;->b:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 6
    :cond_0
    iget v0, p0, Lncw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7
    iget v0, p0, Lncw;->c:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 8
    :cond_1
    iget-object v0, p0, Lncw;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 9
    return-void
.end method
