.class public final Luco;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luco;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luco;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luco;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:J

.field private f:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lucj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luco;

    invoke-direct {v0}, Luco;-><init>()V

    sput-object v0, Luco;->a:Luco;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Luco;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, Luco;->d:I

    .line 2
    sget-object v0, Lrxs;->b:Lrxs;

    .line 3
    iput-object v0, p0, Luco;->f:Lrwy;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 11
    iget v0, p0, Luco;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 13
    :goto_0
    return v0

    .line 11
    :cond_0
    iget v0, p0, Luco;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    .line 12
    iget-object v0, p0, Luco;->c:Ljava/lang/String;

    .line 13
    invoke-static {v3, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    iget v2, p0, Luco;->b:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x3

    iget v3, p0, Luco;->d:I

    invoke-static {v2, v3}, Lrvu;->i(II)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    iget v2, p0, Luco;->b:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v4, :cond_2

    iget-wide v2, p0, Luco;->e:J

    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    move v2, v0

    :goto_2
    iget-object v0, p0, Luco;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v3, 0x5

    iget-object v0, p0, Luco;->f:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Luco;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Luco;->w:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 14
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 63
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14
    :pswitch_0
    new-instance p0, Luco;

    invoke-direct {p0}, Luco;-><init>()V

    .line 63
    :cond_0
    :goto_0
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Luco;->a:Luco;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Luco;->f:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v5, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    check-cast v0, Lrwr;

    check-cast p3, Luco;

    .line 15
    iget v1, p0, Luco;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 16
    :goto_1
    iget-object v3, p0, Luco;->c:Ljava/lang/String;

    .line 17
    iget v2, p3, Luco;->b:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v4, :cond_2

    move v2, v4

    .line 18
    :goto_2
    iget-object v6, p3, Luco;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Luco;->c:Ljava/lang/String;

    .line 19
    iget v1, p0, Luco;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v7, :cond_3

    move v1, v4

    .line 20
    :goto_3
    iget v3, p0, Luco;->d:I

    .line 21
    iget v2, p3, Luco;->b:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v7, :cond_4

    move v2, v4

    .line 22
    :goto_4
    iget v6, p3, Luco;->d:I

    invoke-interface {v0, v1, v3, v2, v6}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Luco;->d:I

    .line 23
    iget v1, p0, Luco;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v8, :cond_5

    move v1, v4

    .line 24
    :goto_5
    iget-wide v2, p0, Luco;->e:J

    .line 25
    iget v6, p3, Luco;->b:I

    and-int/lit8 v6, v6, 0x4

    if-ne v6, v8, :cond_6

    .line 26
    :goto_6
    iget-wide v5, p3, Luco;->e:J

    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Luco;->e:J

    iget-object v1, p0, Luco;->f:Lrwy;

    iget-object v2, p3, Luco;->f:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Luco;->f:Lrwy;

    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    iget v0, p0, Luco;->b:I

    iget v1, p3, Luco;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luco;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 15
    goto :goto_1

    :cond_2
    move v2, v5

    .line 17
    goto :goto_2

    :cond_3
    move v1, v5

    .line 19
    goto :goto_3

    :cond_4
    move v2, v5

    .line 21
    goto :goto_4

    :cond_5
    move v1, v5

    .line 23
    goto :goto_5

    :cond_6
    move v4, v5

    .line 25
    goto :goto_6

    .line 26
    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v5

    :cond_7
    :goto_7
    if-nez v1, :cond_f

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 28
    and-int/lit8 v2, v0, 0x7

    .line 29
    if-ne v2, v8, :cond_8

    move v0, v5

    .line 39
    :goto_8
    if-nez v0, :cond_7

    move v1, v4

    goto :goto_7

    :sswitch_0
    move v1, v4

    .line 26
    goto :goto_7

    .line 32
    :cond_8
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 33
    sget-object v3, Lryh;->a:Lryh;

    .line 34
    if-ne v2, v3, :cond_9

    .line 36
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 37
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 38
    :cond_9
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 39
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Luco;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Luco;->b:I

    iput-object v0, p0, Luco;->c:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 63
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

    .line 39
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lucm;->a(I)Lucm;

    move-result-object v2

    if-nez v2, :cond_c

    .line 41
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 42
    sget-object v3, Lryh;->a:Lryh;

    .line 43
    if-ne v2, v3, :cond_a

    .line 45
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 46
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 47
    :cond_a
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 49
    iget-boolean v3, v2, Lryh;->e:Z

    if-nez v3, :cond_b

    .line 50
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
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

    .line 54
    :cond_b
    const/16 v3, 0x18

    .line 55
    int-to-long v6, v0

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 56
    :cond_c
    iget v2, p0, Luco;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Luco;->b:I

    iput v0, p0, Luco;->d:I

    goto/16 :goto_7

    :sswitch_3
    iget v0, p0, Luco;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Luco;->b:I

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Luco;->e:J

    goto/16 :goto_7

    :sswitch_4
    iget-object v0, p0, Luco;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Luco;->f:Lrwy;

    .line 57
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 59
    if-nez v0, :cond_e

    const/16 v0, 0xa

    .line 60
    :goto_9
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 61
    iput-object v0, p0, Luco;->f:Lrwy;

    :cond_d
    iget-object v2, p0, Luco;->f:Lrwy;

    .line 62
    sget-object v0, Lucj;->a:Lucj;

    .line 63
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lucj;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 59
    :cond_e
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 63
    :cond_f
    :pswitch_6
    sget-object p0, Luco;->a:Luco;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luco;->g:Lrxq;

    if-nez v0, :cond_11

    const-class v1, Luco;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luco;->g:Lrxq;

    if-nez v0, :cond_10

    new-instance v0, Lrvd;

    sget-object v2, Luco;->a:Luco;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luco;->g:Lrxq;

    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_11
    sget-object p0, Luco;->g:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 14
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

    .line 26
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x2a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Luco;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Luco;->c:Ljava/lang/String;

    .line 6
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, Luco;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    iget v1, p0, Luco;->d:I

    .line 7
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 8
    :cond_1
    iget v0, p0, Luco;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    iget-wide v0, p0, Luco;->e:J

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 10
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Luco;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    const/4 v2, 0x5

    iget-object v0, p0, Luco;->f:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Luco;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
