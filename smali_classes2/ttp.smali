.class public final Lttp;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lttp;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lttp;

.field private static volatile c:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lttp;",
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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lttp;

    invoke-direct {v0}, Lttp;-><init>()V

    .line 83
    sput-object v0, Lttp;->a:Lttp;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 84
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrxs;->b:Lrxs;

    .line 4
    iput-object v0, p0, Lttp;->b:Lrwy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Lttp;->w:I

    .line 12
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 24
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 14
    :goto_1
    iget-object v0, p0, Lttp;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15
    iget-object v0, p0, Lttp;->b:Lrwy;

    .line 16
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 18
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 20
    iget-object v1, p0, Lttp;->b:Lrwy;

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 22
    iget-object v1, p0, Lttp;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    iput v0, p0, Lttp;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 25
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 81
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 26
    :pswitch_0
    new-instance p0, Lttp;

    invoke-direct {p0}, Lttp;-><init>()V

    .line 80
    :goto_0
    return-object p0

    .line 27
    :pswitch_1
    sget-object p0, Lttp;->a:Lttp;

    goto :goto_0

    .line 28
    :pswitch_2
    iget-object v1, p0, Lttp;->b:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v1, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 31
    :pswitch_4
    check-cast p2, Lrwr;

    .line 32
    check-cast p3, Lttp;

    .line 33
    iget-object v0, p0, Lttp;->b:Lrwy;

    iget-object v1, p3, Lttp;->b:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lttp;->b:Lrwy;

    goto :goto_0

    .line 35
    :pswitch_5
    check-cast p2, Lrvq;

    move v2, v1

    .line 37
    :cond_0
    :goto_1
    if-nez v2, :cond_5

    .line 38
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 44
    and-int/lit8 v4, v0, 0x7

    .line 45
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 55
    :goto_2
    if-nez v0, :cond_0

    move v2, v3

    .line 56
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 41
    goto :goto_1

    .line 48
    :cond_1
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 49
    sget-object v5, Lryh;->a:Lryh;

    .line 50
    if-ne v4, v5, :cond_2

    .line 52
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 53
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 54
    :cond_2
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 57
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v4

    .line 58
    iget-object v0, p0, Lttp;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    iget-object v5, p0, Lttp;->b:Lrwy;

    .line 61
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 63
    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 64
    :goto_3
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lttp;->b:Lrwy;

    .line 66
    :cond_3
    iget-object v0, p0, Lttp;->b:Lrwy;

    invoke-interface {v0, v4}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 69
    :catch_0
    move-exception v0

    .line 70
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    move-exception v0

    throw v0

    .line 63
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 71
    :catch_1
    move-exception v0

    .line 72
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 73
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    :cond_5
    :pswitch_6
    sget-object p0, Lttp;->a:Lttp;

    goto/16 :goto_0

    .line 76
    :pswitch_7
    sget-object v0, Lttp;->c:Lrxq;

    if-nez v0, :cond_7

    const-class v1, Lttp;

    monitor-enter v1

    .line 77
    :try_start_3
    sget-object v0, Lttp;->c:Lrxq;

    if-nez v0, :cond_6

    .line 78
    new-instance v0, Lrvd;

    sget-object v2, Lttp;->a:Lttp;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lttp;->c:Lrxq;

    .line 79
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :cond_7
    sget-object p0, Lttp;->c:Lrxq;

    goto/16 :goto_0

    .line 79
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 25
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

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lttp;->b:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    const/4 v2, 0x1

    iget-object v0, p0, Lttp;->b:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lttp;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 10
    return-void
.end method
