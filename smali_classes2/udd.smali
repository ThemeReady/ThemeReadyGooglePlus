.class public final Ludd;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ludd;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ludd;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ludd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ludd;

    invoke-direct {v0}, Ludd;-><init>()V

    sput-object v0, Ludd;->a:Ludd;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrwg;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ludd;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v4, 0x2

    const/4 v2, 0x1

    iget v0, p0, Ludd;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ludd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Ludd;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Ludd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    iget-wide v2, p0, Ludd;->d:J

    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Ludd;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ludd;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 6
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 44
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6
    :pswitch_0
    new-instance p0, Ludd;

    invoke-direct {p0}, Ludd;-><init>()V

    .line 44
    :cond_0
    :goto_0
    return-object p0

    .line 6
    :pswitch_1
    sget-object p0, Ludd;->a:Ludd;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v5, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lrwr;

    check-cast p3, Ludd;

    .line 7
    iget v1, p0, Ludd;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 8
    :goto_1
    iget v3, p0, Ludd;->c:I

    .line 9
    iget v2, p3, Ludd;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 10
    :goto_2
    iget v6, p3, Ludd;->c:I

    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Ludd;->c:I

    .line 11
    iget v1, p0, Ludd;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 12
    :goto_3
    iget-wide v2, p0, Ludd;->d:J

    .line 13
    iget v6, p3, Ludd;->b:I

    and-int/lit8 v6, v6, 0x2

    if-ne v6, v7, :cond_4

    .line 14
    :goto_4
    iget-wide v5, p3, Ludd;->d:J

    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ludd;->d:J

    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    iget v0, p0, Ludd;->b:I

    iget v1, p3, Ludd;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ludd;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 7
    goto :goto_1

    :cond_2
    move v2, v5

    .line 9
    goto :goto_2

    :cond_3
    move v1, v5

    .line 11
    goto :goto_3

    :cond_4
    move v4, v5

    .line 13
    goto :goto_4

    .line 14
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v5

    :cond_5
    :goto_5
    if-nez v1, :cond_b

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 16
    and-int/lit8 v2, v0, 0x7

    .line 17
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v0, v5

    .line 27
    :goto_6
    if-nez v0, :cond_5

    move v1, v4

    goto :goto_5

    :sswitch_0
    move v1, v4

    .line 14
    goto :goto_5

    .line 20
    :cond_6
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 21
    sget-object v3, Lryh;->a:Lryh;

    .line 22
    if-ne v2, v3, :cond_7

    .line 24
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 25
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 26
    :cond_7
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 27
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lude;->a(I)Lude;

    move-result-object v2

    if-nez v2, :cond_a

    .line 29
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 30
    sget-object v3, Lryh;->a:Lryh;

    .line 31
    if-ne v2, v3, :cond_8

    .line 33
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 34
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 35
    :cond_8
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 37
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_9

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
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

    .line 42
    :cond_9
    const/16 v3, 0x8

    .line 43
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 44
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

    :cond_a
    :try_start_4
    iget v2, p0, Ludd;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ludd;->b:I

    iput v0, p0, Ludd;->c:I

    goto :goto_5

    :sswitch_2
    iget v0, p0, Ludd;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ludd;->b:I

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Ludd;->d:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    :cond_b
    :pswitch_6
    sget-object p0, Ludd;->a:Ludd;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ludd;->e:Lrxq;

    if-nez v0, :cond_d

    const-class v1, Ludd;

    monitor-enter v1

    :try_start_5
    sget-object v0, Ludd;->e:Lrxq;

    if-nez v0, :cond_c

    new-instance v0, Lrvd;

    sget-object v2, Ludd;->a:Ludd;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ludd;->e:Lrxq;

    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_d
    sget-object p0, Ludd;->e:Lrxq;

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

    .line 14
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Ludd;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ludd;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Ludd;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, Ludd;->d:J

    .line 4
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 5
    :cond_1
    iget-object v0, p0, Ludd;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
