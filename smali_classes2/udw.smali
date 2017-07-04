.class public final Ludw;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ludw;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ludw;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ludw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Ltzz;

.field private e:Z

.field private f:Ltxw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ludw;

    invoke-direct {v0}, Ludw;-><init>()V

    sput-object v0, Ludw;->a:Ludw;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrwg;-><init>()V

    return-void
.end method

.method public static j()Ludw;
    .locals 1

    sget-object v0, Ludw;->a:Ludw;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    iget v0, p0, Ludw;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ludw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget-boolean v0, p0, Ludw;->c:Z

    invoke-static {v2, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ludw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 11
    iget-object v1, p0, Ludw;->d:Ltzz;

    if-nez v1, :cond_5

    .line 12
    sget-object v1, Ltzz;->a:Ltzz;

    .line 14
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Ludw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Ludw;->e:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget v1, p0, Ludw;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 15
    iget-object v1, p0, Ludw;->f:Ltxw;

    if-nez v1, :cond_6

    .line 16
    sget-object v1, Ltxw;->a:Ltxw;

    .line 18
    :goto_2
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    iget-object v1, p0, Ludw;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ludw;->w:I

    goto :goto_0

    .line 13
    :cond_5
    iget-object v1, p0, Ludw;->d:Ltzz;

    goto :goto_1

    .line 17
    :cond_6
    iget-object v1, p0, Ludw;->f:Ltxw;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 19
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 64
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19
    :pswitch_0
    new-instance p0, Ludw;

    invoke-direct {p0}, Ludw;-><init>()V

    .line 64
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Ludw;->a:Ludw;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Ludw;

    .line 20
    iget v0, p0, Ludw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 21
    :goto_1
    iget-boolean v4, p0, Ludw;->c:Z

    .line 22
    iget v3, p3, Ludw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 23
    :goto_2
    iget-boolean v5, p3, Ludw;->c:Z

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ludw;->c:Z

    iget-object v0, p0, Ludw;->d:Ltzz;

    iget-object v3, p3, Ludw;->d:Ltzz;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltzz;

    iput-object v0, p0, Ludw;->d:Ltzz;

    .line 24
    iget v0, p0, Ludw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 25
    :goto_3
    iget-boolean v3, p0, Ludw;->e:Z

    .line 26
    iget v4, p3, Ludw;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_4

    .line 27
    :goto_4
    iget-boolean v2, p3, Ludw;->e:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ludw;->e:Z

    iget-object v0, p0, Ludw;->f:Ltxw;

    iget-object v1, p3, Ludw;->f:Ltxw;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltxw;

    iput-object v0, p0, Ludw;->f:Ltxw;

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ludw;->b:I

    iget v1, p3, Ludw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ludw;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 20
    goto :goto_1

    :cond_2
    move v3, v2

    .line 22
    goto :goto_2

    :cond_3
    move v0, v2

    .line 24
    goto :goto_3

    :cond_4
    move v1, v2

    .line 26
    goto :goto_4

    .line 27
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    :cond_5
    :goto_5
    if-nez v5, :cond_a

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 29
    and-int/lit8 v4, v0, 0x7

    .line 30
    if-ne v4, v8, :cond_6

    move v0, v2

    .line 40
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 27
    goto :goto_5

    .line 33
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 34
    sget-object v6, Lryh;->a:Lryh;

    .line 35
    if-ne v4, v6, :cond_7

    .line 37
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 38
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 39
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 40
    :sswitch_1
    iget v0, p0, Ludw;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ludw;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ludw;->c:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 64
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

    .line 40
    :sswitch_2
    :try_start_2
    iget v0, p0, Ludw;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_e

    iget-object v4, p0, Ludw;->d:Ltzz;

    .line 42
    sget v0, Ljx;->eJ:I

    .line 43
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    check-cast v0, Lrwh;

    .line 46
    invoke-virtual {v0}, Lrwh;->c()V

    .line 47
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 48
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 50
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 51
    :goto_7
    sget-object v0, Ltzz;->a:Ltzz;

    .line 52
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltzz;

    iput-object v0, p0, Ludw;->d:Ltzz;

    if-eqz v4, :cond_8

    iget-object v0, p0, Ludw;->d:Ltzz;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltzz;

    iput-object v0, p0, Ludw;->d:Ltzz;

    :cond_8
    iget v0, p0, Ludw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ludw;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 64
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
    :sswitch_3
    :try_start_4
    iget v0, p0, Ludw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ludw;->b:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ludw;->e:Z

    goto/16 :goto_5

    :sswitch_4
    iget v0, p0, Ludw;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_d

    iget-object v4, p0, Ludw;->f:Ltxw;

    .line 54
    sget v0, Ljx;->eJ:I

    .line 55
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Lrwh;

    .line 58
    invoke-virtual {v0}, Lrwh;->c()V

    .line 59
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 60
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 62
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 63
    :goto_8
    sget-object v0, Ltxw;->a:Ltxw;

    .line 64
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltxw;

    iput-object v0, p0, Ludw;->f:Ltxw;

    if-eqz v4, :cond_9

    iget-object v0, p0, Ludw;->f:Ltxw;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltxw;

    iput-object v0, p0, Ludw;->f:Ltxw;

    :cond_9
    iget v0, p0, Ludw;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ludw;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_a
    :pswitch_6
    sget-object p0, Ludw;->a:Ludw;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ludw;->g:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Ludw;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ludw;->g:Lrxq;

    if-nez v0, :cond_b

    new-instance v0, Lrvd;

    sget-object v2, Ludw;->a:Ludw;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ludw;->g:Lrxq;

    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    sget-object p0, Ludw;->g:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v4, v3

    goto :goto_8

    :cond_e
    move-object v4, v3

    goto/16 :goto_7

    .line 19
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

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Ludw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Ludw;->c:Z

    invoke-virtual {p1, v1, v0}, Lrvu;->a(IZ)V

    :cond_0
    iget v0, p0, Ludw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 2
    iget-object v0, p0, Ludw;->d:Ltzz;

    if-nez v0, :cond_4

    .line 3
    sget-object v0, Ltzz;->a:Ltzz;

    .line 5
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    :cond_1
    iget v0, p0, Ludw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Ludw;->e:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_2
    iget v0, p0, Ludw;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Ludw;->f:Ltxw;

    if-nez v0, :cond_5

    .line 7
    sget-object v0, Ltxw;->a:Ltxw;

    .line 9
    :goto_1
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    :cond_3
    iget-object v0, p0, Ludw;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 4
    :cond_4
    iget-object v0, p0, Ludw;->d:Ltzz;

    goto :goto_0

    .line 8
    :cond_5
    iget-object v0, p0, Ludw;->f:Ltxw;

    goto :goto_1
.end method
