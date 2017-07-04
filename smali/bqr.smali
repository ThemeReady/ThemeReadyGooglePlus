.class public final Lbqr;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lbqr;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lbqr;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lbqr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lbqr;

    invoke-direct {v0}, Lbqr;-><init>()V

    .line 106
    sput-object v0, Lbqr;->a:Lbqr;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 107
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

    .line 11
    iget v0, p0, Lbqr;->w:I

    .line 12
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget v1, p0, Lbqr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 15
    iget-boolean v0, p0, Lbqr;->c:Z

    .line 16
    invoke-static {v2, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 17
    :cond_1
    iget v1, p0, Lbqr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 18
    iget-boolean v1, p0, Lbqr;->d:Z

    .line 19
    invoke-static {v3, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_2
    iget v1, p0, Lbqr;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 21
    const/4 v1, 0x3

    iget-boolean v2, p0, Lbqr;->e:Z

    .line 22
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_3
    iget-object v1, p0, Lbqr;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Lbqr;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27
    :pswitch_0
    new-instance p0, Lbqr;

    invoke-direct {p0}, Lbqr;-><init>()V

    .line 103
    :cond_0
    :goto_0
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Lbqr;->a:Lbqr;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[C)V

    goto :goto_0

    .line 31
    :pswitch_4
    check-cast p2, Lrwr;

    .line 32
    check-cast p3, Lbqr;

    .line 35
    iget v0, p0, Lbqr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 36
    :goto_1
    iget-boolean v4, p0, Lbqr;->c:Z

    .line 38
    iget v3, p3, Lbqr;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 39
    :goto_2
    iget-boolean v5, p3, Lbqr;->c:Z

    .line 40
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lbqr;->c:Z

    .line 43
    iget v0, p0, Lbqr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 44
    :goto_3
    iget-boolean v4, p0, Lbqr;->d:Z

    .line 46
    iget v3, p3, Lbqr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 47
    :goto_4
    iget-boolean v5, p3, Lbqr;->d:Z

    .line 48
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lbqr;->d:Z

    .line 51
    iget v0, p0, Lbqr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 52
    :goto_5
    iget-boolean v3, p0, Lbqr;->e:Z

    .line 54
    iget v4, p3, Lbqr;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 55
    :goto_6
    iget-boolean v2, p3, Lbqr;->e:Z

    .line 56
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lbqr;->e:Z

    .line 57
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 58
    iget v0, p0, Lbqr;->b:I

    iget v1, p3, Lbqr;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lbqr;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    :cond_2
    move v3, v2

    .line 38
    goto :goto_2

    :cond_3
    move v0, v2

    .line 43
    goto :goto_3

    :cond_4
    move v3, v2

    .line 46
    goto :goto_4

    :cond_5
    move v0, v2

    .line 51
    goto :goto_5

    :cond_6
    move v1, v2

    .line 54
    goto :goto_6

    .line 60
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 62
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 69
    and-int/lit8 v4, v0, 0x7

    .line 70
    if-ne v4, v6, :cond_8

    move v0, v2

    .line 80
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 81
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 66
    goto :goto_7

    .line 73
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 74
    sget-object v5, Lryh;->a:Lryh;

    .line 75
    if-ne v4, v5, :cond_9

    .line 77
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 78
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 79
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 82
    :sswitch_1
    iget v0, p0, Lbqr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbqr;->b:I

    .line 83
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbqr;->c:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    throw v0

    .line 85
    :sswitch_2
    :try_start_2
    iget v0, p0, Lbqr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lbqr;->b:I

    .line 86
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbqr;->d:Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :sswitch_3
    :try_start_4
    iget v0, p0, Lbqr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lbqr;->b:I

    .line 89
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lbqr;->e:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 98
    :cond_a
    :pswitch_6
    sget-object p0, Lbqr;->a:Lbqr;

    goto/16 :goto_0

    .line 99
    :pswitch_7
    sget-object v0, Lbqr;->f:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Lbqr;

    monitor-enter v1

    .line 100
    :try_start_5
    sget-object v0, Lbqr;->f:Lrxq;

    if-nez v0, :cond_b

    .line 101
    new-instance v0, Lrvd;

    sget-object v2, Lbqr;->a:Lbqr;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lbqr;->f:Lrxq;

    .line 102
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    :cond_c
    sget-object p0, Lbqr;->f:Lrxq;

    goto/16 :goto_0

    .line 102
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

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Lbqr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lbqr;->c:Z

    invoke-virtual {p1, v1, v0}, Lrvu;->a(IZ)V

    .line 5
    :cond_0
    iget v0, p0, Lbqr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-boolean v0, p0, Lbqr;->d:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    .line 7
    :cond_1
    iget v0, p0, Lbqr;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 8
    const/4 v0, 0x3

    iget-boolean v1, p0, Lbqr;->e:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 9
    :cond_2
    iget-object v0, p0, Lbqr;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 10
    return-void
.end method
