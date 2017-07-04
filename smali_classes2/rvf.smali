.class public final Lrvf;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lrvf;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lrvf;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lrvf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Ljava/lang/String;

.field private c:Lrvh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    new-instance v0, Lrvf;

    invoke-direct {v0}, Lrvf;-><init>()V

    .line 70
    sput-object v0, Lrvf;->a:Lrvf;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 71
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lrvf;->b:Ljava/lang/String;

    .line 3
    sget-object v0, Lrvh;->a:Lrvh;

    iput-object v0, p0, Lrvf;->c:Lrvh;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget v0, p0, Lrvf;->w:I

    .line 15
    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    .line 28
    :goto_0
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lrvf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lrvf;->b:Ljava/lang/String;

    .line 21
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 22
    :goto_1
    iget-object v3, p0, Lrvf;->c:Lrvh;

    .line 23
    invoke-virtual {v3}, Lrvh;->a()I

    move-result v3

    if-nez v3, :cond_1

    move v1, v2

    .line 24
    :cond_1
    if-nez v1, :cond_2

    .line 25
    const/4 v1, 0x2

    iget-object v2, p0, Lrvf;->c:Lrvh;

    .line 26
    invoke-static {v1, v2}, Lrvu;->c(ILrvh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iput v0, p0, Lrvf;->w:I

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

    .line 29
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 68
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Lrvf;

    invoke-direct {p0}, Lrvf;-><init>()V

    .line 67
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Lrvf;->a:Lrvf;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 34
    :pswitch_4
    check-cast p2, Lrwr;

    .line 35
    check-cast p3, Lrvf;

    .line 36
    iget-object v0, p0, Lrvf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_1
    iget-object v4, p0, Lrvf;->b:Ljava/lang/String;

    iget-object v3, p3, Lrvf;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    move v3, v1

    :goto_2
    iget-object v5, p3, Lrvf;->b:Ljava/lang/String;

    .line 38
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lrvf;->b:Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lrvf;->c:Lrvh;

    sget-object v3, Lrvh;->a:Lrvh;

    if-eq v0, v3, :cond_2

    move v0, v1

    :goto_3
    iget-object v3, p0, Lrvf;->c:Lrvh;

    iget-object v4, p3, Lrvf;->c:Lrvh;

    sget-object v5, Lrvh;->a:Lrvh;

    if-eq v4, v5, :cond_3

    :goto_4
    iget-object v2, p3, Lrvf;->c:Lrvh;

    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLrvh;ZLrvh;)Lrvh;

    move-result-object v0

    iput-object v0, p0, Lrvf;->c:Lrvh;

    goto :goto_0

    :cond_0
    move v0, v2

    .line 36
    goto :goto_1

    :cond_1
    move v3, v2

    .line 37
    goto :goto_2

    :cond_2
    move v0, v2

    .line 39
    goto :goto_3

    :cond_3
    move v1, v2

    goto :goto_4

    .line 41
    :pswitch_5
    check-cast p2, Lrvq;

    .line 43
    :cond_4
    :goto_5
    if-nez v2, :cond_5

    .line 44
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 45
    sparse-switch v0, :sswitch_data_0

    .line 48
    invoke-virtual {p2, v0}, Lrvq;->b(I)Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v1

    .line 49
    goto :goto_5

    :sswitch_0
    move v2, v1

    .line 47
    goto :goto_5

    .line 50
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->k()Ljava/lang/String;

    move-result-object v0

    .line 51
    iput-object v0, p0, Lrvf;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    throw v0

    .line 53
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->l()Lrvh;

    move-result-object v0

    iput-object v0, p0, Lrvf;->c:Lrvh;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 58
    :catch_1
    move-exception v0

    .line 59
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 60
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :cond_5
    :pswitch_6
    sget-object p0, Lrvf;->a:Lrvf;

    goto/16 :goto_0

    .line 63
    :pswitch_7
    sget-object v0, Lrvf;->d:Lrxq;

    if-nez v0, :cond_7

    const-class v1, Lrvf;

    monitor-enter v1

    .line 64
    :try_start_4
    sget-object v0, Lrvf;->d:Lrxq;

    if-nez v0, :cond_6

    .line 65
    new-instance v0, Lrvd;

    sget-object v2, Lrvf;->a:Lrvf;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lrvf;->d:Lrxq;

    .line 66
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 67
    :cond_7
    sget-object p0, Lrvf;->d:Lrxq;

    goto/16 :goto_0

    .line 66
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 29
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

    .line 45
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget-object v1, p0, Lrvf;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lrvf;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget-object v1, p0, Lrvf;->c:Lrvh;

    .line 10
    invoke-virtual {v1}, Lrvh;->a()I

    move-result v1

    if-nez v1, :cond_2

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x2

    iget-object v1, p0, Lrvf;->c:Lrvh;

    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILrvh;)V

    .line 13
    :cond_1
    return-void

    .line 10
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
