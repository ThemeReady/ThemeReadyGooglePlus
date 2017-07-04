.class public final Luci;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luci;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luci;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luci;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Luco;

.field private d:J

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luci;

    invoke-direct {v0}, Luci;-><init>()V

    sput-object v0, Luci;->a:Luci;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrwg;-><init>()V

    return-void
.end method

.method public static j()Luci;
    .locals 1

    sget-object v0, Luci;->a:Luci;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 10
    iget v0, p0, Luci;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 14
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luci;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v0, p0, Luci;->c:Luco;

    if-nez v0, :cond_4

    .line 12
    sget-object v0, Luco;->a:Luco;

    .line 14
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Luci;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget-wide v2, p0, Luci;->d:J

    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luci;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget v2, p0, Luci;->e:I

    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Luci;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luci;->w:I

    goto :goto_0

    .line 13
    :cond_4
    iget-object v0, p0, Luci;->c:Luco;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 15
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 65
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 15
    :pswitch_0
    new-instance p0, Luci;

    invoke-direct {p0}, Luci;-><init>()V

    .line 65
    :cond_0
    :goto_0
    return-object p0

    .line 15
    :pswitch_1
    sget-object p0, Luci;->a:Luci;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lrwr;

    check-cast p3, Luci;

    iget-object v1, p0, Luci;->c:Luco;

    iget-object v2, p3, Luci;->c:Luco;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Luco;

    iput-object v1, p0, Luci;->c:Luco;

    .line 16
    iget v1, p0, Luci;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    move v1, v7

    .line 17
    :goto_1
    iget-wide v2, p0, Luci;->d:J

    .line 18
    iget v4, p3, Luci;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    move v4, v7

    .line 19
    :goto_2
    iget-wide v5, p3, Luci;->d:J

    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luci;->d:J

    .line 20
    iget v1, p0, Luci;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 21
    :goto_3
    iget v2, p0, Luci;->e:I

    .line 22
    iget v3, p3, Luci;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v9, :cond_4

    .line 23
    :goto_4
    iget v3, p3, Luci;->e:I

    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luci;->e:I

    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    iget v0, p0, Luci;->b:I

    iget v1, p3, Luci;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luci;->b:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 16
    goto :goto_1

    :cond_2
    move v4, v8

    .line 18
    goto :goto_2

    :cond_3
    move v1, v8

    .line 20
    goto :goto_3

    :cond_4
    move v7, v8

    .line 22
    goto :goto_4

    .line 23
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v8

    :cond_5
    :goto_5
    if-nez v3, :cond_c

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 25
    and-int/lit8 v2, v0, 0x7

    .line 26
    if-ne v2, v9, :cond_6

    move v0, v8

    .line 36
    :goto_6
    if-nez v0, :cond_5

    move v3, v7

    goto :goto_5

    :sswitch_0
    move v3, v7

    .line 23
    goto :goto_5

    .line 29
    :cond_6
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 30
    sget-object v4, Lryh;->a:Lryh;

    .line 31
    if-ne v2, v4, :cond_7

    .line 33
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 34
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 35
    :cond_7
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 36
    :sswitch_1
    iget v0, p0, Luci;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_f

    iget-object v2, p0, Luci;->c:Luco;

    .line 38
    sget v0, Ljx;->eJ:I

    .line 39
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Lrwh;

    .line 42
    invoke-virtual {v0}, Lrwh;->c()V

    .line 43
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 44
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 46
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 47
    :goto_7
    sget-object v0, Luco;->a:Luco;

    .line 48
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luco;

    iput-object v0, p0, Luci;->c:Luco;

    if-eqz v2, :cond_8

    iget-object v0, p0, Luci;->c:Luco;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luco;

    iput-object v0, p0, Luci;->c:Luco;

    :cond_8
    iget v0, p0, Luci;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luci;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 65
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
    :sswitch_2
    :try_start_2
    iget v0, p0, Luci;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luci;->b:I

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v4

    iput-wide v4, p0, Luci;->d:J
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 65
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

    .line 48
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lucp;->a(I)Lucp;

    move-result-object v2

    if-nez v2, :cond_b

    .line 50
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 51
    sget-object v4, Lryh;->a:Lryh;

    .line 52
    if-ne v2, v4, :cond_9

    .line 54
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 55
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 56
    :cond_9
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 58
    iget-boolean v4, v2, Lryh;->e:Z

    if-nez v4, :cond_a

    .line 59
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 63
    :cond_a
    const/16 v4, 0x18

    .line 64
    int-to-long v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 65
    :cond_b
    iget v2, p0, Luci;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Luci;->b:I

    iput v0, p0, Luci;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_c
    :pswitch_6
    sget-object p0, Luci;->a:Luci;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luci;->f:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Luci;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luci;->f:Lrxq;

    if-nez v0, :cond_d

    new-instance v0, Lrvd;

    sget-object v2, Luci;->a:Luci;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luci;->f:Lrxq;

    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_e
    sget-object p0, Luci;->f:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_f
    move-object v2, v1

    goto/16 :goto_7

    .line 15
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

    .line 23
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
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
    iget v0, p0, Luci;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Luci;->c:Luco;

    if-nez v0, :cond_3

    .line 3
    sget-object v0, Luco;->a:Luco;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_0
    iget v0, p0, Luci;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Luci;->d:J

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 7
    :cond_1
    iget v0, p0, Luci;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget v1, p0, Luci;->e:I

    .line 8
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 9
    :cond_2
    iget-object v0, p0, Luci;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Luci;->c:Luco;

    goto :goto_0
.end method
