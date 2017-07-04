.class public final Ltbk;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltbk;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltbk;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltbk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ltbk;

    invoke-direct {v0}, Ltbk;-><init>()V

    .line 124
    sput-object v0, Ltbk;->a:Ltbk;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 125
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ltbk;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ltbk;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Ltbk;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 20
    iget v0, p0, Ltbk;->w:I

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Ltbk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v0, p0, Ltbk;->c:Ljava/lang/String;

    .line 27
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Ltbk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 31
    iget-object v1, p0, Ltbk;->d:Ljava/lang/String;

    .line 32
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget v1, p0, Ltbk;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 34
    const/4 v1, 0x3

    .line 36
    iget-object v2, p0, Ltbk;->e:Ljava/lang/String;

    .line 37
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_3
    iget-object v1, p0, Ltbk;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Ltbk;->w:I

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

    .line 41
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 122
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Ltbk;

    invoke-direct {p0}, Ltbk;-><init>()V

    .line 121
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Ltbk;->a:Ltbk;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lrwr;

    .line 47
    check-cast p3, Ltbk;

    .line 50
    iget v0, p0, Ltbk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 51
    :goto_1
    iget-object v4, p0, Ltbk;->c:Ljava/lang/String;

    .line 53
    iget v3, p3, Ltbk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 54
    :goto_2
    iget-object v5, p3, Ltbk;->c:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbk;->c:Ljava/lang/String;

    .line 58
    iget v0, p0, Ltbk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 59
    :goto_3
    iget-object v4, p0, Ltbk;->d:Ljava/lang/String;

    .line 61
    iget v3, p3, Ltbk;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 62
    :goto_4
    iget-object v5, p3, Ltbk;->d:Ljava/lang/String;

    .line 63
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbk;->d:Ljava/lang/String;

    .line 66
    iget v0, p0, Ltbk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 67
    :goto_5
    iget-object v3, p0, Ltbk;->e:Ljava/lang/String;

    .line 69
    iget v4, p3, Ltbk;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v6, :cond_6

    .line 70
    :goto_6
    iget-object v2, p3, Ltbk;->e:Ljava/lang/String;

    .line 71
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltbk;->e:Ljava/lang/String;

    .line 72
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 73
    iget v0, p0, Ltbk;->b:I

    iget v1, p3, Ltbk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltbk;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 50
    goto :goto_1

    :cond_2
    move v3, v2

    .line 53
    goto :goto_2

    :cond_3
    move v0, v2

    .line 58
    goto :goto_3

    :cond_4
    move v3, v2

    .line 61
    goto :goto_4

    :cond_5
    move v0, v2

    .line 66
    goto :goto_5

    :cond_6
    move v1, v2

    .line 69
    goto :goto_6

    .line 75
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 77
    :cond_7
    :goto_7
    if-nez v3, :cond_a

    .line 78
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 79
    sparse-switch v0, :sswitch_data_0

    .line 84
    and-int/lit8 v4, v0, 0x7

    .line 85
    if-ne v4, v6, :cond_8

    move v0, v2

    .line 95
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 96
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 81
    goto :goto_7

    .line 88
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 89
    sget-object v5, Lryh;->a:Lryh;

    .line 90
    if-ne v4, v5, :cond_9

    .line 92
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 93
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 94
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 97
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 98
    iget v4, p0, Ltbk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltbk;->b:I

    .line 99
    iput-object v0, p0, Ltbk;->c:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 110
    :catch_0
    move-exception v0

    .line 111
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 102
    iget v4, p0, Ltbk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ltbk;->b:I

    .line 103
    iput-object v0, p0, Ltbk;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 112
    :catch_1
    move-exception v0

    .line 113
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 114
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 105
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget v4, p0, Ltbk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ltbk;->b:I

    .line 107
    iput-object v0, p0, Ltbk;->e:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_7

    .line 116
    :cond_a
    :pswitch_6
    sget-object p0, Ltbk;->a:Ltbk;

    goto/16 :goto_0

    .line 117
    :pswitch_7
    sget-object v0, Ltbk;->f:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Ltbk;

    monitor-enter v1

    .line 118
    :try_start_5
    sget-object v0, Ltbk;->f:Lrxq;

    if-nez v0, :cond_b

    .line 119
    new-instance v0, Lrvd;

    sget-object v2, Ltbk;->a:Ltbk;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltbk;->f:Lrxq;

    .line 120
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 121
    :cond_c
    sget-object p0, Ltbk;->f:Lrxq;

    goto/16 :goto_0

    .line 120
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 41
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

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    iget v0, p0, Ltbk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ltbk;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Ltbk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Ltbk;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget v0, p0, Ltbk;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v1, p0, Ltbk;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget-object v0, p0, Ltbk;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 19
    return-void
.end method
