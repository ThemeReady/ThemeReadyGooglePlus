.class public final Loyv;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Loyv;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Loyv;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Loyv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Loyv;

    invoke-direct {v0}, Loyv;-><init>()V

    .line 118
    sput-object v0, Loyv;->a:Loyv;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 119
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Loyv;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Loyv;->e:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17
    iget v0, p0, Loyv;->w:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Loyv;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    iget-object v0, p0, Loyv;->c:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_1
    iget v1, p0, Loyv;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 26
    iget-boolean v1, p0, Loyv;->d:Z

    .line 27
    invoke-static {v3, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Loyv;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 29
    const/4 v1, 0x3

    .line 31
    iget-object v2, p0, Loyv;->e:Ljava/lang/String;

    .line 32
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_3
    iget-object v1, p0, Loyv;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Loyv;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Loyv;

    invoke-direct {p0}, Loyv;-><init>()V

    .line 115
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Loyv;->a:Loyv;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[B)V

    goto :goto_0

    .line 41
    :pswitch_4
    check-cast p2, Lrwr;

    .line 42
    check-cast p3, Loyv;

    .line 45
    iget v0, p0, Loyv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 46
    :goto_1
    iget-object v4, p0, Loyv;->c:Ljava/lang/String;

    .line 48
    iget v3, p3, Loyv;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 49
    :goto_2
    iget-object v5, p3, Loyv;->c:Ljava/lang/String;

    .line 50
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyv;->c:Ljava/lang/String;

    .line 53
    iget v0, p0, Loyv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 54
    :goto_3
    iget-boolean v4, p0, Loyv;->d:Z

    .line 56
    iget v3, p3, Loyv;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 57
    :goto_4
    iget-boolean v5, p3, Loyv;->d:Z

    .line 58
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loyv;->d:Z

    .line 61
    iget v0, p0, Loyv;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 62
    :goto_5
    iget-object v3, p0, Loyv;->e:Ljava/lang/String;

    .line 64
    iget v4, p3, Loyv;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 65
    :goto_6
    iget-object v2, p3, Loyv;->e:Ljava/lang/String;

    .line 66
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyv;->e:Ljava/lang/String;

    .line 67
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 68
    iget v0, p0, Loyv;->b:I

    iget v1, p3, Loyv;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Loyv;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 45
    goto :goto_1

    :cond_2
    move v3, v2

    .line 48
    goto :goto_2

    :cond_3
    move v0, v2

    .line 53
    goto :goto_3

    :cond_4
    move v3, v2

    .line 56
    goto :goto_4

    :cond_5
    move v0, v2

    .line 61
    goto :goto_5

    :cond_6
    move v1, v2

    .line 64
    goto :goto_6

    .line 70
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 72
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 73
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 79
    and-int/lit8 v4, v0, 0x7

    .line 80
    if-ne v4, v6, :cond_8

    move v0, v2

    .line 90
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 91
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 76
    goto :goto_7

    .line 83
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 84
    sget-object v5, Lryh;->a:Lryh;

    .line 85
    if-ne v4, v5, :cond_9

    .line 87
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 88
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 89
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 92
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget v4, p0, Loyv;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Loyv;->b:I

    .line 94
    iput-object v0, p0, Loyv;->c:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :sswitch_2
    :try_start_2
    iget v0, p0, Loyv;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Loyv;->b:I

    .line 97
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Loyv;->d:Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget v4, p0, Loyv;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Loyv;->b:I

    .line 101
    iput-object v0, p0, Loyv;->e:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 110
    :cond_a
    :pswitch_6
    sget-object p0, Loyv;->a:Loyv;

    goto/16 :goto_0

    .line 111
    :pswitch_7
    sget-object v0, Loyv;->f:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Loyv;

    monitor-enter v1

    .line 112
    :try_start_5
    sget-object v0, Loyv;->f:Lrxq;

    if-nez v0, :cond_b

    .line 113
    new-instance v0, Lrvd;

    sget-object v2, Loyv;->a:Loyv;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Loyv;->f:Lrxq;

    .line 114
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :cond_c
    sget-object p0, Loyv;->f:Lrxq;

    goto/16 :goto_0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 36
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

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Loyv;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Loyv;->c:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Loyv;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget-boolean v0, p0, Loyv;->d:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    .line 11
    :cond_1
    iget v0, p0, Loyv;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Loyv;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 15
    :cond_2
    iget-object v0, p0, Loyv;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 16
    return-void
.end method
