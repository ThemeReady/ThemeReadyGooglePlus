.class public final Lmoh;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lmoh;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lmoh;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lmoh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lmoh;

    invoke-direct {v0}, Lmoh;-><init>()V

    .line 164
    sput-object v0, Lmoh;->a:Lmoh;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 165
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lmoh;->g:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lmoh;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lmoh;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 20
    iget v0, p0, Lmoh;->w:I

    .line 21
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 41
    :goto_0
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iget v1, p0, Lmoh;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 26
    iget-object v0, p0, Lmoh;->c:Ljava/lang/String;

    .line 27
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 28
    :cond_1
    iget v1, p0, Lmoh;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 29
    iget v1, p0, Lmoh;->d:I

    .line 30
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget v1, p0, Lmoh;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 32
    const/4 v1, 0x3

    .line 34
    iget-object v2, p0, Lmoh;->e:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_3
    iget v1, p0, Lmoh;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 37
    iget v1, p0, Lmoh;->f:I

    .line 38
    invoke-static {v4, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_4
    iget-object v1, p0, Lmoh;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lmoh;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 43
    :pswitch_0
    new-instance p0, Lmoh;

    invoke-direct {p0}, Lmoh;-><init>()V

    .line 161
    :cond_0
    :goto_0
    return-object p0

    .line 44
    :pswitch_1
    iget-byte v3, p0, Lmoh;->g:B

    .line 45
    if-ne v3, v1, :cond_1

    sget-object p0, Lmoh;->a:Lmoh;

    goto :goto_0

    .line 46
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 47
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 49
    iget v3, p0, Lmoh;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 50
    :goto_1
    if-nez v3, :cond_5

    .line 51
    if-eqz v4, :cond_3

    .line 52
    iput-byte v2, p0, Lmoh;->g:B

    :cond_3
    move-object p0, v0

    .line 53
    goto :goto_0

    :cond_4
    move v3, v2

    .line 49
    goto :goto_1

    .line 55
    :cond_5
    iget v3, p0, Lmoh;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_7

    move v3, v1

    .line 56
    :goto_2
    if-nez v3, :cond_8

    .line 57
    if-eqz v4, :cond_6

    .line 58
    iput-byte v2, p0, Lmoh;->g:B

    :cond_6
    move-object p0, v0

    .line 59
    goto :goto_0

    :cond_7
    move v3, v2

    .line 55
    goto :goto_2

    .line 61
    :cond_8
    iget v3, p0, Lmoh;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_a

    move v3, v1

    .line 62
    :goto_3
    if-nez v3, :cond_b

    .line 63
    if-eqz v4, :cond_9

    .line 64
    iput-byte v2, p0, Lmoh;->g:B

    :cond_9
    move-object p0, v0

    .line 65
    goto :goto_0

    :cond_a
    move v3, v2

    .line 61
    goto :goto_3

    .line 67
    :cond_b
    iget v3, p0, Lmoh;->b:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 68
    :goto_4
    if-nez v3, :cond_e

    .line 69
    if-eqz v4, :cond_c

    .line 70
    iput-byte v2, p0, Lmoh;->g:B

    :cond_c
    move-object p0, v0

    .line 71
    goto :goto_0

    :cond_d
    move v3, v2

    .line 67
    goto :goto_4

    .line 72
    :cond_e
    if-eqz v4, :cond_f

    iput-byte v1, p0, Lmoh;->g:B

    .line 73
    :cond_f
    sget-object p0, Lmoh;->a:Lmoh;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[C)V

    goto :goto_0

    .line 76
    :pswitch_4
    check-cast p2, Lrwr;

    .line 77
    check-cast p3, Lmoh;

    .line 80
    iget v0, p0, Lmoh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    move v0, v1

    .line 81
    :goto_5
    iget-object v4, p0, Lmoh;->c:Ljava/lang/String;

    .line 83
    iget v3, p3, Lmoh;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_11

    move v3, v1

    .line 84
    :goto_6
    iget-object v5, p3, Lmoh;->c:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoh;->c:Ljava/lang/String;

    .line 88
    iget v0, p0, Lmoh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_12

    move v0, v1

    .line 89
    :goto_7
    iget v4, p0, Lmoh;->d:I

    .line 91
    iget v3, p3, Lmoh;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_13

    move v3, v1

    .line 92
    :goto_8
    iget v5, p3, Lmoh;->d:I

    .line 93
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lmoh;->d:I

    .line 96
    iget v0, p0, Lmoh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_14

    move v0, v1

    .line 97
    :goto_9
    iget-object v4, p0, Lmoh;->e:Ljava/lang/String;

    .line 99
    iget v3, p3, Lmoh;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_15

    move v3, v1

    .line 100
    :goto_a
    iget-object v5, p3, Lmoh;->e:Ljava/lang/String;

    .line 101
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmoh;->e:Ljava/lang/String;

    .line 104
    iget v0, p0, Lmoh;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_16

    move v0, v1

    .line 105
    :goto_b
    iget v3, p0, Lmoh;->f:I

    .line 107
    iget v4, p3, Lmoh;->b:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_17

    .line 108
    :goto_c
    iget v2, p3, Lmoh;->f:I

    .line 109
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lmoh;->f:I

    .line 110
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 111
    iget v0, p0, Lmoh;->b:I

    iget v1, p3, Lmoh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lmoh;->b:I

    goto/16 :goto_0

    :cond_10
    move v0, v2

    .line 80
    goto :goto_5

    :cond_11
    move v3, v2

    .line 83
    goto :goto_6

    :cond_12
    move v0, v2

    .line 88
    goto :goto_7

    :cond_13
    move v3, v2

    .line 91
    goto :goto_8

    :cond_14
    move v0, v2

    .line 96
    goto :goto_9

    :cond_15
    move v3, v2

    .line 99
    goto :goto_a

    :cond_16
    move v0, v2

    .line 104
    goto :goto_b

    :cond_17
    move v1, v2

    .line 107
    goto :goto_c

    .line 113
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 115
    :cond_18
    :goto_d
    if-nez v3, :cond_1b

    .line 116
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 117
    sparse-switch v0, :sswitch_data_0

    .line 122
    and-int/lit8 v4, v0, 0x7

    .line 123
    if-ne v4, v6, :cond_19

    move v0, v2

    .line 133
    :goto_e
    if-nez v0, :cond_18

    move v3, v1

    .line 134
    goto :goto_d

    :sswitch_0
    move v3, v1

    .line 119
    goto :goto_d

    .line 126
    :cond_19
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 127
    sget-object v5, Lryh;->a:Lryh;

    .line 128
    if-ne v4, v5, :cond_1a

    .line 130
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 131
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 132
    :cond_1a
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 135
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget v4, p0, Lmoh;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lmoh;->b:I

    .line 137
    iput-object v0, p0, Lmoh;->c:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 150
    :catch_0
    move-exception v0

    .line 151
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :catchall_0
    move-exception v0

    throw v0

    .line 139
    :sswitch_2
    :try_start_2
    iget v0, p0, Lmoh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmoh;->b:I

    .line 140
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lmoh;->d:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 152
    :catch_1
    move-exception v0

    .line 153
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 154
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 142
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 143
    iget v4, p0, Lmoh;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lmoh;->b:I

    .line 144
    iput-object v0, p0, Lmoh;->e:Ljava/lang/String;

    goto :goto_d

    .line 146
    :sswitch_4
    iget v0, p0, Lmoh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lmoh;->b:I

    .line 147
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lmoh;->f:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_d

    .line 156
    :cond_1b
    :pswitch_6
    sget-object p0, Lmoh;->a:Lmoh;

    goto/16 :goto_0

    .line 157
    :pswitch_7
    sget-object v0, Lmoh;->h:Lrxq;

    if-nez v0, :cond_1d

    const-class v1, Lmoh;

    monitor-enter v1

    .line 158
    :try_start_5
    sget-object v0, Lmoh;->h:Lrxq;

    if-nez v0, :cond_1c

    .line 159
    new-instance v0, Lrvd;

    sget-object v2, Lmoh;->a:Lmoh;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lmoh;->h:Lrxq;

    .line 160
    :cond_1c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :cond_1d
    sget-object p0, Lmoh;->h:Lrxq;

    goto/16 :goto_0

    .line 160
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

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 6
    iget v0, p0, Lmoh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lmoh;->c:Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 10
    :cond_0
    iget v0, p0, Lmoh;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget v0, p0, Lmoh;->d:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 12
    :cond_1
    iget v0, p0, Lmoh;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lmoh;->e:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 16
    :cond_2
    iget v0, p0, Lmoh;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 17
    iget v0, p0, Lmoh;->f:I

    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 18
    :cond_3
    iget-object v0, p0, Lmoh;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 19
    return-void
.end method
