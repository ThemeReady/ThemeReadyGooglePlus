.class public final Luam;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luam;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luam;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lujm;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lrww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luan;

    invoke-direct {v0}, Luan;-><init>()V

    new-instance v0, Luam;

    invoke-direct {v0}, Luam;-><init>()V

    sput-object v0, Luam;->a:Luam;

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
    iput-object v0, p0, Luam;->b:Lrwy;

    .line 4
    sget-object v0, Lrws;->b:Lrws;

    .line 5
    iput-object v0, p0, Luam;->c:Lrww;

    return-void
.end method

.method public static synthetic a(Luam;Lrwh;)V
    .locals 2

    .prologue
    .line 74
    .line 76
    iget-object v0, p0, Luam;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Luam;->b:Lrwy;

    .line 77
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 79
    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 80
    :goto_0
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 81
    iput-object v0, p0, Luam;->b:Lrwy;

    .line 82
    :cond_0
    iget-object v1, p0, Luam;->b:Lrwy;

    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lujm;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    .line 83
    return-void

    .line 79
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 5

    const/4 v2, 0x0

    iget v0, p0, Luam;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    move v1, v2

    move v3, v2

    :goto_1
    iget-object v0, p0, Luam;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v4, 0x1

    iget-object v0, p0, Luam;->b:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v4, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_2
    iget-object v1, p0, Luam;->c:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    iget-object v1, p0, Luam;->c:Lrww;

    invoke-interface {v1, v2}, Lrww;->b(I)I

    move-result v1

    invoke-static {v1}, Lrvu;->i(I)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    add-int/2addr v0, v3

    iget-object v1, p0, Luam;->c:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iget-object v1, p0, Luam;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luam;->w:I

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
    new-instance p0, Luam;

    invoke-direct {p0}, Luam;-><init>()V

    .line 73
    :goto_0
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Luam;->a:Luam;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Luam;->b:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    iget-object v1, p0, Luam;->c:Lrww;

    invoke-interface {v1}, Lrww;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luam;

    iget-object v0, p0, Luam;->b:Lrwy;

    iget-object v1, p3, Luam;->b:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Luam;->b:Lrwy;

    iget-object v0, p0, Luam;->c:Lrww;

    iget-object v1, p3, Luam;->c:Lrww;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Luam;->c:Lrww;

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
    iget-object v0, p0, Luam;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v5, p0, Luam;->b:Lrwy;

    .line 23
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 25
    if-nez v0, :cond_4

    move v0, v1

    .line 26
    :goto_3
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Luam;->b:Lrwy;

    :cond_3
    iget-object v5, p0, Luam;->b:Lrwy;

    .line 28
    sget-object v0, Lujm;->d:Lujm;

    .line 29
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lujm;

    invoke-interface {v5, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 29
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Luam;->c:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v5, p0, Luam;->c:Lrww;

    .line 30
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 32
    if-nez v0, :cond_7

    move v0, v1

    .line 33
    :goto_4
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 34
    iput-object v0, p0, Luam;->c:Lrww;

    :cond_5
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    invoke-static {v0}, Lujk;->a(I)Lujk;

    move-result-object v5

    if-nez v5, :cond_9

    .line 36
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 37
    sget-object v6, Lryh;->a:Lryh;

    .line 38
    if-ne v5, v6, :cond_6

    .line 40
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 41
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 42
    :cond_6
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 44
    iget-boolean v6, v5, Lryh;->e:Z

    if-nez v6, :cond_8

    .line 45
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 32
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 49
    :cond_8
    const/16 v6, 0x10

    .line 50
    int-to-long v8, v0

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_1

    .line 51
    :cond_9
    iget-object v5, p0, Luam;->c:Lrww;

    invoke-interface {v5, v0}, Lrww;->c(I)V

    goto/16 :goto_1

    :sswitch_3
    iget-object v0, p0, Luam;->c:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v5, p0, Luam;->c:Lrww;

    .line 52
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 54
    if-nez v0, :cond_c

    move v0, v1

    .line 55
    :goto_5
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 56
    iput-object v0, p0, Luam;->c:Lrww;

    :cond_a
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    :goto_6
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v5

    if-lez v5, :cond_f

    invoke-virtual {p2}, Lrvq;->n()I

    move-result v5

    invoke-static {v5}, Lujk;->a(I)Lujk;

    move-result-object v6

    if-nez v6, :cond_e

    .line 58
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 59
    sget-object v7, Lryh;->a:Lryh;

    .line 60
    if-ne v6, v7, :cond_b

    .line 62
    new-instance v6, Lryh;

    invoke-direct {v6}, Lryh;-><init>()V

    .line 63
    iput-object v6, p0, Lrwg;->v:Lryh;

    .line 64
    :cond_b
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 66
    iget-boolean v7, v6, Lryh;->e:Z

    if-nez v7, :cond_d

    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 71
    :cond_d
    const/16 v7, 0x10

    .line 72
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_6

    .line 73
    :cond_e
    iget-object v6, p0, Luam;->c:Lrww;

    invoke-interface {v6, v5}, Lrww;->c(I)V

    goto :goto_6

    :cond_f
    invoke-virtual {p2, v0}, Lrvq;->d(I)V
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    :cond_10
    :pswitch_6
    sget-object p0, Luam;->a:Luam;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luam;->d:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Luam;

    monitor-enter v1

    :try_start_5
    sget-object v0, Luam;->d:Lrxq;

    if-nez v0, :cond_11

    new-instance v0, Lrvd;

    sget-object v2, Luam;->a:Luam;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luam;->d:Lrxq;

    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_12
    sget-object p0, Luam;->d:Lrxq;

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
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 6
    move v1, v2

    :goto_0
    iget-object v0, p0, Luam;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v3, 0x1

    iget-object v0, p0, Luam;->b:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget-object v0, p0, Luam;->c:Lrww;

    invoke-interface {v0}, Lrww;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Luam;->c:Lrww;

    invoke-interface {v1, v2}, Lrww;->b(I)I

    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Luam;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
