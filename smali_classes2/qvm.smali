.class public final Lqvm;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lqvm;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final f:Lqvm;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lqvm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field private g:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 163
    new-instance v0, Lqvm;

    invoke-direct {v0}, Lqvm;-><init>()V

    .line 164
    sput-object v0, Lqvm;->f:Lqvm;

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

    iput-byte v0, p0, Lqvm;->g:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqvm;->b:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lqvm;->c:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lqvm;->d:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 23
    iget v0, p0, Lqvm;->w:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lqvm;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    const/4 v0, 0x5

    .line 29
    iget-object v1, p0, Lqvm;->b:Ljava/lang/String;

    .line 30
    invoke-static {v0, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget v1, p0, Lqvm;->a:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 32
    const/4 v1, 0x6

    .line 34
    iget-object v2, p0, Lqvm;->c:Ljava/lang/String;

    .line 35
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lqvm;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 37
    const/4 v1, 0x7

    .line 39
    iget-object v2, p0, Lqvm;->d:Ljava/lang/String;

    .line 40
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_3
    iget v1, p0, Lqvm;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v3, :cond_4

    .line 42
    iget v1, p0, Lqvm;->e:I

    .line 43
    invoke-static {v3, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lqvm;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lqvm;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 47
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lqvm;

    invoke-direct {p0}, Lqvm;-><init>()V

    .line 161
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    iget-byte v3, p0, Lqvm;->g:B

    .line 50
    if-ne v3, v1, :cond_1

    sget-object p0, Lqvm;->f:Lqvm;

    goto :goto_0

    .line 51
    :cond_1
    if-nez v3, :cond_2

    move-object p0, v0

    goto :goto_0

    .line 52
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 54
    iget v3, p0, Lqvm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_4

    move v3, v1

    .line 55
    :goto_1
    if-nez v3, :cond_5

    .line 56
    if-eqz v4, :cond_3

    .line 57
    iput-byte v2, p0, Lqvm;->g:B

    :cond_3
    move-object p0, v0

    .line 58
    goto :goto_0

    :cond_4
    move v3, v2

    .line 54
    goto :goto_1

    .line 60
    :cond_5
    iget v3, p0, Lqvm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_7

    move v3, v1

    .line 61
    :goto_2
    if-nez v3, :cond_8

    .line 62
    if-eqz v4, :cond_6

    .line 63
    iput-byte v2, p0, Lqvm;->g:B

    :cond_6
    move-object p0, v0

    .line 64
    goto :goto_0

    :cond_7
    move v3, v2

    .line 60
    goto :goto_2

    .line 66
    :cond_8
    iget v3, p0, Lqvm;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_a

    move v3, v1

    .line 67
    :goto_3
    if-nez v3, :cond_b

    .line 68
    if-eqz v4, :cond_9

    .line 69
    iput-byte v2, p0, Lqvm;->g:B

    :cond_9
    move-object p0, v0

    .line 70
    goto :goto_0

    :cond_a
    move v3, v2

    .line 66
    goto :goto_3

    .line 71
    :cond_b
    if-eqz v4, :cond_c

    iput-byte v1, p0, Lqvm;->g:B

    .line 72
    :cond_c
    sget-object p0, Lqvm;->f:Lqvm;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lrwr;

    .line 76
    check-cast p3, Lqvm;

    .line 79
    iget v0, p0, Lqvm;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    move v0, v1

    .line 80
    :goto_4
    iget-object v4, p0, Lqvm;->b:Ljava/lang/String;

    .line 82
    iget v3, p3, Lqvm;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_e

    move v3, v1

    .line 83
    :goto_5
    iget-object v5, p3, Lqvm;->b:Ljava/lang/String;

    .line 84
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvm;->b:Ljava/lang/String;

    .line 87
    iget v0, p0, Lqvm;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_f

    move v0, v1

    .line 88
    :goto_6
    iget-object v4, p0, Lqvm;->c:Ljava/lang/String;

    .line 90
    iget v3, p3, Lqvm;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_10

    move v3, v1

    .line 91
    :goto_7
    iget-object v5, p3, Lqvm;->c:Ljava/lang/String;

    .line 92
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvm;->c:Ljava/lang/String;

    .line 95
    iget v0, p0, Lqvm;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v7, :cond_11

    move v0, v1

    .line 96
    :goto_8
    iget-object v4, p0, Lqvm;->d:Ljava/lang/String;

    .line 98
    iget v3, p3, Lqvm;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v7, :cond_12

    move v3, v1

    .line 99
    :goto_9
    iget-object v5, p3, Lqvm;->d:Ljava/lang/String;

    .line 100
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvm;->d:Ljava/lang/String;

    .line 103
    iget v0, p0, Lqvm;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_13

    move v0, v1

    .line 104
    :goto_a
    iget v3, p0, Lqvm;->e:I

    .line 106
    iget v4, p3, Lqvm;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_14

    .line 107
    :goto_b
    iget v2, p3, Lqvm;->e:I

    .line 108
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqvm;->e:I

    .line 109
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 110
    iget v0, p0, Lqvm;->a:I

    iget v1, p3, Lqvm;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqvm;->a:I

    goto/16 :goto_0

    :cond_d
    move v0, v2

    .line 79
    goto :goto_4

    :cond_e
    move v3, v2

    .line 82
    goto :goto_5

    :cond_f
    move v0, v2

    .line 87
    goto :goto_6

    :cond_10
    move v3, v2

    .line 90
    goto :goto_7

    :cond_11
    move v0, v2

    .line 95
    goto :goto_8

    :cond_12
    move v3, v2

    .line 98
    goto :goto_9

    :cond_13
    move v0, v2

    .line 103
    goto :goto_a

    :cond_14
    move v1, v2

    .line 106
    goto :goto_b

    .line 112
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 114
    :cond_15
    :goto_c
    if-nez v3, :cond_18

    .line 115
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 116
    sparse-switch v0, :sswitch_data_0

    .line 121
    and-int/lit8 v4, v0, 0x7

    .line 122
    if-ne v4, v7, :cond_16

    move v0, v2

    .line 132
    :goto_d
    if-nez v0, :cond_15

    move v3, v1

    .line 133
    goto :goto_c

    :sswitch_0
    move v3, v1

    .line 118
    goto :goto_c

    .line 125
    :cond_16
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 126
    sget-object v5, Lryh;->a:Lryh;

    .line 127
    if-ne v4, v5, :cond_17

    .line 129
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 130
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 131
    :cond_17
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_d

    .line 134
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget v4, p0, Lqvm;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lqvm;->a:I

    .line 136
    iput-object v0, p0, Lqvm;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_c

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

    .line 138
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 139
    iget v4, p0, Lqvm;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lqvm;->a:I

    .line 140
    iput-object v0, p0, Lqvm;->c:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_c

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
    iget v4, p0, Lqvm;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lqvm;->a:I

    .line 144
    iput-object v0, p0, Lqvm;->d:Ljava/lang/String;

    goto :goto_c

    .line 146
    :sswitch_4
    iget v0, p0, Lqvm;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqvm;->a:I

    .line 147
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lqvm;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_c

    .line 156
    :cond_18
    :pswitch_6
    sget-object p0, Lqvm;->f:Lqvm;

    goto/16 :goto_0

    .line 157
    :pswitch_7
    sget-object v0, Lqvm;->h:Lrxq;

    if-nez v0, :cond_1a

    const-class v1, Lqvm;

    monitor-enter v1

    .line 158
    :try_start_5
    sget-object v0, Lqvm;->h:Lrxq;

    if-nez v0, :cond_19

    .line 159
    new-instance v0, Lrvd;

    sget-object v2, Lqvm;->f:Lqvm;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lqvm;->h:Lrxq;

    .line 160
    :cond_19
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 161
    :cond_1a
    sget-object p0, Lqvm;->h:Lrxq;

    goto/16 :goto_0

    .line 160
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 47
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

    .line 116
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
        0x40 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 7
    iget v0, p0, Lqvm;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x5

    .line 9
    iget-object v1, p0, Lqvm;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Lqvm;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 12
    const/4 v0, 0x6

    .line 13
    iget-object v1, p0, Lqvm;->c:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget v0, p0, Lqvm;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 16
    const/4 v0, 0x7

    .line 17
    iget-object v1, p0, Lqvm;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 19
    :cond_2
    iget v0, p0, Lqvm;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v2, :cond_3

    .line 20
    iget v0, p0, Lqvm;->e:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 21
    :cond_3
    iget-object v0, p0, Lqvm;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 22
    return-void
.end method
