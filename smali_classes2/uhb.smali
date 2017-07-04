.class public final Luhb;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luhb;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Luhb;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luhb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luhb;

    invoke-direct {v0}, Luhb;-><init>()V

    sput-object v0, Luhb;->e:Luhb;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lrwg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Luhb;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    iget v0, p0, Luhb;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 8
    :goto_0
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luhb;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Luhb;->b:I

    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Luhb;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 7
    iget-object v1, p0, Luhb;->c:Ljava/lang/String;

    .line 8
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget v1, p0, Luhb;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    const/4 v1, 0x3

    iget-boolean v2, p0, Luhb;->d:Z

    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Luhb;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luhb;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 9
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 51
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :pswitch_0
    new-instance p0, Luhb;

    invoke-direct {p0}, Luhb;-><init>()V

    .line 51
    :cond_0
    :goto_0
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Luhb;->e:Luhb;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luhb;

    .line 10
    iget v0, p0, Luhb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 11
    :goto_1
    iget v4, p0, Luhb;->b:I

    .line 12
    iget v3, p3, Luhb;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 13
    :goto_2
    iget v5, p3, Luhb;->b:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Luhb;->b:I

    .line 14
    iget v0, p0, Luhb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 15
    :goto_3
    iget-object v4, p0, Luhb;->c:Ljava/lang/String;

    .line 16
    iget v3, p3, Luhb;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 17
    :goto_4
    iget-object v5, p3, Luhb;->c:Ljava/lang/String;

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Luhb;->c:Ljava/lang/String;

    .line 18
    iget v0, p0, Luhb;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 19
    :goto_5
    iget-boolean v3, p0, Luhb;->d:Z

    .line 20
    iget v4, p3, Luhb;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_6

    .line 21
    :goto_6
    iget-boolean v2, p3, Luhb;->d:Z

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Luhb;->d:Z

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luhb;->a:I

    iget v1, p3, Luhb;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Luhb;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 10
    goto :goto_1

    :cond_2
    move v3, v2

    .line 12
    goto :goto_2

    :cond_3
    move v0, v2

    .line 14
    goto :goto_3

    :cond_4
    move v3, v2

    .line 16
    goto :goto_4

    :cond_5
    move v0, v2

    .line 18
    goto :goto_5

    :cond_6
    move v1, v2

    .line 20
    goto :goto_6

    .line 21
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_7
    :goto_7
    if-nez v3, :cond_d

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 23
    and-int/lit8 v4, v0, 0x7

    .line 24
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 34
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 21
    goto :goto_7

    .line 27
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 28
    sget-object v5, Lryh;->a:Lryh;

    .line 29
    if-ne v4, v5, :cond_9

    .line 31
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 32
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 33
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 34
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Luhc;->a(I)Luhc;

    move-result-object v4

    if-nez v4, :cond_c

    .line 36
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 37
    sget-object v5, Lryh;->a:Lryh;

    .line 38
    if-ne v4, v5, :cond_a

    .line 40
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 41
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 42
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 44
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_b

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
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

    .line 49
    :cond_b
    const/16 v5, 0x8

    .line 50
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 51
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

    :cond_c
    :try_start_4
    iget v4, p0, Luhb;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Luhb;->a:I

    iput v0, p0, Luhb;->b:I

    goto :goto_7

    :sswitch_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Luhb;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Luhb;->a:I

    iput-object v0, p0, Luhb;->c:Ljava/lang/String;

    goto/16 :goto_7

    :sswitch_3
    iget v0, p0, Luhb;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luhb;->a:I

    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Luhb;->d:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    :cond_d
    :pswitch_6
    sget-object p0, Luhb;->e:Luhb;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luhb;->f:Lrxq;

    if-nez v0, :cond_f

    const-class v1, Luhb;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luhb;->f:Lrxq;

    if-nez v0, :cond_e

    new-instance v0, Lrvd;

    sget-object v2, Luhb;->e:Luhb;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luhb;->f:Lrxq;

    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_f
    sget-object p0, Luhb;->f:Lrxq;

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

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Luhb;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Luhb;->b:I

    .line 2
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 3
    :cond_0
    iget v0, p0, Luhb;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 4
    iget-object v0, p0, Luhb;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, Luhb;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    const/4 v0, 0x3

    iget-boolean v1, p0, Luhb;->d:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    :cond_2
    iget-object v0, p0, Luhb;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
