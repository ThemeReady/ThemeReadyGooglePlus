.class public final Lubp;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lubp;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lubp;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lubp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lrww;

.field private c:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lubt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lubq;

    invoke-direct {v0}, Lubq;-><init>()V

    new-instance v0, Lubp;

    invoke-direct {v0}, Lubp;-><init>()V

    sput-object v0, Lubp;->a:Lubp;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    sget-object v0, Lrws;->b:Lrws;

    .line 3
    iput-object v0, p0, Lubp;->b:Lrww;

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lubp;->c:Lrwy;

    return-void
.end method

.method public static j()Lubp;
    .locals 1

    sget-object v0, Lubp;->a:Lubp;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v1, 0x0

    iget v0, p0, Lubp;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    :goto_1
    iget-object v3, p0, Lubp;->b:Lrww;

    invoke-interface {v3}, Lrww;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-object v3, p0, Lubp;->b:Lrww;

    invoke-interface {v3, v0}, Lrww;->b(I)I

    move-result v3

    invoke-static {v3}, Lrvu;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v2, 0x0

    iget-object v2, p0, Lubp;->b:Lrww;

    invoke-interface {v2}, Lrww;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    move v2, v0

    :goto_2
    iget-object v0, p0, Lubp;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Lubp;->c:Lrwy;

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
    iget-object v0, p0, Lubp;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lubp;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 9
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 9
    :pswitch_0
    new-instance p0, Lubp;

    invoke-direct {p0}, Lubp;-><init>()V

    .line 73
    :goto_0
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lubp;->a:Lubp;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lubp;->b:Lrww;

    invoke-interface {v1}, Lrww;->b()V

    iget-object v1, p0, Lubp;->c:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Lubp;

    iget-object v0, p0, Lubp;->b:Lrww;

    iget-object v1, p3, Lubp;->b:Lrww;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Lubp;->b:Lrww;

    iget-object v0, p0, Lubp;->c:Lrwy;

    iget-object v1, p3, Lubp;->c:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lubp;->c:Lrwy;

    goto :goto_0

    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v2

    :cond_0
    :goto_1
    if-nez v3, :cond_10

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 11
    and-int/lit8 v5, v0, 0x7

    .line 12
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move v0, v2

    .line 22
    :goto_2
    if-nez v0, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 9
    goto :goto_1

    .line 15
    :cond_1
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 16
    sget-object v6, Lryh;->a:Lryh;

    .line 17
    if-ne v5, v6, :cond_2

    .line 19
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 20
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 21
    :cond_2
    iget-object v5, p0, Lrwg;->v:Lryh;

    invoke-virtual {v5, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 22
    :sswitch_1
    iget-object v0, p0, Lubp;->b:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, Lubp;->b:Lrww;

    .line 23
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 25
    if-nez v0, :cond_5

    move v0, v1

    .line 26
    :goto_3
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lubp;->b:Lrww;

    :cond_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lubr;->a(I)Lubr;

    move-result-object v5

    if-nez v5, :cond_7

    .line 29
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 30
    sget-object v6, Lryh;->a:Lryh;

    .line 31
    if-ne v5, v6, :cond_4

    .line 33
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 34
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 35
    :cond_4
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 37
    iget-boolean v6, v5, Lryh;->e:Z

    if-nez v6, :cond_6

    .line 38
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
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

    .line 25
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 42
    :cond_6
    const/16 v6, 0x8

    .line 43
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 73
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

    .line 44
    :cond_7
    :try_start_4
    iget-object v5, p0, Lubp;->b:Lrww;

    invoke-interface {v5, v0}, Lrww;->c(I)V

    goto/16 :goto_1

    :sswitch_2
    iget-object v0, p0, Lubp;->b:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v5, p0, Lubp;->b:Lrww;

    .line 45
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 47
    if-nez v0, :cond_a

    move v0, v1

    .line 48
    :goto_4
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 49
    iput-object v0, p0, Lubp;->b:Lrww;

    :cond_8
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    :goto_5
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {p2}, Lrvq;->n()I

    move-result v5

    invoke-static {v5}, Lubr;->a(I)Lubr;

    move-result-object v6

    if-nez v6, :cond_c

    .line 51
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 52
    sget-object v7, Lryh;->a:Lryh;

    .line 53
    if-ne v6, v7, :cond_9

    .line 55
    new-instance v6, Lryh;

    invoke-direct {v6}, Lryh;-><init>()V

    .line 56
    iput-object v6, p0, Lrwg;->v:Lryh;

    .line 57
    :cond_9
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 59
    iget-boolean v7, v6, Lryh;->e:Z

    if-nez v7, :cond_b

    .line 60
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 47
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 64
    :cond_b
    const/16 v7, 0x8

    .line 65
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 66
    :cond_c
    iget-object v6, p0, Lubp;->b:Lrww;

    invoke-interface {v6, v5}, Lrww;->c(I)V

    goto :goto_5

    :cond_d
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    goto/16 :goto_1

    :sswitch_3
    iget-object v0, p0, Lubp;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v5, p0, Lubp;->c:Lrwy;

    .line 67
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 69
    if-nez v0, :cond_f

    move v0, v1

    .line 70
    :goto_6
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 71
    iput-object v0, p0, Lubp;->c:Lrwy;

    :cond_e
    iget-object v5, p0, Lubp;->c:Lrwy;

    .line 72
    sget-object v0, Lubt;->a:Lubt;

    .line 73
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lubt;

    invoke-interface {v5, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 69
    :cond_f
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 73
    :cond_10
    :pswitch_6
    sget-object p0, Lubp;->a:Lubp;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lubp;->d:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Lubp;

    monitor-enter v1

    :try_start_5
    sget-object v0, Lubp;->d:Lrxq;

    if-nez v0, :cond_11

    new-instance v0, Lrvd;

    sget-object v2, Lubp;->a:Lubp;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lubp;->d:Lrxq;

    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_12
    sget-object p0, Lubp;->d:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 9
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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    move v0, v1

    :goto_0
    iget-object v2, p0, Lubp;->b:Lrww;

    invoke-interface {v2}, Lrww;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    const/4 v2, 0x1

    iget-object v3, p0, Lubp;->b:Lrww;

    invoke-interface {v3, v0}, Lrww;->b(I)I

    move-result v3

    .line 7
    invoke-virtual {p1, v2, v3}, Lrvu;->b(II)V

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Lubp;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v2, 0x2

    iget-object v0, p0, Lubp;->c:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lubp;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
