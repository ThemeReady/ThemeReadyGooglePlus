.class public final Lttt;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lttt;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Lttt;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lttt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 74
    new-instance v0, Lttt;

    invoke-direct {v0}, Lttt;-><init>()V

    .line 75
    sput-object v0, Lttt;->c:Lttt;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 76
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

    .line 8
    iget v0, p0, Lttt;->w:I

    .line 9
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Lttt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12
    iget-wide v0, p0, Lttt;->b:J

    .line 13
    invoke-static {v2, v0, v1}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14
    :cond_1
    iget-object v1, p0, Lttt;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Lttt;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 17
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    new-instance p0, Lttt;

    invoke-direct {p0}, Lttt;-><init>()V

    .line 72
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Lttt;->c:Lttt;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v5, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 22
    check-cast v0, Lrwr;

    .line 23
    check-cast p3, Lttt;

    .line 26
    iget v1, p0, Lttt;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 27
    :goto_1
    iget-wide v2, p0, Lttt;->b:J

    .line 29
    iget v6, p3, Lttt;->a:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2

    .line 30
    :goto_2
    iget-wide v5, p3, Lttt;->b:J

    .line 31
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lttt;->b:J

    .line 32
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 33
    iget v0, p0, Lttt;->a:I

    iget v1, p3, Lttt;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lttt;->a:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 26
    goto :goto_1

    :cond_2
    move v4, v5

    .line 29
    goto :goto_2

    .line 35
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v5

    .line 37
    :cond_3
    :goto_3
    if-nez v1, :cond_6

    .line 38
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 39
    sparse-switch v0, :sswitch_data_0

    .line 44
    and-int/lit8 v2, v0, 0x7

    .line 45
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    move v0, v5

    .line 55
    :goto_4
    if-nez v0, :cond_3

    move v1, v4

    .line 56
    goto :goto_3

    :sswitch_0
    move v1, v4

    .line 41
    goto :goto_3

    .line 48
    :cond_4
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 49
    sget-object v3, Lryh;->a:Lryh;

    .line 50
    if-ne v2, v3, :cond_5

    .line 52
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 53
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 54
    :cond_5
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 57
    :sswitch_1
    iget v0, p0, Lttt;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lttt;->a:I

    .line 58
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lttt;->b:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception v0

    throw v0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 65
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    :cond_6
    :pswitch_6
    sget-object p0, Lttt;->c:Lttt;

    goto/16 :goto_0

    .line 68
    :pswitch_7
    sget-object v0, Lttt;->d:Lrxq;

    if-nez v0, :cond_8

    const-class v1, Lttt;

    monitor-enter v1

    .line 69
    :try_start_3
    sget-object v0, Lttt;->d:Lrxq;

    if-nez v0, :cond_7

    .line 70
    new-instance v0, Lrvd;

    sget-object v2, Lttt;->c:Lttt;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lttt;->d:Lrxq;

    .line 71
    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 72
    :cond_8
    sget-object p0, Lttt;->d:Lrxq;

    goto/16 :goto_0

    .line 71
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 17
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
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 3
    iget v0, p0, Lttt;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 4
    iget-wide v0, p0, Lttt;->b:J

    .line 5
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 6
    :cond_0
    iget-object v0, p0, Lttt;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 7
    return-void
.end method
