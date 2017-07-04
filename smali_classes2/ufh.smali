.class public final Lufh;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lufh;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lufh;

.field private static volatile c:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lufh;",
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
            "Lufl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lufh;

    invoke-direct {v0}, Lufh;-><init>()V

    sput-object v0, Lufh;->a:Lufh;

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
    iput-object v0, p0, Lufh;->b:Lrwy;

    return-void
.end method

.method public static j()Lufh;
    .locals 1

    sget-object v0, Lufh;->a:Lufh;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lufh;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    :goto_1
    iget-object v0, p0, Lufh;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, Lufh;->b:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lufh;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lufh;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 4
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 24
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4
    :pswitch_0
    new-instance p0, Lufh;

    invoke-direct {p0}, Lufh;-><init>()V

    .line 24
    :goto_0
    return-object p0

    .line 4
    :pswitch_1
    sget-object p0, Lufh;->a:Lufh;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lufh;->b:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v1, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Lufh;

    iget-object v0, p0, Lufh;->b:Lrwy;

    iget-object v1, p3, Lufh;->b:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lufh;->b:Lrwy;

    goto :goto_0

    :pswitch_5
    check-cast p2, Lrvq;

    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v2, v1

    :cond_0
    :goto_1
    if-nez v2, :cond_5

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 6
    and-int/lit8 v4, v0, 0x7

    .line 7
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 17
    :goto_2
    if-nez v0, :cond_0

    move v2, v3

    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 4
    goto :goto_1

    .line 10
    :cond_1
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 11
    sget-object v5, Lryh;->a:Lryh;

    .line 12
    if-ne v4, v5, :cond_2

    .line 14
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 15
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 16
    :cond_2
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 17
    :sswitch_1
    iget-object v0, p0, Lufh;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, Lufh;->b:Lrwy;

    .line 18
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 20
    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 21
    :goto_3
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lufh;->b:Lrwy;

    :cond_3
    iget-object v4, p0, Lufh;->b:Lrwy;

    .line 23
    sget-object v0, Lufl;->a:Lufl;

    .line 24
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lufl;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

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

    .line 20
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 24
    :catch_1
    move-exception v0

    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :pswitch_6
    sget-object p0, Lufh;->a:Lufh;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Lufh;->c:Lrxq;

    if-nez v0, :cond_7

    const-class v1, Lufh;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lufh;->c:Lrxq;

    if-nez v0, :cond_6

    new-instance v0, Lrvd;

    sget-object v2, Lufh;->a:Lufh;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lufh;->c:Lrxq;

    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    sget-object p0, Lufh;->c:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 4
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
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lufh;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lufh;->b:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lufh;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
