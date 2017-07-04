.class public final Luhw;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luhw;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final f:Luhw;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luhw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhw;

    invoke-direct {v0}, Luhw;-><init>()V

    sput-object v0, Luhw;->f:Luhw;

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

    iget v0, p0, Luhw;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luhw;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Luhw;->b:I

    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Luhw;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Luhw;->c:I

    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luhw;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Luhw;->d:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Luhw;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Luhw;->e:I

    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Luhw;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luhw;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :pswitch_0
    new-instance p0, Luhw;

    invoke-direct {p0}, Luhw;-><init>()V

    .line 30
    :cond_0
    :goto_0
    return-object p0

    .line 1
    :pswitch_1
    sget-object p0, Luhw;->f:Luhw;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luhw;

    .line 2
    iget v0, p0, Luhw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 3
    :goto_1
    iget v4, p0, Luhw;->b:I

    .line 4
    iget v3, p3, Luhw;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 5
    :goto_2
    iget v5, p3, Luhw;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luhw;->b:I

    .line 6
    iget v0, p0, Luhw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 7
    :goto_3
    iget v4, p0, Luhw;->c:I

    .line 8
    iget v3, p3, Luhw;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 9
    :goto_4
    iget v5, p3, Luhw;->c:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luhw;->c:I

    .line 10
    iget v0, p0, Luhw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 11
    :goto_5
    iget v4, p0, Luhw;->d:I

    .line 12
    iget v3, p3, Luhw;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 13
    :goto_6
    iget v5, p3, Luhw;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luhw;->d:I

    .line 14
    iget v0, p0, Luhw;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 15
    :goto_7
    iget v3, p0, Luhw;->e:I

    .line 16
    iget v4, p3, Luhw;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 17
    :goto_8
    iget v2, p3, Luhw;->e:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luhw;->e:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luhw;->a:I

    iget v1, p3, Luhw;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Luhw;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2
    goto :goto_1

    :cond_2
    move v3, v2

    .line 4
    goto :goto_2

    :cond_3
    move v0, v2

    .line 6
    goto :goto_3

    :cond_4
    move v3, v2

    .line 8
    goto :goto_4

    :cond_5
    move v0, v2

    .line 10
    goto :goto_5

    :cond_6
    move v3, v2

    .line 12
    goto :goto_6

    :cond_7
    move v0, v2

    .line 14
    goto :goto_7

    :cond_8
    move v1, v2

    .line 16
    goto :goto_8

    .line 17
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_9
    :goto_9
    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 19
    and-int/lit8 v4, v0, 0x7

    .line 20
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 30
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 17
    goto :goto_9

    .line 23
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 24
    sget-object v5, Lryh;->a:Lryh;

    .line 25
    if-ne v4, v5, :cond_b

    .line 27
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 28
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 29
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 30
    :sswitch_1
    iget v0, p0, Luhw;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luhw;->a:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luhw;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

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

    :sswitch_2
    :try_start_2
    iget v0, p0, Luhw;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luhw;->a:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luhw;->c:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

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

    :sswitch_3
    :try_start_4
    iget v0, p0, Luhw;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luhw;->a:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luhw;->d:I

    goto :goto_9

    :sswitch_4
    iget v0, p0, Luhw;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Luhw;->a:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Luhw;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :cond_c
    :pswitch_6
    sget-object p0, Luhw;->f:Luhw;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luhw;->g:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Luhw;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luhw;->g:Lrxq;

    if-nez v0, :cond_d

    new-instance v0, Lrvd;

    sget-object v2, Luhw;->f:Luhw;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luhw;->g:Lrxq;

    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    sget-object p0, Luhw;->g:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 1
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

    .line 17
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

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, Luhw;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luhw;->b:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    :cond_0
    iget v0, p0, Luhw;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Luhw;->c:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    :cond_1
    iget v0, p0, Luhw;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Luhw;->d:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_2
    iget v0, p0, Luhw;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Luhw;->e:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    :cond_3
    iget-object v0, p0, Luhw;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
