.class public final Lujm;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lujm;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lujm;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lujm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:I

.field private e:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Luhn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lujm;

    invoke-direct {v0}, Lujm;-><init>()V

    sput-object v0, Lujm;->d:Lujm;

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
    iput-object v0, p0, Lujm;->e:Lrwy;

    return-void
.end method

.method public static synthetic a(Lujm;Lrwh;)V
    .locals 2

    .prologue
    .line 55
    .line 57
    iget-object v0, p0, Lujm;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lujm;->e:Lrwy;

    .line 58
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 60
    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 61
    :goto_0
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 62
    iput-object v0, p0, Lujm;->e:Lrwy;

    .line 63
    :cond_0
    iget-object v1, p0, Lujm;->e:Lrwy;

    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luhn;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    .line 64
    return-void

    .line 60
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 6

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    iget v0, p0, Lujm;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lujm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    iget-wide v2, p0, Lujm;->b:J

    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Lujm;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    iget v2, p0, Lujm;->c:I

    invoke-static {v5, v2}, Lrvu;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    :goto_2
    iget-object v0, p0, Lujm;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x3

    iget-object v0, p0, Lujm;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lujm;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lujm;->w:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 9
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 54
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :pswitch_0
    new-instance p0, Lujm;

    invoke-direct {p0}, Lujm;-><init>()V

    .line 54
    :cond_0
    :goto_0
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lujm;->d:Lujm;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lujm;->e:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lrwr;

    check-cast p3, Lujm;

    .line 10
    iget v1, p0, Lujm;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 11
    :goto_1
    iget-wide v2, p0, Lujm;->b:J

    .line 12
    iget v4, p3, Lujm;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 13
    :goto_2
    iget-wide v5, p3, Lujm;->b:J

    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lujm;->b:J

    .line 14
    iget v1, p0, Lujm;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 15
    :goto_3
    iget v2, p0, Lujm;->c:I

    .line 16
    iget v3, p3, Lujm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v9, :cond_4

    .line 17
    :goto_4
    iget v3, p3, Lujm;->c:I

    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lujm;->c:I

    iget-object v1, p0, Lujm;->e:Lrwy;

    iget-object v2, p3, Lujm;->e:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Lujm;->e:Lrwy;

    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lujm;->a:I

    iget v1, p3, Lujm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lujm;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 10
    goto :goto_1

    :cond_2
    move v4, v8

    .line 12
    goto :goto_2

    :cond_3
    move v1, v8

    .line 14
    goto :goto_3

    :cond_4
    move v7, v8

    .line 16
    goto :goto_4

    .line 17
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v8

    :cond_5
    :goto_5
    if-nez v1, :cond_d

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 19
    and-int/lit8 v2, v0, 0x7

    .line 20
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v0, v8

    .line 30
    :goto_6
    if-nez v0, :cond_5

    move v1, v7

    goto :goto_5

    :sswitch_0
    move v1, v7

    .line 17
    goto :goto_5

    .line 23
    :cond_6
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 24
    sget-object v3, Lryh;->a:Lryh;

    .line 25
    if-ne v2, v3, :cond_7

    .line 27
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 28
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 29
    :cond_7
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 30
    :sswitch_1
    iget v0, p0, Lujm;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lujm;->a:I

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lujm;->b:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 54
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

    .line 30
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujn;->a(I)Lujn;

    move-result-object v2

    if-nez v2, :cond_a

    .line 32
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 33
    sget-object v3, Lryh;->a:Lryh;

    .line 34
    if-ne v2, v3, :cond_8

    .line 36
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 37
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 38
    :cond_8
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 40
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_9

    .line 41
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
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

    .line 45
    :cond_9
    const/16 v3, 0x10

    .line 46
    int-to-long v4, v0

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 47
    :cond_a
    iget v2, p0, Lujm;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lujm;->a:I

    iput v0, p0, Lujm;->c:I

    goto/16 :goto_5

    :sswitch_3
    iget-object v0, p0, Lujm;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v2, p0, Lujm;->e:Lrwy;

    .line 48
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 50
    if-nez v0, :cond_c

    const/16 v0, 0xa

    .line 51
    :goto_7
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 52
    iput-object v0, p0, Lujm;->e:Lrwy;

    :cond_b
    iget-object v2, p0, Lujm;->e:Lrwy;

    .line 53
    sget-object v0, Luhn;->d:Luhn;

    .line 54
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luhn;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 50
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 54
    :cond_d
    :pswitch_6
    sget-object p0, Lujm;->d:Lujm;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lujm;->f:Lrxq;

    if-nez v0, :cond_f

    const-class v1, Lujm;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lujm;->f:Lrxq;

    if-nez v0, :cond_e

    new-instance v0, Lrvd;

    sget-object v2, Lujm;->d:Lujm;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lujm;->f:Lrxq;

    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    sget-object p0, Lujm;->f:Lrxq;

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

    .line 17
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    iget v0, p0, Lujm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, Lujm;->b:J

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 6
    :cond_0
    iget v0, p0, Lujm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    iget v0, p0, Lujm;->c:I

    .line 7
    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 8
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lujm;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x3

    iget-object v0, p0, Lujm;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lujm;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
