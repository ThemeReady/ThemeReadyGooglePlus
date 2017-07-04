.class public final Lujj;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lujj;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lujj;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lujj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lujj;

    invoke-direct {v0}, Lujj;-><init>()V

    sput-object v0, Lujj;->d:Lujj;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrwg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lujj;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 6
    iget v0, p0, Lujj;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Lujj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v0, p0, Lujj;->b:Ljava/lang/String;

    .line 8
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Lujj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget-wide v2, p0, Lujj;->c:J

    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lujj;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lujj;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 9
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 30
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :pswitch_0
    new-instance p0, Lujj;

    invoke-direct {p0}, Lujj;-><init>()V

    .line 30
    :cond_0
    :goto_0
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lujj;->d:Lujj;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v5, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lrwr;

    check-cast p3, Lujj;

    .line 10
    iget v1, p0, Lujj;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 11
    :goto_1
    iget-object v3, p0, Lujj;->b:Ljava/lang/String;

    .line 12
    iget v2, p3, Lujj;->a:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 13
    :goto_2
    iget-object v6, p3, Lujj;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lujj;->b:Ljava/lang/String;

    .line 14
    iget v1, p0, Lujj;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 15
    :goto_3
    iget-wide v2, p0, Lujj;->c:J

    .line 16
    iget v6, p3, Lujj;->a:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_4

    .line 17
    :goto_4
    iget-wide v5, p3, Lujj;->c:J

    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lujj;->c:J

    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lujj;->a:I

    iget v1, p3, Lujj;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lujj;->a:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 10
    goto :goto_1

    :cond_2
    move v2, v5

    .line 12
    goto :goto_2

    :cond_3
    move v1, v5

    .line 14
    goto :goto_3

    :cond_4
    move v4, v5

    .line 16
    goto :goto_4

    .line 17
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v5

    :cond_5
    :goto_5
    if-nez v1, :cond_8

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 19
    and-int/lit8 v2, v0, 0x7

    .line 20
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v0, v5

    .line 30
    :goto_6
    if-nez v0, :cond_5

    move v1, v4

    goto :goto_5

    :sswitch_0
    move v1, v4

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
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lujj;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lujj;->a:I

    iput-object v0, p0, Lujj;->b:Ljava/lang/String;
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

    :sswitch_2
    :try_start_2
    iget v0, p0, Lujj;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lujj;->a:I

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lujj;->c:J
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

    :cond_8
    :pswitch_6
    sget-object p0, Lujj;->d:Lujj;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lujj;->e:Lrxq;

    if-nez v0, :cond_a

    const-class v1, Lujj;

    monitor-enter v1

    :try_start_4
    sget-object v0, Lujj;->e:Lrxq;

    if-nez v0, :cond_9

    new-instance v0, Lrvd;

    sget-object v2, Lujj;->d:Lujj;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lujj;->e:Lrxq;

    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    sget-object p0, Lujj;->e:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Lujj;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lujj;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Lujj;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Lujj;->c:J

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 5
    :cond_1
    iget-object v0, p0, Lujj;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
