.class public final Lufk;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lufk;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lufk;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lufk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:I

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lufk;

    invoke-direct {v0}, Lufk;-><init>()V

    sput-object v0, Lufk;->a:Lufk;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrwg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lufk;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    iget v0, p0, Lufk;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lufk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v0, p0, Lufk;->c:Ljava/lang/String;

    .line 8
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lufk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lufk;->d:I

    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lufk;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lufk;->e:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lufk;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Lufk;->f:Z

    invoke-static {v4, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Lufk;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lufk;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v7, 0x8

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :pswitch_0
    new-instance p0, Lufk;

    invoke-direct {p0}, Lufk;-><init>()V

    .line 55
    :cond_0
    :goto_0
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lufk;->a:Lufk;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Lufk;

    .line 10
    iget v0, p0, Lufk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 11
    :goto_1
    iget-object v4, p0, Lufk;->c:Ljava/lang/String;

    .line 12
    iget v3, p3, Lufk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 13
    :goto_2
    iget-object v5, p3, Lufk;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lufk;->c:Ljava/lang/String;

    .line 14
    iget v0, p0, Lufk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 15
    :goto_3
    iget v4, p0, Lufk;->d:I

    .line 16
    iget v3, p3, Lufk;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 17
    :goto_4
    iget v5, p3, Lufk;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lufk;->d:I

    .line 18
    iget v0, p0, Lufk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 19
    :goto_5
    iget v4, p0, Lufk;->e:I

    .line 20
    iget v3, p3, Lufk;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 21
    :goto_6
    iget v5, p3, Lufk;->e:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lufk;->e:I

    .line 22
    iget v0, p0, Lufk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v7, :cond_7

    move v0, v1

    .line 23
    :goto_7
    iget-boolean v3, p0, Lufk;->f:Z

    .line 24
    iget v4, p3, Lufk;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v7, :cond_8

    .line 25
    :goto_8
    iget-boolean v2, p3, Lufk;->f:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lufk;->f:Z

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Lufk;->b:I

    iget v1, p3, Lufk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lufk;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 10
    goto :goto_1

    :cond_2
    move v3, v2

    .line 12
    goto :goto_2

    :cond_3
    move v0, v2

    .line 14
    goto :goto_3

    :cond_4
    move v3, v2

    .line 16
    goto :goto_4

    :cond_5
    move v0, v2

    .line 18
    goto :goto_5

    :cond_6
    move v3, v2

    .line 20
    goto :goto_6

    :cond_7
    move v0, v2

    .line 22
    goto :goto_7

    :cond_8
    move v1, v2

    .line 24
    goto :goto_8

    .line 25
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_9
    :goto_9
    if-nez v3, :cond_f

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 27
    and-int/lit8 v4, v0, 0x7

    .line 28
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 38
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 25
    goto :goto_9

    .line 31
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 32
    sget-object v5, Lryh;->a:Lryh;

    .line 33
    if-ne v4, v5, :cond_b

    .line 35
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 36
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 37
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 38
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lufk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lufk;->b:I

    iput-object v0, p0, Lufk;->c:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 55
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

    .line 38
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lufi;->a(I)Lufi;

    move-result-object v4

    if-nez v4, :cond_e

    .line 40
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 41
    sget-object v5, Lryh;->a:Lryh;

    .line 42
    if-ne v4, v5, :cond_c

    .line 44
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 45
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 46
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 48
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_d

    .line 49
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
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

    .line 53
    :cond_d
    const/16 v5, 0x10

    .line 54
    int-to-long v6, v0

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_9

    .line 55
    :cond_e
    iget v4, p0, Lufk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lufk;->b:I

    iput v0, p0, Lufk;->d:I

    goto/16 :goto_9

    :sswitch_3
    iget v0, p0, Lufk;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lufk;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lufk;->e:I

    goto/16 :goto_9

    :sswitch_4
    iget v0, p0, Lufk;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lufk;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lufk;->f:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    :cond_f
    :pswitch_6
    sget-object p0, Lufk;->a:Lufk;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lufk;->g:Lrxq;

    if-nez v0, :cond_11

    const-class v1, Lufk;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lufk;->g:Lrxq;

    if-nez v0, :cond_10

    new-instance v0, Lrvd;

    sget-object v2, Lufk;->a:Lufk;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lufk;->g:Lrxq;

    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    sget-object p0, Lufk;->g:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 9
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

    .line 25
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    iget v0, p0, Lufk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lufk;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lufk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lufk;->d:I

    .line 4
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 5
    :cond_1
    iget v0, p0, Lufk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lufk;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_2
    iget v0, p0, Lufk;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lufk;->f:Z

    invoke-virtual {p1, v3, v0}, Lrvu;->a(IZ)V

    :cond_3
    iget-object v0, p0, Lufk;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
