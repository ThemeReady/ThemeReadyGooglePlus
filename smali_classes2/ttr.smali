.class public final Lttr;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lttr;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final f:Lttr;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lttr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Lttr;

    invoke-direct {v0}, Lttr;-><init>()V

    .line 134
    sput-object v0, Lttr;->f:Lttr;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 135
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lttr;->b:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lttr;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19
    iget v0, p0, Lttr;->w:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lttr;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v0, p0, Lttr;->b:Ljava/lang/String;

    .line 26
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 27
    :cond_1
    iget v1, p0, Lttr;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30
    iget-object v1, p0, Lttr;->c:Ljava/lang/String;

    .line 31
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lttr;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 33
    const/4 v1, 0x3

    iget v2, p0, Lttr;->d:I

    .line 34
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iget v1, p0, Lttr;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 36
    iget v1, p0, Lttr;->e:I

    .line 37
    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    iget-object v1, p0, Lttr;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lttr;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 132
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lttr;

    invoke-direct {p0}, Lttr;-><init>()V

    .line 131
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lttr;->f:Lttr;

    goto :goto_0

    .line 44
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 46
    :pswitch_4
    check-cast p2, Lrwr;

    .line 47
    check-cast p3, Lttr;

    .line 50
    iget v0, p0, Lttr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 51
    :goto_1
    iget-object v4, p0, Lttr;->b:Ljava/lang/String;

    .line 53
    iget v3, p3, Lttr;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 54
    :goto_2
    iget-object v5, p3, Lttr;->b:Ljava/lang/String;

    .line 55
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttr;->b:Ljava/lang/String;

    .line 58
    iget v0, p0, Lttr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 59
    :goto_3
    iget-object v4, p0, Lttr;->c:Ljava/lang/String;

    .line 61
    iget v3, p3, Lttr;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 62
    :goto_4
    iget-object v5, p3, Lttr;->c:Ljava/lang/String;

    .line 63
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lttr;->c:Ljava/lang/String;

    .line 66
    iget v0, p0, Lttr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 67
    :goto_5
    iget v4, p0, Lttr;->d:I

    .line 69
    iget v3, p3, Lttr;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 70
    :goto_6
    iget v5, p3, Lttr;->d:I

    .line 71
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lttr;->d:I

    .line 74
    iget v0, p0, Lttr;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 75
    :goto_7
    iget v3, p0, Lttr;->e:I

    .line 77
    iget v4, p3, Lttr;->a:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 78
    :goto_8
    iget v2, p3, Lttr;->e:I

    .line 79
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lttr;->e:I

    .line 80
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 81
    iget v0, p0, Lttr;->a:I

    iget v1, p3, Lttr;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lttr;->a:I

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
    move v3, v2

    .line 69
    goto :goto_6

    :cond_7
    move v0, v2

    .line 74
    goto :goto_7

    :cond_8
    move v1, v2

    .line 77
    goto :goto_8

    .line 83
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 85
    :cond_9
    :goto_9
    if-nez v3, :cond_c

    .line 86
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 87
    sparse-switch v0, :sswitch_data_0

    .line 92
    and-int/lit8 v4, v0, 0x7

    .line 93
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 103
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 104
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 89
    goto :goto_9

    .line 96
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 97
    sget-object v5, Lryh;->a:Lryh;

    .line 98
    if-ne v4, v5, :cond_b

    .line 100
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 101
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 102
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 105
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 106
    iget v4, p0, Lttr;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lttr;->a:I

    .line 107
    iput-object v0, p0, Lttr;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 120
    :catch_0
    move-exception v0

    .line 121
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    :catchall_0
    move-exception v0

    throw v0

    .line 109
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 110
    iget v4, p0, Lttr;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lttr;->a:I

    .line 111
    iput-object v0, p0, Lttr;->c:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 122
    :catch_1
    move-exception v0

    .line 123
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 124
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    :sswitch_3
    :try_start_4
    iget v0, p0, Lttr;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lttr;->a:I

    .line 114
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lttr;->d:I

    goto :goto_9

    .line 116
    :sswitch_4
    iget v0, p0, Lttr;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lttr;->a:I

    .line 117
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lttr;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 126
    :cond_c
    :pswitch_6
    sget-object p0, Lttr;->f:Lttr;

    goto/16 :goto_0

    .line 127
    :pswitch_7
    sget-object v0, Lttr;->g:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Lttr;

    monitor-enter v1

    .line 128
    :try_start_5
    sget-object v0, Lttr;->g:Lrxq;

    if-nez v0, :cond_d

    .line 129
    new-instance v0, Lrvd;

    sget-object v2, Lttr;->f:Lttr;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lttr;->g:Lrxq;

    .line 130
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 131
    :cond_e
    sget-object p0, Lttr;->g:Lrxq;

    goto/16 :goto_0

    .line 130
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 41
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

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lttr;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lttr;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Lttr;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lttr;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget v0, p0, Lttr;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 14
    const/4 v0, 0x3

    iget v1, p0, Lttr;->d:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 15
    :cond_2
    iget v0, p0, Lttr;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 16
    iget v0, p0, Lttr;->e:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 17
    :cond_3
    iget-object v0, p0, Lttr;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 18
    return-void
.end method
