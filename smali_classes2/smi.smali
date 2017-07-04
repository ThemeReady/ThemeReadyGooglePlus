.class public final Lsmi;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsmi;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lsmi;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsmi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lsmi;

    invoke-direct {v0}, Lsmi;-><init>()V

    .line 134
    sput-object v0, Lsmi;->a:Lsmi;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lsmi;->c:I

    .line 3
    const/16 v0, 0x50

    iput v0, p0, Lsmi;->d:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13
    iget v0, p0, Lsmi;->w:I

    .line 14
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 24
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lsmi;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17
    iget v0, p0, Lsmi;->c:I

    .line 18
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    :cond_1
    iget v1, p0, Lsmi;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 20
    iget v1, p0, Lsmi;->d:I

    .line 21
    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_2
    iget-object v1, p0, Lsmi;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lsmi;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26
    :pswitch_0
    new-instance p0, Lsmi;

    invoke-direct {p0}, Lsmi;-><init>()V

    .line 131
    :cond_0
    :goto_0
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lsmi;->a:Lsmi;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 30
    :pswitch_4
    check-cast p2, Lrwr;

    .line 31
    check-cast p3, Lsmi;

    .line 33
    iget v0, p0, Lsmi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 34
    :goto_1
    iget v4, p0, Lsmi;->c:I

    .line 36
    iget v3, p3, Lsmi;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 37
    :goto_2
    iget v5, p3, Lsmi;->c:I

    .line 38
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsmi;->c:I

    .line 40
    iget v0, p0, Lsmi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 41
    :goto_3
    iget v3, p0, Lsmi;->d:I

    .line 43
    iget v4, p3, Lsmi;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 44
    :goto_4
    iget v2, p3, Lsmi;->d:I

    .line 45
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsmi;->d:I

    .line 46
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 47
    iget v0, p0, Lsmi;->b:I

    iget v1, p3, Lsmi;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsmi;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 33
    goto :goto_1

    :cond_2
    move v3, v2

    .line 36
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
    if-nez v3, :cond_e

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
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 72
    invoke-static {v0}, Lrbm;->a(I)Lrbm;

    move-result-object v4

    .line 73
    if-nez v4, :cond_a

    .line 76
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 77
    sget-object v5, Lryh;->a:Lryh;

    .line 78
    if-ne v4, v5, :cond_8

    .line 80
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 81
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 82
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 84
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_9

    .line 85
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    throw v0

    .line 89
    :cond_9
    const/16 v5, 0x8

    .line 90
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

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_a
    :try_start_4
    iget v4, p0, Lsmi;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lsmi;->b:I

    .line 93
    iput v0, p0, Lsmi;->c:I

    goto :goto_5

    .line 95
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 96
    invoke-static {v0}, Lsmj;->a(I)Lsmj;

    move-result-object v4

    .line 97
    if-nez v4, :cond_d

    .line 100
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 101
    sget-object v5, Lryh;->a:Lryh;

    .line 102
    if-ne v4, v5, :cond_b

    .line 104
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 105
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 106
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 108
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_c

    .line 109
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 113
    :cond_c
    const/16 v5, 0x10

    .line 114
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 116
    :cond_d
    iget v4, p0, Lsmi;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lsmi;->b:I

    .line 117
    iput v0, p0, Lsmi;->d:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 126
    :cond_e
    :pswitch_6
    sget-object p0, Lsmi;->a:Lsmi;

    goto/16 :goto_0

    .line 127
    :pswitch_7
    sget-object v0, Lsmi;->e:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Lsmi;

    monitor-enter v1

    .line 128
    :try_start_5
    sget-object v0, Lsmi;->e:Lrxq;

    if-nez v0, :cond_f

    .line 129
    new-instance v0, Lrvd;

    sget-object v2, Lsmi;->a:Lsmi;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsmi;->e:Lrxq;

    .line 130
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :cond_10
    sget-object p0, Lsmi;->e:Lrxq;

    goto/16 :goto_0

    .line 130
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 25
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
    iget v0, p0, Lsmi;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lsmi;->c:I

    .line 7
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 8
    :cond_0
    iget v0, p0, Lsmi;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p0, Lsmi;->d:I

    .line 10
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 11
    :cond_1
    iget-object v0, p0, Lsmi;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 12
    return-void
.end method
