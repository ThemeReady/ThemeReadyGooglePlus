.class public final Ltxt;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltxt;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltxt;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltxt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltxt;

    invoke-direct {v0}, Ltxt;-><init>()V

    sput-object v0, Ltxt;->a:Ltxt;

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

    iget v0, p0, Ltxt;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ltxt;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Ltxt;->c:Z

    invoke-static {v2, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ltxt;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    iget-boolean v1, p0, Ltxt;->d:Z

    invoke-static {v3, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ltxt;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Ltxt;->e:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ltxt;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    iget-boolean v1, p0, Ltxt;->f:Z

    invoke-static {v4, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget v1, p0, Ltxt;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    const/4 v1, 0x5

    iget-boolean v2, p0, Ltxt;->g:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_5
    iget-object v1, p0, Ltxt;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ltxt;->w:I

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

    .line 34
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :pswitch_0
    new-instance p0, Ltxt;

    invoke-direct {p0}, Ltxt;-><init>()V

    .line 34
    :cond_0
    :goto_0
    return-object p0

    .line 1
    :pswitch_1
    sget-object p0, Ltxt;->a:Ltxt;

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Ltxt;

    .line 2
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 3
    :goto_1
    iget-boolean v4, p0, Ltxt;->c:Z

    .line 4
    iget v3, p3, Ltxt;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 5
    :goto_2
    iget-boolean v5, p3, Ltxt;->c:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxt;->c:Z

    .line 6
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 7
    :goto_3
    iget-boolean v4, p0, Ltxt;->d:Z

    .line 8
    iget v3, p3, Ltxt;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 9
    :goto_4
    iget-boolean v5, p3, Ltxt;->d:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxt;->d:Z

    .line 10
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 11
    :goto_5
    iget-boolean v4, p0, Ltxt;->e:Z

    .line 12
    iget v3, p3, Ltxt;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 13
    :goto_6
    iget-boolean v5, p3, Ltxt;->e:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxt;->e:Z

    .line 14
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 15
    :goto_7
    iget-boolean v4, p0, Ltxt;->f:Z

    .line 16
    iget v3, p3, Ltxt;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 17
    :goto_8
    iget-boolean v5, p3, Ltxt;->f:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxt;->f:Z

    .line 18
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 19
    :goto_9
    iget-boolean v3, p0, Ltxt;->g:Z

    .line 20
    iget v4, p3, Ltxt;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 21
    :goto_a
    iget-boolean v2, p3, Ltxt;->g:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltxt;->g:Z

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ltxt;->b:I

    iget v1, p3, Ltxt;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxt;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 2
    goto/16 :goto_1

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
    move v3, v2

    .line 16
    goto :goto_8

    :cond_9
    move v0, v2

    .line 18
    goto :goto_9

    :cond_a
    move v1, v2

    .line 20
    goto :goto_a

    .line 21
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_b
    :goto_b
    if-nez v3, :cond_e

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 23
    and-int/lit8 v4, v0, 0x7

    .line 24
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 34
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 21
    goto :goto_b

    .line 27
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 28
    sget-object v5, Lryh;->a:Lryh;

    .line 29
    if-ne v4, v5, :cond_d

    .line 31
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 32
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 33
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 34
    :sswitch_1
    iget v0, p0, Ltxt;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltxt;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltxt;->c:Z
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
    iget v0, p0, Ltxt;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltxt;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltxt;->d:Z
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
    iget v0, p0, Ltxt;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltxt;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltxt;->e:Z

    goto :goto_b

    :sswitch_4
    iget v0, p0, Ltxt;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltxt;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltxt;->f:Z

    goto :goto_b

    :sswitch_5
    iget v0, p0, Ltxt;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltxt;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltxt;->g:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    :cond_e
    :pswitch_6
    sget-object p0, Ltxt;->a:Ltxt;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltxt;->h:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Ltxt;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ltxt;->h:Lrxq;

    if-nez v0, :cond_f

    new-instance v0, Lrvd;

    sget-object v2, Ltxt;->a:Ltxt;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltxt;->h:Lrxq;

    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_10
    sget-object p0, Ltxt;->h:Lrxq;

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

    .line 21
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

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ltxt;->c:Z

    invoke-virtual {p1, v1, v0}, Lrvu;->a(IZ)V

    :cond_0
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Ltxt;->d:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    :cond_1
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Ltxt;->e:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_2
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Ltxt;->f:Z

    invoke-virtual {p1, v3, v0}, Lrvu;->a(IZ)V

    :cond_3
    iget v0, p0, Ltxt;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    const/4 v0, 0x5

    iget-boolean v1, p0, Ltxt;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_4
    iget-object v0, p0, Ltxt;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
