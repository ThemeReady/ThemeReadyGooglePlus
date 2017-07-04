.class public final Lslx;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lslx;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Lslx;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lslx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private c:I

.field private d:I

.field private e:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lrvf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lslx;

    invoke-direct {v0}, Lslx;-><init>()V

    .line 93
    sput-object v0, Lslx;->b:Lslx;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 94
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lslx;->a:Ljava/lang/String;

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lslx;->e:Lrwy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 17
    iget v2, p0, Lslx;->w:I

    .line 18
    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    .line 33
    :goto_0
    return v2

    .line 20
    :cond_0
    iget v0, p0, Lslx;->d:I

    if-eqz v0, :cond_3

    .line 21
    const/4 v0, 0x1

    iget v2, p0, Lslx;->d:I

    .line 22
    invoke-static {v0, v2}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    :goto_1
    iget-object v2, p0, Lslx;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    const/4 v2, 0x2

    .line 26
    iget-object v3, p0, Lslx;->a:Ljava/lang/String;

    .line 27
    invoke-static {v2, v3}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 28
    :goto_2
    iget-object v0, p0, Lslx;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 29
    const/4 v3, 0x3

    iget-object v0, p0, Lslx;->e:Lrwy;

    .line 30
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 32
    :cond_2
    iput v2, p0, Lslx;->w:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 34
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 91
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lslx;

    invoke-direct {p0}, Lslx;-><init>()V

    .line 90
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lslx;->b:Lslx;

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, Lslx;->e:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 40
    :pswitch_4
    check-cast p2, Lrwr;

    .line 41
    check-cast p3, Lslx;

    .line 42
    iget v0, p0, Lslx;->d:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iget v4, p0, Lslx;->d:I

    iget v3, p3, Lslx;->d:I

    if-eqz v3, :cond_2

    move v3, v1

    :goto_2
    iget v5, p3, Lslx;->d:I

    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lslx;->d:I

    .line 43
    iget-object v0, p0, Lslx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_3
    iget-object v3, p0, Lslx;->a:Ljava/lang/String;

    iget-object v4, p3, Lslx;->a:Ljava/lang/String;

    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    :goto_4
    iget-object v2, p3, Lslx;->a:Ljava/lang/String;

    .line 45
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lslx;->a:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lslx;->e:Lrwy;

    iget-object v1, p3, Lslx;->e:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lslx;->e:Lrwy;

    .line 47
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 48
    iget v0, p0, Lslx;->c:I

    iget v1, p3, Lslx;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lslx;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    goto :goto_1

    :cond_2
    move v3, v2

    goto :goto_2

    :cond_3
    move v0, v2

    .line 43
    goto :goto_3

    :cond_4
    move v1, v2

    .line 44
    goto :goto_4

    .line 50
    :pswitch_5
    check-cast p2, Lrvq;

    .line 51
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    .line 53
    :cond_5
    :goto_5
    if-nez v2, :cond_8

    .line 54
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 58
    invoke-virtual {p2, v0}, Lrvq;->b(I)Z

    move-result v0

    if-nez v0, :cond_5

    move v2, v1

    .line 59
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 57
    goto :goto_5

    .line 60
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lslx;->d:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 79
    :catch_0
    move-exception v0

    .line 80
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :catchall_0
    move-exception v0

    throw v0

    .line 62
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->k()Ljava/lang/String;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lslx;->a:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 81
    :catch_1
    move-exception v0

    .line 82
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 83
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lslx;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 66
    iget-object v3, p0, Lslx;->e:Lrwy;

    .line 68
    invoke-interface {v3}, Lrwy;->size()I

    move-result v0

    .line 70
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 71
    :goto_6
    invoke-interface {v3, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lslx;->e:Lrwy;

    .line 73
    :cond_6
    iget-object v3, p0, Lslx;->e:Lrwy;

    .line 74
    sget-object v0, Lrvf;->a:Lrvf;

    .line 76
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lrvf;

    invoke-interface {v3, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 70
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 85
    :cond_8
    :pswitch_6
    sget-object p0, Lslx;->b:Lslx;

    goto/16 :goto_0

    .line 86
    :pswitch_7
    sget-object v0, Lslx;->f:Lrxq;

    if-nez v0, :cond_a

    const-class v1, Lslx;

    monitor-enter v1

    .line 87
    :try_start_5
    sget-object v0, Lslx;->f:Lrxq;

    if-nez v0, :cond_9

    .line 88
    new-instance v0, Lrvd;

    sget-object v2, Lslx;->b:Lslx;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lslx;->f:Lrxq;

    .line 89
    :cond_9
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 90
    :cond_a
    sget-object p0, Lslx;->f:Lrxq;

    goto/16 :goto_0

    .line 89
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 34
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

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    .line 7
    iget v0, p0, Lslx;->d:I

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x1

    iget v1, p0, Lslx;->d:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 9
    :cond_0
    iget-object v0, p0, Lslx;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    iget-object v1, p0, Lslx;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lslx;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 14
    const/4 v2, 0x3

    iget-object v0, p0, Lslx;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 15
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 16
    :cond_2
    return-void
.end method
