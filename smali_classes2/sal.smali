.class public final Lsal;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsal;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lsal;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 161
    new-instance v0, Lsal;

    invoke-direct {v0}, Lsal;-><init>()V

    .line 162
    sput-object v0, Lsal;->a:Lsal;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 163
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lsal;->c:I

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lsal;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lsal;->e:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lsal;->f:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 24
    iget v0, p0, Lsal;->w:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Lsal;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    iget v0, p0, Lsal;->c:I

    .line 29
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 30
    :cond_1
    iget v1, p0, Lsal;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 33
    iget-object v1, p0, Lsal;->d:Ljava/lang/String;

    .line 34
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_2
    iget v1, p0, Lsal;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 36
    const/4 v1, 0x3

    .line 38
    iget-object v2, p0, Lsal;->e:Ljava/lang/String;

    .line 39
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget v1, p0, Lsal;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 43
    iget-object v1, p0, Lsal;->f:Ljava/lang/String;

    .line 44
    invoke-static {v4, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget-object v1, p0, Lsal;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lsal;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/16 v6, 0x8

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 160
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lsal;

    invoke-direct {p0}, Lsal;-><init>()V

    .line 159
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    sget-object p0, Lsal;->a:Lsal;

    goto :goto_0

    .line 51
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 52
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 53
    :pswitch_4
    check-cast p2, Lrwr;

    .line 54
    check-cast p3, Lsal;

    .line 56
    iget v0, p0, Lsal;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 57
    :goto_1
    iget v4, p0, Lsal;->c:I

    .line 59
    iget v3, p3, Lsal;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 60
    :goto_2
    iget v5, p3, Lsal;->c:I

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsal;->c:I

    .line 64
    iget v0, p0, Lsal;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 65
    :goto_3
    iget-object v4, p0, Lsal;->d:Ljava/lang/String;

    .line 67
    iget v3, p3, Lsal;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 68
    :goto_4
    iget-object v5, p3, Lsal;->d:Ljava/lang/String;

    .line 69
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsal;->d:Ljava/lang/String;

    .line 72
    iget v0, p0, Lsal;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 73
    :goto_5
    iget-object v4, p0, Lsal;->e:Ljava/lang/String;

    .line 75
    iget v3, p3, Lsal;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_6

    move v3, v1

    .line 76
    :goto_6
    iget-object v5, p3, Lsal;->e:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsal;->e:Ljava/lang/String;

    .line 80
    iget v0, p0, Lsal;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_7

    move v0, v1

    .line 81
    :goto_7
    iget-object v3, p0, Lsal;->f:Ljava/lang/String;

    .line 83
    iget v4, p3, Lsal;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v6, :cond_8

    .line 84
    :goto_8
    iget-object v2, p3, Lsal;->f:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsal;->f:Ljava/lang/String;

    .line 86
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 87
    iget v0, p0, Lsal;->b:I

    iget v1, p3, Lsal;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsal;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 56
    goto :goto_1

    :cond_2
    move v3, v2

    .line 59
    goto :goto_2

    :cond_3
    move v0, v2

    .line 64
    goto :goto_3

    :cond_4
    move v3, v2

    .line 67
    goto :goto_4

    :cond_5
    move v0, v2

    .line 72
    goto :goto_5

    :cond_6
    move v3, v2

    .line 75
    goto :goto_6

    :cond_7
    move v0, v2

    .line 80
    goto :goto_7

    :cond_8
    move v1, v2

    .line 83
    goto :goto_8

    .line 89
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 91
    :cond_9
    :goto_9
    if-nez v3, :cond_f

    .line 92
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v4, v0, 0x7

    .line 99
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 109
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 110
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 95
    goto :goto_9

    .line 102
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 103
    sget-object v5, Lryh;->a:Lryh;

    .line 104
    if-ne v4, v5, :cond_b

    .line 106
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 107
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 108
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 111
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 112
    invoke-static {v0}, Lsam;->a(I)Lsam;

    move-result-object v4

    .line 113
    if-nez v4, :cond_e

    .line 116
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 117
    sget-object v5, Lryh;->a:Lryh;

    .line 118
    if-ne v4, v5, :cond_c

    .line 120
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 121
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 122
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 124
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_d

    .line 125
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :catch_0
    move-exception v0

    .line 149
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 153
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :cond_d
    const/16 v5, 0x8

    .line 130
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 152
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :cond_e
    :try_start_4
    iget v4, p0, Lsal;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lsal;->b:I

    .line 133
    iput v0, p0, Lsal;->c:I

    goto :goto_9

    .line 135
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget v4, p0, Lsal;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lsal;->b:I

    .line 137
    iput-object v0, p0, Lsal;->d:Ljava/lang/String;

    goto/16 :goto_9

    .line 139
    :sswitch_3
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget v4, p0, Lsal;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lsal;->b:I

    .line 141
    iput-object v0, p0, Lsal;->e:Ljava/lang/String;

    goto/16 :goto_9

    .line 143
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget v4, p0, Lsal;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lsal;->b:I

    .line 145
    iput-object v0, p0, Lsal;->f:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 154
    :cond_f
    :pswitch_6
    sget-object p0, Lsal;->a:Lsal;

    goto/16 :goto_0

    .line 155
    :pswitch_7
    sget-object v0, Lsal;->g:Lrxq;

    if-nez v0, :cond_11

    const-class v1, Lsal;

    monitor-enter v1

    .line 156
    :try_start_5
    sget-object v0, Lsal;->g:Lrxq;

    if-nez v0, :cond_10

    .line 157
    new-instance v0, Lrvd;

    sget-object v2, Lsal;->a:Lsal;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsal;->g:Lrxq;

    .line 158
    :cond_10
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 159
    :cond_11
    sget-object p0, Lsal;->g:Lrxq;

    goto/16 :goto_0

    .line 158
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 48
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    iget v0, p0, Lsal;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Lsal;->c:I

    .line 9
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 10
    :cond_0
    iget v0, p0, Lsal;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Lsal;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget v0, p0, Lsal;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v1, p0, Lsal;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget v0, p0, Lsal;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lsal;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget-object v0, p0, Lsal;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 23
    return-void
.end method
