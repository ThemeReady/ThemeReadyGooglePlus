.class public final Lucc;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lucc;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lucc;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lucc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lucc;

    invoke-direct {v0}, Lucc;-><init>()V

    sput-object v0, Lucc;->a:Lucc;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Lucc;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lucc;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lucc;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lucc;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lucc;->d:I

    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lucc;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lucc;->e:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lucc;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lucc;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 8
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 84
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 8
    :pswitch_0
    new-instance p0, Lucc;

    invoke-direct {p0}, Lucc;-><init>()V

    .line 84
    :cond_0
    :goto_0
    return-object p0

    .line 8
    :pswitch_1
    sget-object p0, Lucc;->a:Lucc;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Lucc;

    .line 9
    iget v0, p0, Lucc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 10
    :goto_1
    iget v4, p0, Lucc;->c:I

    .line 11
    iget v3, p3, Lucc;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 12
    :goto_2
    iget v5, p3, Lucc;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucc;->c:I

    .line 13
    iget v0, p0, Lucc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 14
    :goto_3
    iget v4, p0, Lucc;->d:I

    .line 15
    iget v3, p3, Lucc;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 16
    :goto_4
    iget v5, p3, Lucc;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucc;->d:I

    .line 17
    iget v0, p0, Lucc;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 18
    :goto_5
    iget v3, p0, Lucc;->e:I

    .line 19
    iget v4, p3, Lucc;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_6

    .line 20
    :goto_6
    iget v2, p3, Lucc;->e:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lucc;->e:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lucc;->b:I

    iget v1, p3, Lucc;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lucc;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 9
    goto :goto_1

    :cond_2
    move v3, v2

    .line 11
    goto :goto_2

    :cond_3
    move v0, v2

    .line 13
    goto :goto_3

    :cond_4
    move v3, v2

    .line 15
    goto :goto_4

    :cond_5
    move v0, v2

    .line 17
    goto :goto_5

    :cond_6
    move v1, v2

    .line 19
    goto :goto_6

    .line 20
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_7
    :goto_7
    if-nez v3, :cond_13

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 22
    and-int/lit8 v4, v0, 0x7

    .line 23
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 33
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 20
    goto :goto_7

    .line 26
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 27
    sget-object v5, Lryh;->a:Lryh;

    .line 28
    if-ne v4, v5, :cond_9

    .line 30
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 31
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 32
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 33
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lucd;->a(I)Lucd;

    move-result-object v4

    if-nez v4, :cond_c

    .line 35
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 36
    sget-object v5, Lryh;->a:Lryh;

    .line 37
    if-ne v4, v5, :cond_a

    .line 39
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 40
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 41
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 43
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_b

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :catch_0
    move-exception v0

    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    .line 48
    :cond_b
    const/16 v5, 0x8

    .line 49
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 84
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :cond_c
    :try_start_4
    iget v4, p0, Lucc;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lucc;->b:I

    iput v0, p0, Lucc;->c:I

    goto :goto_7

    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lucd;->a(I)Lucd;

    move-result-object v4

    if-nez v4, :cond_f

    .line 52
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 53
    sget-object v5, Lryh;->a:Lryh;

    .line 54
    if-ne v4, v5, :cond_d

    .line 56
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 57
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 58
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 60
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_e

    .line 61
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 65
    :cond_e
    const/16 v5, 0x10

    .line 66
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 67
    :cond_f
    iget v4, p0, Lucc;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lucc;->b:I

    iput v0, p0, Lucc;->d:I

    goto/16 :goto_7

    :sswitch_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lucd;->a(I)Lucd;

    move-result-object v4

    if-nez v4, :cond_12

    .line 69
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 70
    sget-object v5, Lryh;->a:Lryh;

    .line 71
    if-ne v4, v5, :cond_10

    .line 73
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 74
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 75
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 77
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_11

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 82
    :cond_11
    const/16 v5, 0x18

    .line 83
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 84
    :cond_12
    iget v4, p0, Lucc;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lucc;->b:I

    iput v0, p0, Lucc;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_13
    :pswitch_6
    sget-object p0, Lucc;->a:Lucc;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lucc;->f:Lrxq;

    if-nez v0, :cond_15

    const-class v1, Lucc;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lucc;->f:Lrxq;

    if-nez v0, :cond_14

    new-instance v0, Lrvd;

    sget-object v2, Lucc;->a:Lucc;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lucc;->f:Lrxq;

    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_15
    sget-object p0, Lucc;->f:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 8
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

    .line 20
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

    .line 1
    iget v0, p0, Lucc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lucc;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Lucc;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lucc;->d:I

    .line 4
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 5
    :cond_1
    iget v0, p0, Lucc;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lucc;->e:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 7
    :cond_2
    iget-object v0, p0, Lucc;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
