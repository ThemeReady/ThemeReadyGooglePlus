.class public final Lubt;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lubt;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lubt;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lubt;",
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

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lubt;

    invoke-direct {v0}, Lubt;-><init>()V

    sput-object v0, Lubt;->a:Lubt;

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

    iget v0, p0, Lubt;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lubt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Lubt;->c:I

    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lubt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget v1, p0, Lubt;->d:I

    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Lubt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Lubt;->e:I

    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Lubt;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget v1, p0, Lubt;->f:I

    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Lubt;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-wide v2, p0, Lubt;->g:J

    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Lubt;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lubt;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 4
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 37
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance p0, Lubt;

    invoke-direct {p0}, Lubt;-><init>()V

    .line 37
    :cond_0
    :goto_0
    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lubt;->a:Lubt;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lrwr;

    check-cast p3, Lubt;

    .line 5
    iget v1, p0, Lubt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 6
    :goto_1
    iget v3, p0, Lubt;->c:I

    .line 7
    iget v2, p3, Lubt;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 8
    :goto_2
    iget v6, p3, Lubt;->c:I

    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lubt;->c:I

    .line 9
    iget v1, p0, Lubt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v8, :cond_3

    move v1, v4

    .line 10
    :goto_3
    iget v3, p0, Lubt;->d:I

    .line 11
    iget v2, p3, Lubt;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v8, :cond_4

    move v2, v4

    .line 12
    :goto_4
    iget v6, p3, Lubt;->d:I

    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lubt;->d:I

    .line 13
    iget v1, p0, Lubt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v7, :cond_5

    move v1, v4

    .line 14
    :goto_5
    iget v3, p0, Lubt;->e:I

    .line 15
    iget v2, p3, Lubt;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v7, :cond_6

    move v2, v4

    .line 16
    :goto_6
    iget v6, p3, Lubt;->e:I

    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lubt;->e:I

    .line 17
    iget v1, p0, Lubt;->b:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v9, :cond_7

    move v1, v4

    .line 18
    :goto_7
    iget v3, p0, Lubt;->f:I

    .line 19
    iget v2, p3, Lubt;->b:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v9, :cond_8

    move v2, v4

    .line 20
    :goto_8
    iget v6, p3, Lubt;->f:I

    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lubt;->f:I

    .line 21
    iget v1, p0, Lubt;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    move v1, v4

    .line 22
    :goto_9
    iget-wide v2, p0, Lubt;->g:J

    .line 23
    iget v6, p3, Lubt;->b:I

    and-int/lit8 v6, v6, 0x10

    const/16 v7, 0x10

    if-ne v6, v7, :cond_a

    .line 24
    :goto_a
    iget-wide v5, p3, Lubt;->g:J

    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lubt;->g:J

    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lubt;->b:I

    iget v1, p3, Lubt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lubt;->b:I

    goto/16 :goto_0

    :cond_1
    move v1, v5

    .line 5
    goto/16 :goto_1

    :cond_2
    move v2, v5

    .line 7
    goto :goto_2

    :cond_3
    move v1, v5

    .line 9
    goto :goto_3

    :cond_4
    move v2, v5

    .line 11
    goto :goto_4

    :cond_5
    move v1, v5

    .line 13
    goto :goto_5

    :cond_6
    move v2, v5

    .line 15
    goto :goto_6

    :cond_7
    move v1, v5

    .line 17
    goto :goto_7

    :cond_8
    move v2, v5

    .line 19
    goto :goto_8

    :cond_9
    move v1, v5

    .line 21
    goto :goto_9

    :cond_a
    move v4, v5

    .line 23
    goto :goto_a

    .line 24
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v5

    :cond_b
    :goto_b
    if-nez v1, :cond_e

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 26
    and-int/lit8 v2, v0, 0x7

    .line 27
    if-ne v2, v7, :cond_c

    move v0, v5

    .line 37
    :goto_c
    if-nez v0, :cond_b

    move v1, v4

    goto :goto_b

    :sswitch_0
    move v1, v4

    .line 24
    goto :goto_b

    .line 30
    :cond_c
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 31
    sget-object v3, Lryh;->a:Lryh;

    .line 32
    if-ne v2, v3, :cond_d

    .line 34
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 35
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 36
    :cond_d
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 37
    :sswitch_1
    iget v0, p0, Lubt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lubt;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lubt;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

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
    iget v0, p0, Lubt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lubt;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lubt;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

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
    iget v0, p0, Lubt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lubt;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lubt;->e:I

    goto :goto_b

    :sswitch_4
    iget v0, p0, Lubt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lubt;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lubt;->f:I

    goto :goto_b

    :sswitch_5
    iget v0, p0, Lubt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lubt;->b:I

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lubt;->g:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    :cond_e
    :pswitch_6
    sget-object p0, Lubt;->a:Lubt;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lubt;->h:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Lubt;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lubt;->h:Lrxq;

    if-nez v0, :cond_f

    new-instance v0, Lrvd;

    sget-object v2, Lubt;->a:Lubt;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lubt;->h:Lrxq;

    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    sget-object p0, Lubt;->h:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 4
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

    .line 24
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lubt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lubt;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    :cond_0
    iget v0, p0, Lubt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget v0, p0, Lubt;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    :cond_1
    iget v0, p0, Lubt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Lubt;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    :cond_2
    iget v0, p0, Lubt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget v0, p0, Lubt;->f:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    :cond_3
    iget v0, p0, Lubt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-wide v2, p0, Lubt;->g:J

    .line 2
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 3
    :cond_4
    iget-object v0, p0, Lubt;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
