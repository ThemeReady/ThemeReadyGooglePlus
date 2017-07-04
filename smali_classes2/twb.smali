.class public final Ltwb;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltwb;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltwb;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltwb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 168
    new-instance v0, Ltwb;

    invoke-direct {v0}, Ltwb;-><init>()V

    .line 169
    sput-object v0, Ltwb;->a:Ltwb;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 170
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

    .line 14
    iget v0, p0, Ltwb;->w:I

    .line 15
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 28
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Ltwb;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 18
    iget v0, p0, Ltwb;->c:I

    .line 19
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 20
    :cond_1
    iget v1, p0, Ltwb;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 21
    iget v1, p0, Ltwb;->d:I

    .line 22
    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 23
    :cond_2
    iget v1, p0, Ltwb;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 24
    const/4 v1, 0x3

    iget v2, p0, Ltwb;->e:I

    .line 25
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 26
    :cond_3
    iget-object v1, p0, Ltwb;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    iput v0, p0, Ltwb;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 29
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 30
    :pswitch_0
    new-instance p0, Ltwb;

    invoke-direct {p0}, Ltwb;-><init>()V

    .line 166
    :cond_0
    :goto_0
    return-object p0

    .line 31
    :pswitch_1
    sget-object p0, Ltwb;->a:Ltwb;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 34
    :pswitch_4
    check-cast p2, Lrwr;

    .line 35
    check-cast p3, Ltwb;

    .line 37
    iget v0, p0, Ltwb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 38
    :goto_1
    iget v4, p0, Ltwb;->c:I

    .line 40
    iget v3, p3, Ltwb;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 41
    :goto_2
    iget v5, p3, Ltwb;->c:I

    .line 42
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltwb;->c:I

    .line 44
    iget v0, p0, Ltwb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 45
    :goto_3
    iget v4, p0, Ltwb;->d:I

    .line 47
    iget v3, p3, Ltwb;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 48
    :goto_4
    iget v5, p3, Ltwb;->d:I

    .line 49
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltwb;->d:I

    .line 51
    iget v0, p0, Ltwb;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 52
    :goto_5
    iget v3, p0, Ltwb;->e:I

    .line 54
    iget v4, p3, Ltwb;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_6

    .line 55
    :goto_6
    iget v2, p3, Ltwb;->e:I

    .line 56
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltwb;->e:I

    .line 57
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 58
    iget v0, p0, Ltwb;->b:I

    iget v1, p3, Ltwb;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwb;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 37
    goto :goto_1

    :cond_2
    move v3, v2

    .line 40
    goto :goto_2

    :cond_3
    move v0, v2

    .line 44
    goto :goto_3

    :cond_4
    move v3, v2

    .line 47
    goto :goto_4

    :cond_5
    move v0, v2

    .line 51
    goto :goto_5

    :cond_6
    move v1, v2

    .line 54
    goto :goto_6

    .line 60
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 62
    :cond_7
    :goto_7
    if-nez v3, :cond_13

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 64
    sparse-switch v0, :sswitch_data_0

    .line 69
    and-int/lit8 v4, v0, 0x7

    .line 70
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 80
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 81
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 66
    goto :goto_7

    .line 73
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 74
    sget-object v5, Lryh;->a:Lryh;

    .line 75
    if-ne v4, v5, :cond_9

    .line 77
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 78
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 79
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 82
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 83
    invoke-static {v0}, Ltwg;->a(I)Ltwg;

    move-result-object v4

    .line 84
    if-nez v4, :cond_c

    .line 87
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 88
    sget-object v5, Lryh;->a:Lryh;

    .line 89
    if-ne v4, v5, :cond_a

    .line 91
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 92
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 93
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 95
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_b

    .line 96
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :catchall_0
    move-exception v0

    throw v0

    .line 100
    :cond_b
    const/16 v5, 0x8

    .line 101
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 157
    :catch_1
    move-exception v0

    .line 158
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 159
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :cond_c
    :try_start_4
    iget v4, p0, Ltwb;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltwb;->b:I

    .line 104
    iput v0, p0, Ltwb;->c:I

    goto :goto_7

    .line 106
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 107
    invoke-static {v0}, Ltwe;->a(I)Ltwe;

    move-result-object v4

    .line 108
    if-nez v4, :cond_f

    .line 111
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 112
    sget-object v5, Lryh;->a:Lryh;

    .line 113
    if-ne v4, v5, :cond_d

    .line 115
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 116
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 117
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 119
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_e

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 124
    :cond_e
    const/16 v5, 0x10

    .line 125
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 127
    :cond_f
    iget v4, p0, Ltwb;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ltwb;->b:I

    .line 128
    iput v0, p0, Ltwb;->d:I

    goto/16 :goto_7

    .line 130
    :sswitch_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 131
    invoke-static {v0}, Ltwc;->a(I)Ltwc;

    move-result-object v4

    .line 132
    if-nez v4, :cond_12

    .line 135
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 136
    sget-object v5, Lryh;->a:Lryh;

    .line 137
    if-ne v4, v5, :cond_10

    .line 139
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 140
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 141
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 143
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_11

    .line 144
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 148
    :cond_11
    const/16 v5, 0x18

    .line 149
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 151
    :cond_12
    iget v4, p0, Ltwb;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ltwb;->b:I

    .line 152
    iput v0, p0, Ltwb;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 161
    :cond_13
    :pswitch_6
    sget-object p0, Ltwb;->a:Ltwb;

    goto/16 :goto_0

    .line 162
    :pswitch_7
    sget-object v0, Ltwb;->f:Lrxq;

    if-nez v0, :cond_15

    const-class v1, Ltwb;

    monitor-enter v1

    .line 163
    :try_start_5
    sget-object v0, Ltwb;->f:Lrxq;

    if-nez v0, :cond_14

    .line 164
    new-instance v0, Lrvd;

    sget-object v2, Ltwb;->a:Ltwb;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltwb;->f:Lrxq;

    .line 165
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    :cond_15
    sget-object p0, Ltwb;->f:Lrxq;

    goto/16 :goto_0

    .line 165
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 29
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

    .line 64
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ltwb;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Ltwb;->c:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 6
    :cond_0
    iget v0, p0, Ltwb;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 7
    iget v0, p0, Ltwb;->d:I

    .line 8
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 9
    :cond_1
    iget v0, p0, Ltwb;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    const/4 v0, 0x3

    iget v1, p0, Ltwb;->e:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 12
    :cond_2
    iget-object v0, p0, Ltwb;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 13
    return-void
.end method
