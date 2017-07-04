.class public final Lqzp;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lqzp;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lqzp;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lqzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Lqzp;

    invoke-direct {v0}, Lqzp;-><init>()V

    .line 118
    sput-object v0, Lqzp;->a:Lqzp;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 119
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqzp;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v2, 0x6

    const/4 v3, 0x7

    .line 16
    iget v0, p0, Lqzp;->w:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget v1, p0, Lqzp;->c:I

    if-ne v1, v2, :cond_3

    .line 20
    iget-object v0, p0, Lqzp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    .line 22
    :goto_1
    iget v0, p0, Lqzp;->c:I

    if-ne v0, v3, :cond_2

    .line 25
    const-string v0, ""

    .line 26
    iget v2, p0, Lqzp;->c:I

    if-ne v2, v3, :cond_1

    .line 27
    iget-object v0, p0, Lqzp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 29
    :cond_1
    invoke-static {v3, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    .line 30
    :cond_2
    iget-object v0, p0, Lqzp;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lqzp;->w:I

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x7

    const/4 v4, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 33
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 34
    :pswitch_0
    new-instance p0, Lqzp;

    invoke-direct {p0}, Lqzp;-><init>()V

    .line 115
    :cond_0
    :goto_0
    return-object p0

    .line 35
    :pswitch_1
    sget-object p0, Lqzp;->a:Lqzp;

    goto :goto_0

    :pswitch_2
    move-object p0, v2

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v1, v2}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 38
    :pswitch_4
    check-cast p2, Lrwr;

    .line 39
    check-cast p3, Lqzp;

    .line 41
    iget v2, p3, Lqzp;->c:I

    invoke-static {v2}, Lqzs;->a(I)Lqzs;

    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lqzs;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 48
    :goto_1
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 49
    iget v0, p3, Lqzp;->c:I

    if-eqz v0, :cond_1

    .line 50
    iget v0, p3, Lqzp;->c:I

    iput v0, p0, Lqzp;->c:I

    .line 51
    :cond_1
    iget v0, p0, Lqzp;->b:I

    iget v1, p3, Lqzp;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lqzp;->b:I

    goto :goto_0

    .line 43
    :pswitch_5
    iget v2, p0, Lqzp;->c:I

    if-ne v2, v4, :cond_2

    :goto_2
    iget-object v1, p0, Lqzp;->d:Ljava/lang/Object;

    iget-object v2, p3, Lqzp;->d:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lrwr;->a(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqzp;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2

    .line 45
    :pswitch_6
    iget v2, p0, Lqzp;->c:I

    if-ne v2, v5, :cond_3

    :goto_3
    iget-object v1, p0, Lqzp;->d:Ljava/lang/Object;

    iget-object v2, p3, Lqzp;->d:Ljava/lang/Object;

    invoke-interface {p2, v0, v1, v2}, Lrwr;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lqzp;->d:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_3

    .line 47
    :pswitch_7
    iget v2, p0, Lqzp;->c:I

    if-eqz v2, :cond_4

    :goto_4
    invoke-interface {p2, v0}, Lrwr;->a(Z)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_4

    .line 53
    :pswitch_8
    check-cast p2, Lrvq;

    move v3, v1

    .line 55
    :cond_5
    :goto_5
    if-nez v3, :cond_b

    .line 56
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v2

    .line 57
    sparse-switch v2, :sswitch_data_0

    .line 62
    and-int/lit8 v4, v2, 0x7

    .line 63
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v2, v1

    .line 73
    :goto_6
    if-nez v2, :cond_5

    move v3, v0

    .line 74
    goto :goto_5

    :sswitch_0
    move v3, v0

    .line 59
    goto :goto_5

    .line 66
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 67
    sget-object v5, Lryh;->a:Lryh;

    .line 68
    if-ne v4, v5, :cond_7

    .line 70
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 71
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 72
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v2, p2}, Lryh;->a(ILrvq;)Z

    move-result v2

    goto :goto_6

    .line 75
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v2

    .line 76
    invoke-static {v2}, Lqzq;->a(I)Lqzq;

    move-result-object v4

    .line 77
    if-nez v4, :cond_a

    .line 80
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 81
    sget-object v5, Lryh;->a:Lryh;

    .line 82
    if-ne v4, v5, :cond_8

    .line 84
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 85
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 86
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 88
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_9

    .line 89
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    throw v0

    .line 93
    :cond_9
    const/16 v5, 0x30

    .line 94
    int-to-long v6, v2

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :cond_a
    const/4 v4, 0x6

    :try_start_4
    iput v4, p0, Lqzp;->c:I

    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lqzp;->d:Ljava/lang/Object;

    goto :goto_5

    .line 99
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v2

    .line 100
    const/4 v4, 0x7

    iput v4, p0, Lqzp;->c:I

    .line 101
    iput-object v2, p0, Lqzp;->d:Ljava/lang/Object;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 110
    :cond_b
    :pswitch_9
    sget-object p0, Lqzp;->a:Lqzp;

    goto/16 :goto_0

    .line 111
    :pswitch_a
    sget-object v0, Lqzp;->e:Lrxq;

    if-nez v0, :cond_d

    const-class v1, Lqzp;

    monitor-enter v1

    .line 112
    :try_start_5
    sget-object v0, Lqzp;->e:Lrxq;

    if-nez v0, :cond_c

    .line 113
    new-instance v0, Lrvd;

    sget-object v2, Lqzp;->a:Lqzp;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lqzp;->e:Lrxq;

    .line 114
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :cond_d
    sget-object p0, Lqzp;->e:Lrxq;

    goto/16 :goto_0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_9
        :pswitch_a
    .end packed-switch

    .line 42
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x30 -> :sswitch_1
        0x3a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v1, 0x6

    const/4 v2, 0x7

    .line 4
    iget v0, p0, Lqzp;->c:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lqzp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 7
    :cond_0
    iget v0, p0, Lqzp;->c:I

    if-ne v0, v2, :cond_2

    .line 9
    const-string v0, ""

    .line 10
    iget v1, p0, Lqzp;->c:I

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v0, p0, Lqzp;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 13
    :cond_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lqzp;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 15
    return-void
.end method
