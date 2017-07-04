.class public final Ltvn;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltvn;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltvn;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltvn;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ltvn;

    invoke-direct {v0}, Ltvn;-><init>()V

    .line 134
    sput-object v0, Ltvn;->a:Ltvn;

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

    iput-object v0, p0, Ltvn;->e:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public static j()Ltvn;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Ltvn;->a:Ltvn;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 15
    iget v0, p0, Ltvn;->w:I

    .line 16
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iget v1, p0, Ltvn;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget v0, p0, Ltvn;->c:I

    .line 20
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_1
    iget v1, p0, Ltvn;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22
    iget-boolean v1, p0, Ltvn;->d:Z

    .line 23
    invoke-static {v3, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_2
    iget v1, p0, Ltvn;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 25
    const/4 v1, 0x3

    .line 27
    iget-object v2, p0, Ltvn;->e:Ljava/lang/String;

    .line 28
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_3
    iget-object v1, p0, Ltvn;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Ltvn;->w:I

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

    .line 32
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Ltvn;

    invoke-direct {p0}, Ltvn;-><init>()V

    .line 130
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Ltvn;->a:Ltvn;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 37
    :pswitch_4
    check-cast p2, Lrwr;

    .line 38
    check-cast p3, Ltvn;

    .line 40
    iget v0, p0, Ltvn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 41
    :goto_1
    iget v4, p0, Ltvn;->c:I

    .line 43
    iget v3, p3, Ltvn;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 44
    :goto_2
    iget v5, p3, Ltvn;->c:I

    .line 45
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvn;->c:I

    .line 48
    iget v0, p0, Ltvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 49
    :goto_3
    iget-boolean v4, p0, Ltvn;->d:Z

    .line 51
    iget v3, p3, Ltvn;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 52
    :goto_4
    iget-boolean v5, p3, Ltvn;->d:Z

    .line 53
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltvn;->d:Z

    .line 56
    iget v0, p0, Ltvn;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_5

    move v0, v1

    .line 57
    :goto_5
    iget-object v3, p0, Ltvn;->e:Ljava/lang/String;

    .line 59
    iget v4, p3, Ltvn;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v8, :cond_6

    .line 60
    :goto_6
    iget-object v2, p3, Ltvn;->e:Ljava/lang/String;

    .line 61
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvn;->e:Ljava/lang/String;

    .line 62
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 63
    iget v0, p0, Ltvn;->b:I

    iget v1, p3, Ltvn;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltvn;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_1

    :cond_2
    move v3, v2

    .line 43
    goto :goto_2

    :cond_3
    move v0, v2

    .line 48
    goto :goto_3

    :cond_4
    move v3, v2

    .line 51
    goto :goto_4

    :cond_5
    move v0, v2

    .line 56
    goto :goto_5

    :cond_6
    move v1, v2

    .line 59
    goto :goto_6

    .line 65
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 67
    :cond_7
    :goto_7
    if-nez v3, :cond_d

    .line 68
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 74
    and-int/lit8 v4, v0, 0x7

    .line 75
    if-ne v4, v8, :cond_8

    move v0, v2

    .line 85
    :goto_8
    if-nez v0, :cond_7

    move v3, v1

    .line 86
    goto :goto_7

    :sswitch_0
    move v3, v1

    .line 71
    goto :goto_7

    .line 78
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 79
    sget-object v5, Lryh;->a:Lryh;

    .line 80
    if-ne v4, v5, :cond_9

    .line 82
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 83
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 84
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 87
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 88
    invoke-static {v0}, Ltvo;->a(I)Ltvo;

    move-result-object v4

    .line 89
    if-nez v4, :cond_c

    .line 92
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 93
    sget-object v5, Lryh;->a:Lryh;

    .line 94
    if-ne v4, v5, :cond_a

    .line 96
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 97
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 98
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 100
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_b

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    :catch_0
    move-exception v0

    .line 120
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    :catchall_0
    move-exception v0

    throw v0

    .line 105
    :cond_b
    const/16 v5, 0x8

    .line 106
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

    .line 121
    :catch_1
    move-exception v0

    .line 122
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 123
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_c
    :try_start_4
    iget v4, p0, Ltvn;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltvn;->b:I

    .line 109
    iput v0, p0, Ltvn;->c:I

    goto :goto_7

    .line 111
    :sswitch_2
    iget v0, p0, Ltvn;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltvn;->b:I

    .line 112
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltvn;->d:Z

    goto/16 :goto_7

    .line 114
    :sswitch_3
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget v4, p0, Ltvn;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ltvn;->b:I

    .line 116
    iput-object v0, p0, Ltvn;->e:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 125
    :cond_d
    :pswitch_6
    sget-object p0, Ltvn;->a:Ltvn;

    goto/16 :goto_0

    .line 126
    :pswitch_7
    sget-object v0, Ltvn;->f:Lrxq;

    if-nez v0, :cond_f

    const-class v1, Ltvn;

    monitor-enter v1

    .line 127
    :try_start_5
    sget-object v0, Ltvn;->f:Lrxq;

    if-nez v0, :cond_e

    .line 128
    new-instance v0, Lrvd;

    sget-object v2, Ltvn;->a:Ltvn;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltvn;->f:Lrxq;

    .line 129
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :cond_f
    sget-object p0, Ltvn;->f:Lrxq;

    goto/16 :goto_0

    .line 129
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 32
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

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Ltvn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget v0, p0, Ltvn;->c:I

    .line 6
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 7
    :cond_0
    iget v0, p0, Ltvn;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 8
    iget-boolean v0, p0, Ltvn;->d:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    .line 9
    :cond_1
    iget v0, p0, Ltvn;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 10
    const/4 v0, 0x3

    .line 11
    iget-object v1, p0, Ltvn;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_2
    iget-object v0, p0, Ltvn;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 14
    return-void
.end method
