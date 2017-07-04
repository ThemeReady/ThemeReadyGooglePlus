.class public final Lpfc;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lpfc;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lpfc;

.field private static volatile b:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lpfc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lpfc;

    invoke-direct {v0}, Lpfc;-><init>()V

    .line 54
    sput-object v0, Lpfc;->a:Lpfc;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 55
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
    .locals 2

    .prologue
    .line 5
    iget v0, p0, Lpfc;->w:I

    .line 6
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lpfc;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 8
    iput v0, p0, Lpfc;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 10
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 52
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 11
    :pswitch_0
    new-instance p0, Lpfc;

    invoke-direct {p0}, Lpfc;-><init>()V

    .line 51
    :goto_0
    :pswitch_1
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lpfc;->a:Lpfc;

    goto :goto_0

    :pswitch_3
    move-object p0, v0

    .line 13
    goto :goto_0

    .line 14
    :pswitch_4
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v0}, Lrwh;-><init>(B[[[[[[[[[[[[S)V

    goto :goto_0

    .line 16
    :pswitch_5
    check-cast p2, Lrvq;

    move v0, v3

    .line 18
    :cond_0
    :goto_1
    if-nez v0, :cond_3

    .line 19
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v2

    .line 20
    packed-switch v2, :pswitch_data_1

    .line 25
    and-int/lit8 v4, v2, 0x7

    .line 26
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    move v2, v3

    .line 36
    :goto_2
    if-nez v2, :cond_0

    move v0, v1

    .line 37
    goto :goto_1

    :pswitch_6
    move v0, v1

    .line 22
    goto :goto_1

    .line 29
    :cond_1
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 30
    sget-object v5, Lryh;->a:Lryh;

    .line 31
    if-ne v4, v5, :cond_2

    .line 33
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 34
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 35
    :cond_2
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v2, p2}, Lryh;->a(ILrvq;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    goto :goto_2

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    throw v0

    .line 42
    :catch_1
    move-exception v0

    .line 43
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 44
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_3
    :pswitch_7
    sget-object p0, Lpfc;->a:Lpfc;

    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v0, Lpfc;->b:Lrxq;

    if-nez v0, :cond_5

    const-class v1, Lpfc;

    monitor-enter v1

    .line 48
    :try_start_3
    sget-object v0, Lpfc;->b:Lrxq;

    if-nez v0, :cond_4

    .line 49
    new-instance v0, Lrvd;

    sget-object v2, Lpfc;->a:Lpfc;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lpfc;->b:Lrxq;

    .line 50
    :cond_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    :cond_5
    sget-object p0, Lpfc;->b:Lrxq;

    goto :goto_0

    .line 50
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 10
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

    .line 20
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
.end method

.method public final a(Lrvu;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lpfc;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 4
    return-void
.end method
