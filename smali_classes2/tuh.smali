.class public final Ltuh;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltuh;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltuh;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltuh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lrwx;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Ltuh;

    invoke-direct {v0}, Ltuh;-><init>()V

    .line 136
    sput-object v0, Ltuh;->a:Ltuh;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 137
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrxg;->b:Lrxg;

    .line 4
    iput-object v0, p0, Ltuh;->c:Lrwx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    iget v1, p0, Ltuh;->w:I

    .line 16
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 31
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 18
    :goto_1
    iget-object v2, p0, Ltuh;->c:Lrwx;

    invoke-interface {v2}, Lrwx;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Ltuh;->c:Lrwx;

    .line 20
    invoke-interface {v2, v0}, Lrwx;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Lrvu;->c(J)I

    move-result v2

    add-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 24
    iget-object v1, p0, Ltuh;->c:Lrwx;

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 26
    iget v1, p0, Ltuh;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 27
    const/4 v1, 0x2

    iget v2, p0, Ltuh;->d:I

    .line 28
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget-object v1, p0, Ltuh;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Ltuh;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    add-int/lit8 v4, p1, -0x1

    packed-switch v4, :pswitch_data_0

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Ltuh;

    invoke-direct {p0}, Ltuh;-><init>()V

    .line 133
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    sget-object p0, Ltuh;->a:Ltuh;

    goto :goto_0

    .line 35
    :pswitch_2
    iget-object v1, p0, Ltuh;->c:Lrwx;

    invoke-interface {v1}, Lrwx;->b()V

    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 38
    :pswitch_4
    check-cast p2, Lrwr;

    .line 39
    check-cast p3, Ltuh;

    .line 40
    iget-object v0, p0, Ltuh;->c:Lrwx;

    iget-object v3, p3, Ltuh;->c:Lrwx;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrwx;Lrwx;)Lrwx;

    move-result-object v0

    iput-object v0, p0, Ltuh;->c:Lrwx;

    .line 42
    iget v0, p0, Ltuh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 43
    :goto_1
    iget v3, p0, Ltuh;->d:I

    .line 45
    iget v4, p3, Ltuh;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 46
    :goto_2
    iget v2, p3, Ltuh;->d:I

    .line 47
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuh;->d:I

    .line 48
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 49
    iget v0, p0, Ltuh;->b:I

    iget v1, p3, Ltuh;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltuh;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    goto :goto_1

    :cond_2
    move v1, v2

    .line 45
    goto :goto_2

    .line 51
    :pswitch_5
    check-cast p2, Lrvq;

    move v4, v2

    .line 53
    :cond_3
    :goto_3
    if-nez v4, :cond_e

    .line 54
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 55
    sparse-switch v0, :sswitch_data_0

    .line 60
    and-int/lit8 v5, v0, 0x7

    .line 61
    const/4 v6, 0x4

    if-ne v5, v6, :cond_4

    move v0, v2

    .line 71
    :goto_4
    if-nez v0, :cond_3

    move v4, v1

    .line 72
    goto :goto_3

    :sswitch_0
    move v4, v1

    .line 57
    goto :goto_3

    .line 64
    :cond_4
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 65
    sget-object v6, Lryh;->a:Lryh;

    .line 66
    if-ne v5, v6, :cond_5

    .line 68
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 69
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 70
    :cond_5
    iget-object v5, p0, Lrwg;->v:Lryh;

    invoke-virtual {v5, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 73
    :sswitch_1
    iget-object v0, p0, Ltuh;->c:Lrwx;

    invoke-interface {v0}, Lrwx;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 74
    iget-object v5, p0, Ltuh;->c:Lrwx;

    .line 76
    invoke-interface {v5}, Lrwx;->size()I

    move-result v0

    .line 78
    if-nez v0, :cond_7

    move v0, v3

    .line 79
    :goto_5
    invoke-interface {v5, v0}, Lrwx;->b(I)Lrwx;

    move-result-object v0

    .line 80
    iput-object v0, p0, Ltuh;->c:Lrwx;

    .line 81
    :cond_6
    iget-object v0, p0, Ltuh;->c:Lrwx;

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lrwx;->a(J)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    :catchall_0
    move-exception v0

    throw v0

    .line 78
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 83
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 84
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v5

    .line 85
    iget-object v0, p0, Ltuh;->c:Lrwx;

    invoke-interface {v0}, Lrwx;->a()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_8

    .line 86
    iget-object v6, p0, Ltuh;->c:Lrwx;

    .line 88
    invoke-interface {v6}, Lrwx;->size()I

    move-result v0

    .line 90
    if-nez v0, :cond_9

    move v0, v3

    .line 91
    :goto_6
    invoke-interface {v6, v0}, Lrwx;->b(I)Lrwx;

    move-result-object v0

    .line 92
    iput-object v0, p0, Ltuh;->c:Lrwx;

    .line 93
    :cond_8
    :goto_7
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_a

    .line 94
    iget-object v0, p0, Ltuh;->c:Lrwx;

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lrwx;->a(J)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 124
    :catch_1
    move-exception v0

    .line 125
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 126
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 95
    :cond_a
    :try_start_4
    invoke-virtual {p2, v5}, Lrvq;->d(I)V

    goto/16 :goto_3

    .line 97
    :sswitch_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 98
    invoke-static {v0}, Lpfd;->a(I)Lpfd;

    move-result-object v5

    .line 99
    if-nez v5, :cond_d

    .line 102
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 103
    sget-object v6, Lryh;->a:Lryh;

    .line 104
    if-ne v5, v6, :cond_b

    .line 106
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 107
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 108
    :cond_b
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 110
    iget-boolean v6, v5, Lryh;->e:Z

    if-nez v6, :cond_c

    .line 111
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 115
    :cond_c
    const/16 v6, 0x10

    .line 116
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 118
    :cond_d
    iget v5, p0, Ltuh;->b:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Ltuh;->b:I

    .line 119
    iput v0, p0, Ltuh;->d:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 128
    :cond_e
    :pswitch_6
    sget-object p0, Ltuh;->a:Ltuh;

    goto/16 :goto_0

    .line 129
    :pswitch_7
    sget-object v0, Ltuh;->e:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Ltuh;

    monitor-enter v1

    .line 130
    :try_start_5
    sget-object v0, Ltuh;->e:Lrxq;

    if-nez v0, :cond_f

    .line 131
    new-instance v0, Lrvd;

    sget-object v2, Ltuh;->a:Ltuh;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltuh;->e:Lrxq;

    .line 132
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    :cond_10
    sget-object p0, Ltuh;->e:Lrxq;

    goto/16 :goto_0

    .line 132
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 32
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

    .line 55
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x10 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltuh;->c:Lrwx;

    invoke-interface {v1}, Lrwx;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ltuh;->c:Lrwx;

    invoke-interface {v1, v0}, Lrwx;->a(I)J

    move-result-wide v2

    .line 8
    invoke-virtual {p1, v4, v2, v3}, Lrvu;->a(IJ)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ltuh;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_1

    .line 11
    const/4 v0, 0x2

    iget v1, p0, Ltuh;->d:I

    .line 12
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 13
    :cond_1
    iget-object v0, p0, Ltuh;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 14
    return-void
.end method
