.class public final Ltye;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltye;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Ltye;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltye;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Luhe;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Luhf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltye;

    invoke-direct {v0}, Ltye;-><init>()V

    sput-object v0, Ltye;->b:Ltye;

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
    iput-object v0, p0, Ltye;->a:Lrwy;

    return-void
.end method

.method public static synthetic a(Ltye;Lrwh;)V
    .locals 1

    .prologue
    .line 47
    .line 48
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luhf;

    iput-object v0, p0, Ltye;->d:Luhf;

    iget v0, p0, Ltye;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltye;->c:I

    .line 49
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9
    iget v0, p0, Ltye;->w:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 13
    :goto_0
    return v0

    .line 9
    :cond_0
    iget v0, p0, Ltye;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 10
    iget-object v0, p0, Ltye;->d:Luhf;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Luhf;->b:Luhf;

    .line 13
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_2
    move v2, v0

    :goto_3
    iget-object v0, p0, Ltye;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v3, 0x2

    iget-object v0, p0, Ltye;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_3

    .line 12
    :cond_1
    iget-object v0, p0, Ltye;->d:Luhf;

    goto :goto_1

    .line 13
    :cond_2
    iget-object v0, p0, Ltye;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Ltye;->w:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 14
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 46
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14
    :pswitch_0
    new-instance p0, Ltye;

    invoke-direct {p0}, Ltye;-><init>()V

    .line 46
    :cond_0
    :goto_0
    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Ltye;->b:Ltye;

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Ltye;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v1

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Ltye;

    iget-object v0, p0, Ltye;->d:Luhf;

    iget-object v1, p3, Ltye;->d:Luhf;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Luhf;

    iput-object v0, p0, Ltye;->d:Luhf;

    iget-object v0, p0, Ltye;->a:Lrwy;

    iget-object v1, p3, Ltye;->a:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltye;->a:Lrwy;

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ltye;->c:I

    iget v1, p3, Ltye;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ltye;->c:I

    goto :goto_0

    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    :cond_1
    :goto_1
    if-nez v4, :cond_7

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 16
    and-int/lit8 v2, v0, 0x7

    .line 17
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    move v0, v3

    .line 27
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 14
    goto :goto_1

    .line 20
    :cond_2
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 21
    sget-object v6, Lryh;->a:Lryh;

    .line 22
    if-ne v2, v6, :cond_3

    .line 24
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 25
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 26
    :cond_3
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 27
    :sswitch_1
    iget v0, p0, Ltye;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    iget-object v2, p0, Ltye;->d:Luhf;

    .line 29
    sget v0, Ljx;->eJ:I

    .line 30
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lrwh;

    .line 33
    invoke-virtual {v0}, Lrwh;->c()V

    .line 34
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 35
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 37
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 38
    :goto_3
    sget-object v0, Luhf;->b:Luhf;

    .line 39
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luhf;

    iput-object v0, p0, Ltye;->d:Luhf;

    if-eqz v2, :cond_4

    iget-object v0, p0, Ltye;->d:Luhf;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Luhf;

    iput-object v0, p0, Ltye;->d:Luhf;

    :cond_4
    iget v0, p0, Ltye;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltye;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 46
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
    iget-object v0, p0, Ltye;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v2, p0, Ltye;->a:Lrwy;

    .line 40
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 42
    if-nez v0, :cond_6

    const/16 v0, 0xa

    .line 43
    :goto_4
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 44
    iput-object v0, p0, Ltye;->a:Lrwy;

    :cond_5
    iget-object v2, p0, Ltye;->a:Lrwy;

    .line 45
    sget-object v0, Luhe;->l:Luhe;

    .line 46
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Luhe;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z
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

    .line 42
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 46
    :cond_7
    :pswitch_6
    sget-object p0, Ltye;->b:Ltye;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ltye;->e:Lrxq;

    if-nez v0, :cond_9

    const-class v1, Ltye;

    monitor-enter v1

    :try_start_4
    sget-object v0, Ltye;->e:Lrxq;

    if-nez v0, :cond_8

    new-instance v0, Lrvd;

    sget-object v2, Ltye;->b:Ltye;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltye;->e:Lrxq;

    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    sget-object p0, Ltye;->e:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto/16 :goto_3

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
    const/4 v1, 0x1

    .line 4
    iget v0, p0, Ltye;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Ltye;->d:Luhf;

    if-nez v0, :cond_1

    .line 6
    sget-object v0, Luhf;->b:Luhf;

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Ltye;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    const/4 v2, 0x2

    iget-object v0, p0, Ltye;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Ltye;->d:Luhf;

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Ltye;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
