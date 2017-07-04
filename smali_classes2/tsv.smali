.class public final Ltsv;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltsv;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltsv;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltsv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 95
    new-instance v0, Ltsv;

    invoke-direct {v0}, Ltsv;-><init>()V

    .line 96
    sput-object v0, Ltsv;->a:Ltsv;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 97
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ltsv;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 12
    iget v0, p0, Ltsv;->w:I

    .line 13
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 25
    :goto_0
    return v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iget v1, p0, Ltsv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 16
    iget-boolean v0, p0, Ltsv;->c:Z

    .line 17
    invoke-static {v2, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18
    :cond_1
    iget v1, p0, Ltsv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 21
    iget-object v1, p0, Ltsv;->d:Ljava/lang/String;

    .line 22
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_2
    iget-object v1, p0, Ltsv;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    iput v0, p0, Ltsv;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 26
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 27
    :pswitch_0
    new-instance p0, Ltsv;

    invoke-direct {p0}, Ltsv;-><init>()V

    .line 93
    :cond_0
    :goto_0
    return-object p0

    .line 28
    :pswitch_1
    sget-object p0, Ltsv;->a:Ltsv;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 29
    goto :goto_0

    .line 30
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 31
    :pswitch_4
    check-cast p2, Lrwr;

    .line 32
    check-cast p3, Ltsv;

    .line 35
    iget v0, p0, Ltsv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 36
    :goto_1
    iget-boolean v4, p0, Ltsv;->c:Z

    .line 38
    iget v3, p3, Ltsv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 39
    :goto_2
    iget-boolean v5, p3, Ltsv;->c:Z

    .line 40
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltsv;->c:Z

    .line 43
    iget v0, p0, Ltsv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 44
    :goto_3
    iget-object v3, p0, Ltsv;->d:Ljava/lang/String;

    .line 46
    iget v4, p3, Ltsv;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 47
    :goto_4
    iget-object v2, p3, Ltsv;->d:Ljava/lang/String;

    .line 48
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsv;->d:Ljava/lang/String;

    .line 49
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 50
    iget v0, p0, Ltsv;->b:I

    iget v1, p3, Ltsv;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltsv;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 35
    goto :goto_1

    :cond_2
    move v3, v2

    .line 38
    goto :goto_2

    :cond_3
    move v0, v2

    .line 43
    goto :goto_3

    :cond_4
    move v1, v2

    .line 46
    goto :goto_4

    .line 52
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 54
    :cond_5
    :goto_5
    if-nez v3, :cond_8

    .line 55
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 61
    and-int/lit8 v4, v0, 0x7

    .line 62
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 72
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 73
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 58
    goto :goto_5

    .line 65
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 66
    sget-object v5, Lryh;->a:Lryh;

    .line 67
    if-ne v4, v5, :cond_7

    .line 69
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 70
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 71
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 74
    :sswitch_1
    iget v0, p0, Ltsv;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltsv;->b:I

    .line 75
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltsv;->c:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 82
    :catch_0
    move-exception v0

    .line 83
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 78
    iget v4, p0, Ltsv;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ltsv;->b:I

    .line 79
    iput-object v0, p0, Ltsv;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 84
    :catch_1
    move-exception v0

    .line 85
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 86
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    :cond_8
    :pswitch_6
    sget-object p0, Ltsv;->a:Ltsv;

    goto/16 :goto_0

    .line 89
    :pswitch_7
    sget-object v0, Ltsv;->e:Lrxq;

    if-nez v0, :cond_a

    const-class v1, Ltsv;

    monitor-enter v1

    .line 90
    :try_start_4
    sget-object v0, Ltsv;->e:Lrxq;

    if-nez v0, :cond_9

    .line 91
    new-instance v0, Lrvd;

    sget-object v2, Ltsv;->a:Ltsv;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltsv;->e:Lrxq;

    .line 92
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 93
    :cond_a
    sget-object p0, Ltsv;->e:Lrxq;

    goto/16 :goto_0

    .line 92
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 26
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

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Ltsv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Ltsv;->c:Z

    invoke-virtual {p1, v1, v0}, Lrvu;->a(IZ)V

    .line 6
    :cond_0
    iget v0, p0, Ltsv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Ltsv;->d:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 10
    :cond_1
    iget-object v0, p0, Ltsv;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 11
    return-void
.end method
