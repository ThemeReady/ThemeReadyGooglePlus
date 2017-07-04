.class public final Ludj;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ludj;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ludj;

.field private static volatile b:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ludj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ludj;

    invoke-direct {v0}, Ludj;-><init>()V

    sput-object v0, Ludj;->a:Ludj;

    invoke-virtual {v0}, Lrwg;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lrwg;-><init>()V

    return-void
.end method

.method public static j()Ludj;
    .locals 1

    sget-object v0, Ludj;->a:Ludj;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Ludj;->w:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ludj;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    iput v0, p0, Ludj;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 14
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1
    :pswitch_0
    new-instance p0, Ludj;

    invoke-direct {p0}, Ludj;-><init>()V

    .line 14
    :goto_0
    :pswitch_1
    return-object p0

    .line 1
    :pswitch_2
    sget-object p0, Ludj;->a:Ludj;

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    goto :goto_0

    :pswitch_4
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_5
    check-cast p2, Lrvq;

    move v0, v3

    :cond_0
    :goto_1
    if-nez v0, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 3
    and-int/lit8 v4, v2, 0x7

    .line 4
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    move v2, v3

    .line 14
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 1
    goto :goto_1

    .line 7
    :cond_1
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 8
    sget-object v5, Lryh;->a:Lryh;

    .line 9
    if-ne v4, v5, :cond_2

    .line 11
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 12
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 13
    :cond_2
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v2, p2}, Lryh;->a(ILrvq;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_2

    .line 14
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

    :cond_3
    :pswitch_7
    sget-object p0, Ludj;->a:Ludj;

    goto :goto_0

    :pswitch_8
    sget-object v0, Ludj;->b:Lrxq;

    if-nez v0, :cond_5

    const-class v1, Ludj;

    monitor-enter v1

    :try_start_3
    sget-object v0, Ludj;->b:Lrxq;

    if-nez v0, :cond_4

    new-instance v0, Lrvd;

    sget-object v2, Ludj;->a:Ludj;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ludj;->b:Lrxq;

    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    sget-object p0, Ludj;->b:Lrxq;

    goto :goto_0

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
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrvu;)V
    .locals 1

    iget-object v0, p0, Ludj;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    return-void
.end method
