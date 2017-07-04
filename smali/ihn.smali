.class public final Lihn;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lihn;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lihn;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lihn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:F

.field public c:Ljava/lang/String;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lihn;

    invoke-direct {v0}, Lihn;-><init>()V

    .line 135
    sput-object v0, Lihn;->d:Lihn;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 136
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lihn;->b:F

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lihn;->c:Ljava/lang/String;

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
    iget v0, p0, Lihn;->w:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lihn;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 21
    iget v0, p0, Lihn;->b:F

    .line 22
    invoke-static {v2, v0}, Lrvu;->a(IF)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 23
    :cond_1
    iget v1, p0, Lihn;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 26
    iget-object v1, p0, Lihn;->c:Ljava/lang/String;

    .line 27
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget v1, p0, Lihn;->a:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 29
    const/4 v1, 0x3

    iget v2, p0, Lihn;->e:I

    .line 30
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_3
    iget-object v1, p0, Lihn;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lihn;->w:I

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

    .line 34
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lihn;

    invoke-direct {p0}, Lihn;-><init>()V

    .line 132
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lihn;->d:Lihn;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[Z)V

    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p2, Lrwr;

    .line 40
    check-cast p3, Lihn;

    .line 43
    iget v0, p0, Lihn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 44
    :goto_1
    iget v4, p0, Lihn;->b:F

    .line 46
    iget v3, p3, Lihn;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 47
    :goto_2
    iget v5, p3, Lihn;->b:F

    .line 48
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZFZF)F

    move-result v0

    iput v0, p0, Lihn;->b:F

    .line 51
    iget v0, p0, Lihn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 52
    :goto_3
    iget-object v4, p0, Lihn;->c:Ljava/lang/String;

    .line 54
    iget v3, p3, Lihn;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 55
    :goto_4
    iget-object v5, p3, Lihn;->c:Ljava/lang/String;

    .line 56
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lihn;->c:Ljava/lang/String;

    .line 58
    iget v0, p0, Lihn;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 59
    :goto_5
    iget v3, p0, Lihn;->e:I

    .line 61
    iget v4, p3, Lihn;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_6

    .line 62
    :goto_6
    iget v2, p3, Lihn;->e:I

    .line 63
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lihn;->e:I

    .line 64
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 65
    iget v0, p0, Lihn;->a:I

    iget v1, p3, Lihn;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lihn;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    :cond_2
    move v3, v2

    .line 46
    goto :goto_2

    :cond_3
    move v0, v2

    .line 51
    goto :goto_3

    :cond_4
    move v3, v2

    .line 54
    goto :goto_4

    :cond_5
    move v0, v2

    .line 58
    goto :goto_5

    :cond_6
    move v1, v2

    .line 61
    goto :goto_6

    .line 67
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 69
    :cond_7
    :goto_7
    if-nez v3, :cond_d

    .line 70
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 71
    sparse-switch v0, :sswitch_data_0

    .line 76
    and-int/lit8 v4, v0, 0x7

    .line 77
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 87
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 88
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 73
    goto :goto_7

    .line 80
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 81
    sget-object v5, Lryh;->a:Lryh;

    .line 82
    if-ne v4, v5, :cond_9

    .line 84
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 85
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 86
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 89
    :sswitch_1
    iget v0, p0, Lihn;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lihn;->a:I

    .line 90
    invoke-virtual {p2}, Lrvq;->c()F

    move-result v0

    iput v0, p0, Lihn;->b:F
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 121
    :catch_0
    move-exception v0

    .line 122
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception v0

    throw v0

    .line 92
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 93
    iget v4, p0, Lihn;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lihn;->a:I

    .line 94
    iput-object v0, p0, Lihn;->c:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 123
    :catch_1
    move-exception v0

    .line 124
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 125
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 97
    invoke-static {v0}, Liho;->a(I)Liho;

    move-result-object v4

    .line 98
    if-nez v4, :cond_c

    .line 101
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 102
    sget-object v5, Lryh;->a:Lryh;

    .line 103
    if-ne v4, v5, :cond_a

    .line 105
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 106
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 107
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 109
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_b

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 114
    :cond_b
    const/16 v5, 0x18

    .line 115
    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_7

    .line 117
    :cond_c
    iget v4, p0, Lihn;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lihn;->a:I

    .line 118
    iput v0, p0, Lihn;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 127
    :cond_d
    :pswitch_6
    sget-object p0, Lihn;->d:Lihn;

    goto/16 :goto_0

    .line 128
    :pswitch_7
    sget-object v0, Lihn;->f:Lrxq;

    if-nez v0, :cond_f

    const-class v1, Lihn;

    monitor-enter v1

    .line 129
    :try_start_5
    sget-object v0, Lihn;->f:Lrxq;

    if-nez v0, :cond_e

    .line 130
    new-instance v0, Lrvd;

    sget-object v2, Lihn;->d:Lihn;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lihn;->f:Lrxq;

    .line 131
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :cond_f
    sget-object p0, Lihn;->f:Lrxq;

    goto/16 :goto_0

    .line 131
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 34
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

    .line 71
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lihn;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lihn;->b:F

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    invoke-virtual {p1, v1, v0}, Lrvu;->d(II)V

    .line 8
    :cond_0
    iget v0, p0, Lihn;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lihn;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 12
    :cond_1
    iget v0, p0, Lihn;->a:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 13
    const/4 v0, 0x3

    iget v1, p0, Lihn;->e:I

    .line 14
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 15
    :cond_2
    iget-object v0, p0, Lihn;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 16
    return-void
.end method
