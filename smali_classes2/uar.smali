.class public final Luar;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Luar;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Luar;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Luar;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Luaz;

.field private d:Luaw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luar;

    invoke-direct {v0}, Luar;-><init>()V

    sput-object v0, Luar;->a:Luar;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrwg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 10
    iget v0, p0, Luar;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 18
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Luar;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 11
    iget-object v0, p0, Luar;->c:Luaz;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Luaz;->a:Luaz;

    .line 14
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget v1, p0, Luar;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 15
    iget-object v1, p0, Luar;->d:Luaw;

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Luaw;->a:Luaw;

    .line 18
    :goto_2
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Luar;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Luar;->w:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v0, p0, Luar;->c:Luaz;

    goto :goto_1

    .line 17
    :cond_4
    iget-object v1, p0, Luar;->d:Luaw;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 19
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 56
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 19
    :pswitch_0
    new-instance p0, Luar;

    invoke-direct {p0}, Luar;-><init>()V

    .line 56
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Luar;->a:Luar;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Luar;

    iget-object v0, p0, Luar;->c:Luaz;

    iget-object v1, p3, Luar;->c:Luaz;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luaz;

    iput-object v0, p0, Luar;->c:Luaz;

    iget-object v0, p0, Luar;->d:Luaw;

    iget-object v1, p3, Luar;->d:Luaw;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luaw;

    iput-object v0, p0, Luar;->d:Luaw;

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Luar;->b:I

    iget v1, p3, Luar;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Luar;->b:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    :cond_1
    :goto_1
    if-nez v4, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 21
    and-int/lit8 v2, v0, 0x7

    .line 22
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    move v0, v3

    .line 32
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 19
    goto :goto_1

    .line 25
    :cond_2
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 26
    sget-object v6, Lryh;->a:Lryh;

    .line 27
    if-ne v2, v6, :cond_3

    .line 29
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 30
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 31
    :cond_3
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 32
    :sswitch_1
    iget v0, p0, Luar;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    iget-object v2, p0, Luar;->c:Luaz;

    .line 34
    sget v0, Ljx;->eJ:I

    .line 35
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Lrwh;

    .line 38
    invoke-virtual {v0}, Lrwh;->c()V

    .line 39
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 40
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 42
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 43
    :goto_3
    sget-object v0, Luaz;->a:Luaz;

    .line 44
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luaz;

    iput-object v0, p0, Luar;->c:Luaz;

    if-eqz v2, :cond_4

    iget-object v0, p0, Luar;->c:Luaz;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luaz;

    iput-object v0, p0, Luar;->c:Luaz;

    :cond_4
    iget v0, p0, Luar;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Luar;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 56
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

    .line 44
    :sswitch_2
    :try_start_2
    iget v0, p0, Luar;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    iget-object v2, p0, Luar;->d:Luaw;

    .line 46
    sget v0, Ljx;->eJ:I

    .line 47
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    check-cast v0, Lrwh;

    .line 50
    invoke-virtual {v0}, Lrwh;->c()V

    .line 51
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 52
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 54
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 55
    :goto_4
    sget-object v0, Luaw;->a:Luaw;

    .line 56
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luaw;

    iput-object v0, p0, Luar;->d:Luaw;

    if-eqz v2, :cond_5

    iget-object v0, p0, Luar;->d:Luaw;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luaw;

    iput-object v0, p0, Luar;->d:Luaw;

    :cond_5
    iget v0, p0, Luar;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Luar;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

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

    :cond_6
    :pswitch_6
    sget-object p0, Luar;->a:Luar;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Luar;->e:Lrxq;

    if-nez v0, :cond_8

    const-class v1, Luar;

    monitor-enter v1

    :try_start_4
    sget-object v0, Luar;->e:Lrxq;

    if-nez v0, :cond_7

    new-instance v0, Lrvd;

    sget-object v2, Luar;->a:Luar;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Luar;->e:Lrxq;

    :cond_7
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_8
    sget-object p0, Luar;->e:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_9
    move-object v2, v1

    goto :goto_4

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

    .line 19
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

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1
    iget v0, p0, Luar;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Luar;->c:Luaz;

    if-nez v0, :cond_2

    .line 3
    sget-object v0, Luaz;->a:Luaz;

    .line 5
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_0
    iget v0, p0, Luar;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-object v0, p0, Luar;->d:Luaw;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Luaw;->a:Luaw;

    .line 9
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    :cond_1
    iget-object v0, p0, Luar;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Luar;->c:Luaz;

    goto :goto_0

    .line 8
    :cond_3
    iget-object v0, p0, Luar;->d:Luaw;

    goto :goto_1
.end method
