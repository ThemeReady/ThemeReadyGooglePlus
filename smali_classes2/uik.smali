.class public final Luik;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luik;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luik;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luik;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    sput-object v0, Luik;->a:Luik;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Lrwg;-><init>()V

    iput v0, p0, Luik;->c:I

    iput v0, p0, Luik;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    iget v0, p0, Luik;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luik;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Luik;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Luik;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Luik;->d:I

    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luik;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Luik;->e:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Luik;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Luik;->f:I

    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Luik;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luik;->w:I

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

    .line 6
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 69
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    new-instance p0, Luik;

    invoke-direct {p0}, Luik;-><init>()V

    .line 69
    :cond_0
    :goto_0
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Luik;->a:Luik;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luik;

    .line 7
    iget v0, p0, Luik;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 8
    :goto_1
    iget v4, p0, Luik;->c:I

    .line 9
    iget v3, p3, Luik;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 10
    :goto_2
    iget v5, p3, Luik;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luik;->c:I

    .line 11
    iget v0, p0, Luik;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 12
    :goto_3
    iget v4, p0, Luik;->d:I

    .line 13
    iget v3, p3, Luik;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 14
    :goto_4
    iget v5, p3, Luik;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luik;->d:I

    .line 15
    iget v0, p0, Luik;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 16
    :goto_5
    iget v4, p0, Luik;->e:I

    .line 17
    iget v3, p3, Luik;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 18
    :goto_6
    iget v5, p3, Luik;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luik;->e:I

    .line 19
    iget v0, p0, Luik;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 20
    :goto_7
    iget v3, p0, Luik;->f:I

    .line 21
    iget v4, p3, Luik;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_8

    .line 22
    :goto_8
    iget v2, p3, Luik;->f:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luik;->f:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luik;->b:I

    iget v1, p3, Luik;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luik;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 7
    goto :goto_1

    :cond_2
    move v3, v2

    .line 9
    goto :goto_2

    :cond_3
    move v0, v2

    .line 11
    goto :goto_3

    :cond_4
    move v3, v2

    .line 13
    goto :goto_4

    :cond_5
    move v0, v2

    .line 15
    goto :goto_5

    :cond_6
    move v3, v2

    .line 17
    goto :goto_6

    :cond_7
    move v0, v2

    .line 19
    goto :goto_7

    :cond_8
    move v1, v2

    .line 21
    goto :goto_8

    .line 22
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

    .line 24
    and-int/lit8 v4, v0, 0x7

    .line 25
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 35
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 22
    goto :goto_9

    .line 28
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 29
    sget-object v5, Lryh;->a:Lryh;

    .line 30
    if-ne v4, v5, :cond_b

    .line 32
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 33
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 34
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 35
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luil;->a(I)Luil;

    move-result-object v4

    if-nez v4, :cond_e

    .line 37
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 38
    sget-object v5, Lryh;->a:Lryh;

    .line 39
    if-ne v4, v5, :cond_c

    .line 41
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 42
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 43
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 45
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_d

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
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

    .line 50
    :cond_d
    const/16 v5, 0x8

    .line 51
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

    .line 69
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

    .line 52
    :cond_e
    :try_start_4
    iget v4, p0, Luik;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Luik;->b:I

    iput v0, p0, Luik;->c:I

    goto :goto_9

    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luin;->a(I)Luin;

    move-result-object v4

    if-nez v4, :cond_11

    .line 54
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 55
    sget-object v5, Lryh;->a:Lryh;

    .line 56
    if-ne v4, v5, :cond_f

    .line 58
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 59
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 60
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 62
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_10

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 67
    :cond_10
    const/16 v5, 0x10

    .line 68
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 69
    :cond_11
    iget v4, p0, Luik;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Luik;->b:I

    iput v0, p0, Luik;->d:I

    goto/16 :goto_9

    :sswitch_3
    iget v0, p0, Luik;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luik;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luik;->e:I

    goto/16 :goto_9

    :sswitch_4
    iget v0, p0, Luik;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luik;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luik;->f:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :cond_12
    :pswitch_6
    sget-object p0, Luik;->a:Luik;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luik;->g:Lrxq;

    if-nez v0, :cond_14

    const-class v1, Luik;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luik;->g:Lrxq;

    if-nez v0, :cond_13

    new-instance v0, Lrvd;

    sget-object v2, Luik;->a:Luik;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luik;->g:Lrxq;

    :cond_13
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_14
    sget-object p0, Luik;->g:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 6
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

    .line 22
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Luik;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luik;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Luik;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Luik;->d:I

    .line 4
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 5
    :cond_1
    iget v0, p0, Luik;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Luik;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_2
    iget v0, p0, Luik;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Luik;->f:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    :cond_3
    iget-object v0, p0, Luik;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
