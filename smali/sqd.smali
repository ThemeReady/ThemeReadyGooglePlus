.class public final Lsqd;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsqd;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Lsqd;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsqd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field private f:I

.field private g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lsqd;

    invoke-direct {v0}, Lsqd;-><init>()V

    .line 145
    sput-object v0, Lsqd;->e:Lsqd;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 146
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/16 v0, 0xff

    iput v0, p0, Lsqd;->f:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lsqd;->g:Ljava/lang/String;

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
    iget v0, p0, Lsqd;->w:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lsqd;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    iget v0, p0, Lsqd;->b:I

    .line 24
    invoke-static {v2, v0}, Lrvu;->f(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_1
    iget v1, p0, Lsqd;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 26
    iget v1, p0, Lsqd;->c:I

    .line 27
    invoke-static {v3, v1}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lsqd;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lsqd;->d:I

    .line 30
    invoke-static {v1, v2}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    iget v1, p0, Lsqd;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 32
    iget v1, p0, Lsqd;->f:I

    .line 33
    invoke-static {v4, v1}, Lrvu;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_4
    iget v1, p0, Lsqd;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 35
    const/4 v1, 0x5

    .line 37
    iget-object v2, p0, Lsqd;->g:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_5
    iget-object v1, p0, Lsqd;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lsqd;->w:I

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

    .line 42
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 143
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lsqd;

    invoke-direct {p0}, Lsqd;-><init>()V

    .line 142
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lsqd;->e:Lsqd;

    goto :goto_0

    .line 45
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p2, Lrwr;

    .line 48
    check-cast p3, Lsqd;

    .line 51
    iget v0, p0, Lsqd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 52
    :goto_1
    iget v4, p0, Lsqd;->b:I

    .line 54
    iget v3, p3, Lsqd;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 55
    :goto_2
    iget v5, p3, Lsqd;->b:I

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsqd;->b:I

    .line 59
    iget v0, p0, Lsqd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 60
    :goto_3
    iget v4, p0, Lsqd;->c:I

    .line 62
    iget v3, p3, Lsqd;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 63
    :goto_4
    iget v5, p3, Lsqd;->c:I

    .line 64
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsqd;->c:I

    .line 67
    iget v0, p0, Lsqd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 68
    :goto_5
    iget v4, p0, Lsqd;->d:I

    .line 70
    iget v3, p3, Lsqd;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 71
    :goto_6
    iget v5, p3, Lsqd;->d:I

    .line 72
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsqd;->d:I

    .line 75
    iget v0, p0, Lsqd;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 76
    :goto_7
    iget v4, p0, Lsqd;->f:I

    .line 78
    iget v3, p3, Lsqd;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 79
    :goto_8
    iget v5, p3, Lsqd;->f:I

    .line 80
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsqd;->f:I

    .line 83
    iget v0, p0, Lsqd;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 84
    :goto_9
    iget-object v3, p0, Lsqd;->g:Ljava/lang/String;

    .line 86
    iget v4, p3, Lsqd;->a:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 87
    :goto_a
    iget-object v2, p3, Lsqd;->g:Ljava/lang/String;

    .line 88
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsqd;->g:Ljava/lang/String;

    .line 89
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 90
    iget v0, p0, Lsqd;->a:I

    iget v1, p3, Lsqd;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lsqd;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 51
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 54
    goto :goto_2

    :cond_3
    move v0, v2

    .line 59
    goto :goto_3

    :cond_4
    move v3, v2

    .line 62
    goto :goto_4

    :cond_5
    move v0, v2

    .line 67
    goto :goto_5

    :cond_6
    move v3, v2

    .line 70
    goto :goto_6

    :cond_7
    move v0, v2

    .line 75
    goto :goto_7

    :cond_8
    move v3, v2

    .line 78
    goto :goto_8

    :cond_9
    move v0, v2

    .line 83
    goto :goto_9

    :cond_a
    move v1, v2

    .line 86
    goto :goto_a

    .line 92
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 94
    :cond_b
    :goto_b
    if-nez v3, :cond_e

    .line 95
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 96
    sparse-switch v0, :sswitch_data_0

    .line 101
    and-int/lit8 v4, v0, 0x7

    .line 102
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 112
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 113
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 98
    goto :goto_b

    .line 105
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 106
    sget-object v5, Lryh;->a:Lryh;

    .line 107
    if-ne v4, v5, :cond_d

    .line 109
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 110
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 111
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 114
    :sswitch_1
    iget v0, p0, Lsqd;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsqd;->a:I

    .line 115
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Lsqd;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    throw v0

    .line 117
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsqd;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsqd;->a:I

    .line 118
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Lsqd;->c:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 133
    :catch_1
    move-exception v0

    .line 134
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 135
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsqd;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsqd;->a:I

    .line 121
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Lsqd;->d:I

    goto :goto_b

    .line 123
    :sswitch_4
    iget v0, p0, Lsqd;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsqd;->a:I

    .line 124
    invoke-virtual {p2}, Lrvq;->m()I

    move-result v0

    iput v0, p0, Lsqd;->f:I

    goto :goto_b

    .line 126
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 127
    iget v4, p0, Lsqd;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lsqd;->a:I

    .line 128
    iput-object v0, p0, Lsqd;->g:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 137
    :cond_e
    :pswitch_6
    sget-object p0, Lsqd;->e:Lsqd;

    goto/16 :goto_0

    .line 138
    :pswitch_7
    sget-object v0, Lsqd;->h:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Lsqd;

    monitor-enter v1

    .line 139
    :try_start_5
    sget-object v0, Lsqd;->h:Lrxq;

    if-nez v0, :cond_f

    .line 140
    new-instance v0, Lrvd;

    sget-object v2, Lsqd;->e:Lsqd;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsqd;->h:Lrxq;

    .line 141
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 142
    :cond_10
    sget-object p0, Lsqd;->h:Lrxq;

    goto/16 :goto_0

    .line 141
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 42
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

    .line 96
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lsqd;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lsqd;->b:I

    invoke-virtual {p1, v1, v0}, Lrvu;->c(II)V

    .line 7
    :cond_0
    iget v0, p0, Lsqd;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget v0, p0, Lsqd;->c:I

    invoke-virtual {p1, v2, v0}, Lrvu;->c(II)V

    .line 9
    :cond_1
    iget v0, p0, Lsqd;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 10
    const/4 v0, 0x3

    iget v1, p0, Lsqd;->d:I

    invoke-virtual {p1, v0, v1}, Lrvu;->c(II)V

    .line 11
    :cond_2
    iget v0, p0, Lsqd;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 12
    iget v0, p0, Lsqd;->f:I

    invoke-virtual {p1, v3, v0}, Lrvu;->c(II)V

    .line 13
    :cond_3
    iget v0, p0, Lsqd;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 14
    const/4 v0, 0x5

    .line 15
    iget-object v1, p0, Lsqd;->g:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_4
    iget-object v0, p0, Lsqd;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 18
    return-void
.end method
