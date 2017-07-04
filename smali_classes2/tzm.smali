.class public final Ltzm;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltzm;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final f:Ltzm;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:I

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltzm;

    invoke-direct {v0}, Ltzm;-><init>()V

    sput-object v0, Ltzm;->f:Ltzm;

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
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Ltzm;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltzm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Ltzm;->b:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ltzm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Ltzm;->c:F

    invoke-static {v3, v1}, Lrvu;->a(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ltzm;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Ltzm;->d:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ltzm;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Ltzm;->e:F

    invoke-static {v4, v1}, Lrvu;->a(IF)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ltzm;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltzm;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 10
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10
    :pswitch_0
    new-instance p0, Ltzm;

    invoke-direct {p0}, Ltzm;-><init>()V

    .line 73
    :cond_0
    :goto_0
    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Ltzm;->f:Ltzm;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Ltzm;

    .line 11
    iget v0, p0, Ltzm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 12
    :goto_1
    iget v4, p0, Ltzm;->b:I

    .line 13
    iget v3, p3, Ltzm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 14
    :goto_2
    iget v5, p3, Ltzm;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzm;->b:I

    .line 15
    iget v0, p0, Ltzm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 16
    :goto_3
    iget v4, p0, Ltzm;->c:F

    .line 17
    iget v3, p3, Ltzm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 18
    :goto_4
    iget v5, p3, Ltzm;->c:F

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZFZF)F

    move-result v0

    iput v0, p0, Ltzm;->c:F

    .line 19
    iget v0, p0, Ltzm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 20
    :goto_5
    iget v4, p0, Ltzm;->d:I

    .line 21
    iget v3, p3, Ltzm;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 22
    :goto_6
    iget v5, p3, Ltzm;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltzm;->d:I

    .line 23
    iget v0, p0, Ltzm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 24
    :goto_7
    iget v3, p0, Ltzm;->e:F

    .line 25
    iget v4, p3, Ltzm;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_8

    .line 26
    :goto_8
    iget v2, p3, Ltzm;->e:F

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZFZF)F

    move-result v0

    iput v0, p0, Ltzm;->e:F

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ltzm;->a:I

    iget v1, p3, Ltzm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltzm;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 11
    goto :goto_1

    :cond_2
    move v3, v2

    .line 13
    goto :goto_2

    :cond_3
    move v0, v2

    .line 15
    goto :goto_3

    :cond_4
    move v3, v2

    .line 17
    goto :goto_4

    :cond_5
    move v0, v2

    .line 19
    goto :goto_5

    :cond_6
    move v3, v2

    .line 21
    goto :goto_6

    :cond_7
    move v0, v2

    .line 23
    goto :goto_7

    :cond_8
    move v1, v2

    .line 25
    goto :goto_8

    .line 26
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_9
    :goto_9
    if-nez v3, :cond_12

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 28
    and-int/lit8 v4, v0, 0x7

    .line 29
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 39
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 26
    goto :goto_9

    .line 32
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 33
    sget-object v5, Lryh;->a:Lryh;

    .line 34
    if-ne v4, v5, :cond_b

    .line 36
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 37
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 38
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 39
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Ltzs;->a(I)Ltzs;

    move-result-object v4

    if-nez v4, :cond_e

    .line 41
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 42
    sget-object v5, Lryh;->a:Lryh;

    .line 43
    if-ne v4, v5, :cond_c

    .line 45
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 46
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 47
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 49
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_d

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
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

    .line 54
    :cond_d
    const/16 v5, 0x8

    .line 55
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 73
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

    .line 56
    :cond_e
    :try_start_4
    iget v4, p0, Ltzm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltzm;->a:I

    iput v0, p0, Ltzm;->b:I

    goto :goto_9

    :sswitch_2
    iget v0, p0, Ltzm;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltzm;->a:I

    invoke-virtual {p2}, Lrvq;->c()F

    move-result v0

    iput v0, p0, Ltzm;->c:F

    goto/16 :goto_9

    :sswitch_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Ltzq;->a(I)Ltzq;

    move-result-object v4

    if-nez v4, :cond_11

    .line 58
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 59
    sget-object v5, Lryh;->a:Lryh;

    .line 60
    if-ne v4, v5, :cond_f

    .line 62
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 63
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 64
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 66
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_10

    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 71
    :cond_10
    const/16 v5, 0x18

    .line 72
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 73
    :cond_11
    iget v4, p0, Ltzm;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ltzm;->a:I

    iput v0, p0, Ltzm;->d:I

    goto/16 :goto_9

    :sswitch_4
    iget v0, p0, Ltzm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltzm;->a:I

    invoke-virtual {p2}, Lrvq;->c()F

    move-result v0

    iput v0, p0, Ltzm;->e:F
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :cond_12
    :pswitch_6
    sget-object p0, Ltzm;->f:Ltzm;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltzm;->g:Lrxq;

    if-nez v0, :cond_14

    const-class v1, Ltzm;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltzm;->g:Lrxq;

    if-nez v0, :cond_13

    new-instance v0, Lrvd;

    sget-object v2, Ltzm;->f:Ltzm;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltzm;->g:Lrxq;

    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_14
    sget-object p0, Ltzm;->g:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 10
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

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
        0x18 -> :sswitch_3
        0x25 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Ltzm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ltzm;->b:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Ltzm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Ltzm;->c:F

    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lrvu;->d(II)V

    .line 5
    :cond_1
    iget v0, p0, Ltzm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Ltzm;->d:I

    .line 6
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 7
    :cond_2
    iget v0, p0, Ltzm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Ltzm;->e:F

    .line 8
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lrvu;->d(II)V

    .line 9
    :cond_3
    iget-object v0, p0, Ltzm;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
