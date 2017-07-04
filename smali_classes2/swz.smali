.class public final Lswz;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lswz;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lswz;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lswz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lswz;

    invoke-direct {v0}, Lswz;-><init>()V

    .line 90
    sput-object v0, Lswz;->a:Lswz;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 91
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
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 9
    iget v0, p0, Lswz;->w:I

    .line 10
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20
    :goto_0
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iget v1, p0, Lswz;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 13
    iget-boolean v0, p0, Lswz;->c:Z

    .line 14
    invoke-static {v2, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 15
    :cond_1
    iget v1, p0, Lswz;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 16
    iget-boolean v1, p0, Lswz;->d:Z

    .line 17
    invoke-static {v3, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_2
    iget-object v1, p0, Lswz;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lswz;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    new-instance p0, Lswz;

    invoke-direct {p0}, Lswz;-><init>()V

    .line 87
    :cond_0
    :goto_0
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lswz;->a:Lswz;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 26
    :pswitch_4
    check-cast p2, Lrwr;

    .line 27
    check-cast p3, Lswz;

    .line 30
    iget v0, p0, Lswz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 31
    :goto_1
    iget-boolean v4, p0, Lswz;->c:Z

    .line 33
    iget v3, p3, Lswz;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 34
    :goto_2
    iget-boolean v5, p3, Lswz;->c:Z

    .line 35
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lswz;->c:Z

    .line 38
    iget v0, p0, Lswz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 39
    :goto_3
    iget-boolean v3, p0, Lswz;->d:Z

    .line 41
    iget v4, p3, Lswz;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 42
    :goto_4
    iget-boolean v2, p3, Lswz;->d:Z

    .line 43
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lswz;->d:Z

    .line 44
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 45
    iget v0, p0, Lswz;->b:I

    iget v1, p3, Lswz;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lswz;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_1

    :cond_2
    move v3, v2

    .line 33
    goto :goto_2

    :cond_3
    move v0, v2

    .line 38
    goto :goto_3

    :cond_4
    move v1, v2

    .line 41
    goto :goto_4

    .line 47
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 49
    :cond_5
    :goto_5
    if-nez v3, :cond_8

    .line 50
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 51
    sparse-switch v0, :sswitch_data_0

    .line 56
    and-int/lit8 v4, v0, 0x7

    .line 57
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 67
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 68
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 53
    goto :goto_5

    .line 60
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 61
    sget-object v5, Lryh;->a:Lryh;

    .line 62
    if-ne v4, v5, :cond_7

    .line 64
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 65
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 66
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 69
    :sswitch_1
    iget v0, p0, Lswz;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lswz;->b:I

    .line 70
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lswz;->c:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 76
    :catch_0
    move-exception v0

    .line 77
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    throw v0

    .line 72
    :sswitch_2
    :try_start_2
    iget v0, p0, Lswz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lswz;->b:I

    .line 73
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lswz;->d:Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 78
    :catch_1
    move-exception v0

    .line 79
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 80
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :cond_8
    :pswitch_6
    sget-object p0, Lswz;->a:Lswz;

    goto/16 :goto_0

    .line 83
    :pswitch_7
    sget-object v0, Lswz;->e:Lrxq;

    if-nez v0, :cond_a

    const-class v1, Lswz;

    monitor-enter v1

    .line 84
    :try_start_4
    sget-object v0, Lswz;->e:Lrxq;

    if-nez v0, :cond_9

    .line 85
    new-instance v0, Lrvd;

    sget-object v2, Lswz;->a:Lswz;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lswz;->e:Lrxq;

    .line 86
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    :cond_a
    sget-object p0, Lswz;->e:Lrxq;

    goto/16 :goto_0

    .line 86
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 21
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

    .line 51
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Lswz;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lswz;->c:Z

    invoke-virtual {p1, v1, v0}, Lrvu;->a(IZ)V

    .line 5
    :cond_0
    iget v0, p0, Lswz;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-boolean v0, p0, Lswz;->d:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    .line 7
    :cond_1
    iget-object v0, p0, Lswz;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 8
    return-void
.end method
