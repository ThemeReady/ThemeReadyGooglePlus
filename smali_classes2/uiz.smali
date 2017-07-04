.class public final Luiz;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luiz;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luiz;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luiz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lujc;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luiz;

    invoke-direct {v0}, Luiz;-><init>()V

    sput-object v0, Luiz;->a:Luiz;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    sget-object v0, Lrxs;->b:Lrxs;

    .line 3
    iput-object v0, p0, Luiz;->c:Lrwy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v0, 0x0

    iget v1, p0, Luiz;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Luiz;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Luiz;->c:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget v0, p0, Luiz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    iget v0, p0, Luiz;->d:I

    invoke-static {v4, v0}, Lrvu;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget v0, p0, Luiz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v4, :cond_3

    const/4 v0, 0x3

    iget v1, p0, Luiz;->e:I

    invoke-static {v0, v1}, Lrvu;->f(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget-object v0, p0, Luiz;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Luiz;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance p0, Luiz;

    invoke-direct {p0}, Luiz;-><init>()V

    .line 32
    :cond_0
    :goto_0
    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Luiz;->a:Luiz;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Luiz;->c:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luiz;

    iget-object v0, p0, Luiz;->c:Lrwy;

    iget-object v3, p3, Luiz;->c:Lrwy;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Luiz;->c:Lrwy;

    .line 5
    iget v0, p0, Luiz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 6
    :goto_1
    iget v4, p0, Luiz;->d:I

    .line 7
    iget v3, p3, Luiz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 8
    :goto_2
    iget v5, p3, Luiz;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luiz;->d:I

    .line 9
    iget v0, p0, Luiz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 10
    :goto_3
    iget v3, p0, Luiz;->e:I

    .line 11
    iget v4, p3, Luiz;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 12
    :goto_4
    iget v2, p3, Luiz;->e:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luiz;->e:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luiz;->b:I

    iget v1, p3, Luiz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luiz;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_1

    :cond_2
    move v3, v2

    .line 7
    goto :goto_2

    :cond_3
    move v0, v2

    .line 9
    goto :goto_3

    :cond_4
    move v1, v2

    .line 11
    goto :goto_4

    .line 12
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v2

    :cond_5
    :goto_5
    if-nez v3, :cond_a

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 14
    and-int/lit8 v4, v0, 0x7

    .line 15
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 25
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 12
    goto :goto_5

    .line 18
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 19
    sget-object v5, Lryh;->a:Lryh;

    .line 20
    if-ne v4, v5, :cond_7

    .line 22
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 23
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 24
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 25
    :sswitch_1
    iget-object v0, p0, Luiz;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v4, p0, Luiz;->c:Lrwy;

    .line 26
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 28
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 29
    :goto_7
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Luiz;->c:Lrwy;

    :cond_8
    iget-object v4, p0, Luiz;->c:Lrwy;

    .line 31
    sget-object v0, Lujc;->a:Lujc;

    .line 32
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lujc;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

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

    .line 28
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 32
    :sswitch_2
    :try_start_2
    iget v0, p0, Luiz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luiz;->b:I

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Luiz;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

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
    iget v0, p0, Luiz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luiz;->b:I

    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Luiz;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_a
    :pswitch_6
    sget-object p0, Luiz;->a:Luiz;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luiz;->f:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Luiz;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luiz;->f:Lrxq;

    if-nez v0, :cond_b

    new-instance v0, Lrvd;

    sget-object v2, Luiz;->a:Luiz;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luiz;->f:Lrxq;

    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_c
    sget-object p0, Luiz;->f:Lrxq;

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

    .line 12
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Luiz;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Luiz;->c:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget v0, p0, Luiz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    iget v0, p0, Luiz;->d:I

    invoke-virtual {p1, v3, v0}, Lrvu;->c(II)V

    :cond_1
    iget v0, p0, Luiz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Luiz;->e:I

    invoke-virtual {p1, v0, v1}, Lrvu;->c(II)V

    :cond_2
    iget-object v0, p0, Luiz;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
