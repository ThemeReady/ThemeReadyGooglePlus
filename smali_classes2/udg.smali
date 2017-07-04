.class public final Ludg;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ludg;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ludg;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ludg;",
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

    new-instance v0, Ludg;

    invoke-direct {v0}, Ludg;-><init>()V

    sput-object v0, Ludg;->a:Ludg;

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
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, Ludg;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    iget v1, p0, Ludg;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    iget v0, p0, Ludg;->c:I

    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :cond_1
    iget-object v1, p0, Ludg;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ludg;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :pswitch_0
    new-instance p0, Ludg;

    invoke-direct {p0}, Ludg;-><init>()V

    .line 18
    :cond_0
    :goto_0
    return-object p0

    .line 1
    :pswitch_1
    sget-object p0, Ludg;->a:Ludg;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    goto :goto_0

    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    check-cast p2, Lrwr;

    check-cast p3, Ludg;

    .line 2
    iget v0, p0, Ludg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 3
    :goto_1
    iget v3, p0, Ludg;->c:I

    .line 4
    iget v4, p3, Ludg;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 5
    :goto_2
    iget v2, p3, Ludg;->c:I

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ludg;->c:I

    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    iget v0, p0, Ludg;->b:I

    iget v1, p3, Ludg;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ludg;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 2
    goto :goto_1

    :cond_2
    move v1, v2

    .line 4
    goto :goto_2

    .line 5
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    :cond_3
    :goto_3
    if-nez v3, :cond_6

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 7
    and-int/lit8 v4, v0, 0x7

    .line 8
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 18
    :goto_4
    if-nez v0, :cond_3

    move v3, v1

    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 5
    goto :goto_3

    .line 11
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 12
    sget-object v5, Lryh;->a:Lryh;

    .line 13
    if-ne v4, v5, :cond_5

    .line 15
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 16
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 17
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 18
    :sswitch_1
    iget v0, p0, Ludg;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ludg;->b:I

    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ludg;->c:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

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

    :cond_6
    :pswitch_6
    sget-object p0, Ludg;->a:Ludg;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Ludg;->d:Lrxq;

    if-nez v0, :cond_8

    const-class v1, Ludg;

    monitor-enter v1

    :try_start_3
    sget-object v0, Ludg;->d:Lrxq;

    if-nez v0, :cond_7

    new-instance v0, Lrvd;

    sget-object v2, Ludg;->a:Ludg;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ludg;->d:Lrxq;

    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_8
    sget-object p0, Ludg;->d:Lrxq;

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1
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

    .line 5
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Ludg;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ludg;->c:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    :cond_0
    iget-object v0, p0, Ludg;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
