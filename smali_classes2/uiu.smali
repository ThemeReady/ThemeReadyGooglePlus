.class public final Luiu;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luiu;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luiu;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luiu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luiu;

    invoke-direct {v0}, Luiu;-><init>()V

    sput-object v0, Luiu;->a:Luiu;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrwg;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Luiu;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Luiu;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luiu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Luiu;->c:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Luiu;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luiu;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 4
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance p0, Luiu;

    invoke-direct {p0}, Luiu;-><init>()V

    .line 38
    :cond_0
    :goto_0
    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Luiu;->a:Luiu;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luiu;

    .line 5
    iget v0, p0, Luiu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 6
    :goto_1
    iget v3, p0, Luiu;->c:I

    .line 7
    iget v4, p3, Luiu;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 8
    :goto_2
    iget v2, p3, Luiu;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luiu;->c:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luiu;->b:I

    iget v1, p3, Luiu;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luiu;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 5
    goto :goto_1

    :cond_2
    move v1, v2

    .line 7
    goto :goto_2

    .line 8
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_3
    :goto_3
    if-nez v3, :cond_9

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 10
    and-int/lit8 v4, v0, 0x7

    .line 11
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 21
    :goto_4
    if-nez v0, :cond_3

    move v3, v1

    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 8
    goto :goto_3

    .line 14
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 15
    sget-object v5, Lryh;->a:Lryh;

    .line 16
    if-ne v4, v5, :cond_5

    .line 18
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 19
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 20
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 21
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luiv;->a(I)Luiv;

    move-result-object v4

    if-nez v4, :cond_8

    .line 23
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 24
    sget-object v5, Lryh;->a:Lryh;

    .line 25
    if-ne v4, v5, :cond_6

    .line 27
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 28
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 29
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 31
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_7

    .line 32
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
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

    .line 36
    :cond_7
    const/16 v5, 0x8

    .line 37
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 38
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
    :try_start_4
    iget v4, p0, Luiu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Luiu;->b:I

    iput v0, p0, Luiu;->c:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_9
    :pswitch_6
    sget-object p0, Luiu;->a:Luiu;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luiu;->d:Lrxq;

    if-nez v0, :cond_b

    const-class v1, Luiu;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luiu;->d:Lrxq;

    if-nez v0, :cond_a

    new-instance v0, Lrvd;

    sget-object v2, Luiu;->a:Luiu;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luiu;->d:Lrxq;

    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_b
    sget-object p0, Luiu;->d:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 4
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

    .line 8
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    iget v0, p0, Luiu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luiu;->c:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget-object v0, p0, Luiu;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
