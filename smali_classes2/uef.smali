.class public final Luef;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luef;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luef;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luef;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lueg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Luef;

    invoke-direct {v0}, Luef;-><init>()V

    .line 95
    sput-object v0, Luef;->a:Luef;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 96
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 11
    iget v0, p0, Luef;->w:I

    .line 12
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 23
    :goto_0
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iget v1, p0, Luef;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17
    iget-object v0, p0, Luef;->c:Lueg;

    if-nez v0, :cond_2

    .line 18
    sget-object v0, Lueg;->a:Lueg;

    .line 20
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_1
    iget-object v1, p0, Luef;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Luef;->w:I

    goto :goto_0

    .line 19
    :cond_2
    iget-object v0, p0, Luef;->c:Lueg;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 24
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25
    :pswitch_0
    new-instance p0, Luef;

    invoke-direct {p0}, Luef;-><init>()V

    .line 92
    :cond_0
    :goto_0
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Luef;->a:Luef;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 29
    :pswitch_4
    check-cast p2, Lrwr;

    .line 30
    check-cast p3, Luef;

    .line 31
    iget-object v0, p0, Luef;->c:Lueg;

    iget-object v1, p3, Luef;->c:Lueg;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lueg;

    iput-object v0, p0, Luef;->c:Lueg;

    .line 32
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 33
    iget v0, p0, Luef;->b:I

    iget v1, p3, Luef;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luef;->b:I

    goto :goto_0

    .line 35
    :pswitch_5
    check-cast p2, Lrvq;

    .line 36
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    .line 38
    :cond_1
    :goto_1
    if-nez v4, :cond_5

    .line 39
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 40
    sparse-switch v0, :sswitch_data_0

    .line 45
    and-int/lit8 v2, v0, 0x7

    .line 46
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    move v0, v3

    .line 56
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    .line 57
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 42
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 50
    sget-object v6, Lryh;->a:Lryh;

    .line 51
    if-ne v2, v6, :cond_3

    .line 53
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 54
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 55
    :cond_3
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 59
    :sswitch_1
    iget v0, p0, Luef;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_8

    .line 60
    iget-object v2, p0, Luef;->c:Lueg;

    .line 62
    sget v0, Ljx;->eJ:I

    .line 63
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    check-cast v0, Lrwh;

    .line 66
    invoke-virtual {v0}, Lrwh;->c()V

    .line 67
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 68
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 70
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 72
    :goto_3
    sget-object v0, Lueg;->a:Lueg;

    .line 74
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lueg;

    iput-object v0, p0, Luef;->c:Lueg;

    .line 75
    if-eqz v2, :cond_4

    .line 76
    iget-object v0, p0, Luef;->c:Lueg;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 77
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lueg;

    iput-object v0, p0, Luef;->c:Lueg;

    .line 78
    :cond_4
    iget v0, p0, Luef;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luef;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    throw v0

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :cond_5
    :pswitch_6
    sget-object p0, Luef;->a:Luef;

    goto/16 :goto_0

    .line 88
    :pswitch_7
    sget-object v0, Luef;->d:Lrxq;

    if-nez v0, :cond_7

    const-class v1, Luef;

    monitor-enter v1

    .line 89
    :try_start_3
    sget-object v0, Luef;->d:Lrxq;

    if-nez v0, :cond_6

    .line 90
    new-instance v0, Lrvd;

    sget-object v2, Luef;->a:Luef;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luef;->d:Lrxq;

    .line 91
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 92
    :cond_7
    sget-object p0, Luef;->d:Lrxq;

    goto/16 :goto_0

    .line 91
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_8
    move-object v2, v1

    goto :goto_3

    .line 24
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

    .line 40
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    iget v0, p0, Luef;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Luef;->c:Lueg;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Lueg;->a:Lueg;

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 9
    :cond_0
    iget-object v0, p0, Luef;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 10
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Luef;->c:Lueg;

    goto :goto_0
.end method
