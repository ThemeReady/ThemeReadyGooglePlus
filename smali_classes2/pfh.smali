.class public final Lpfh;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lpfh;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lpfh;

.field private static volatile c:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lpfh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lrww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    new-instance v0, Lpfi;

    invoke-direct {v0}, Lpfi;-><init>()V

    .line 138
    new-instance v0, Lpfh;

    invoke-direct {v0}, Lpfh;-><init>()V

    .line 139
    sput-object v0, Lpfh;->a:Lpfh;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 140
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrws;->b:Lrws;

    .line 4
    iput-object v0, p0, Lpfh;->b:Lrww;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 12
    iget v1, p0, Lpfh;->w:I

    .line 13
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 23
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 15
    :goto_1
    iget-object v2, p0, Lpfh;->b:Lrww;

    invoke-interface {v2}, Lrww;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 16
    iget-object v2, p0, Lpfh;->b:Lrww;

    .line 17
    invoke-interface {v2, v0}, Lrww;->b(I)I

    move-result v2

    invoke-static {v2}, Lrvu;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 18
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 19
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 20
    iget-object v1, p0, Lpfh;->b:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 21
    iget-object v1, p0, Lpfh;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    iput v0, p0, Lpfh;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 24
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 136
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 25
    :pswitch_0
    new-instance p0, Lpfh;

    invoke-direct {p0}, Lpfh;-><init>()V

    .line 135
    :goto_0
    return-object p0

    .line 26
    :pswitch_1
    sget-object p0, Lpfh;->a:Lpfh;

    goto :goto_0

    .line 27
    :pswitch_2
    iget-object v1, p0, Lpfh;->b:Lrww;

    invoke-interface {v1}, Lrww;->b()V

    move-object p0, v0

    .line 28
    goto :goto_0

    .line 29
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[F)V

    goto :goto_0

    .line 30
    :pswitch_4
    check-cast p2, Lrwr;

    .line 31
    check-cast p3, Lpfh;

    .line 32
    iget-object v0, p0, Lpfh;->b:Lrww;

    iget-object v1, p3, Lpfh;->b:Lrww;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v0

    iput-object v0, p0, Lpfh;->b:Lrww;

    goto :goto_0

    .line 34
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 36
    :cond_0
    :goto_1
    if-nez v3, :cond_e

    .line 37
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 43
    and-int/lit8 v5, v0, 0x7

    .line 44
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move v0, v2

    .line 54
    :goto_2
    if-nez v0, :cond_0

    move v3, v4

    .line 55
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 40
    goto :goto_1

    .line 47
    :cond_1
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 48
    sget-object v6, Lryh;->a:Lryh;

    .line 49
    if-ne v5, v6, :cond_2

    .line 51
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 52
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 53
    :cond_2
    iget-object v5, p0, Lrwg;->v:Lryh;

    invoke-virtual {v5, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 56
    :sswitch_1
    iget-object v0, p0, Lpfh;->b:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 57
    iget-object v5, p0, Lpfh;->b:Lrww;

    .line 59
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 61
    if-nez v0, :cond_5

    move v0, v1

    .line 62
    :goto_3
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 63
    iput-object v0, p0, Lpfh;->b:Lrww;

    .line 64
    :cond_3
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 65
    invoke-static {v0}, Lpfj;->a(I)Lpfj;

    move-result-object v5

    .line 66
    if-nez v5, :cond_7

    .line 69
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 70
    sget-object v6, Lryh;->a:Lryh;

    .line 71
    if-ne v5, v6, :cond_4

    .line 73
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 74
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 75
    :cond_4
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 77
    iget-boolean v6, v5, Lryh;->e:Z

    if-nez v6, :cond_6

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :catch_0
    move-exception v0

    .line 125
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :catchall_0
    move-exception v0

    throw v0

    .line 61
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 82
    :cond_6
    const/16 v6, 0x8

    .line 83
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    :cond_7
    :try_start_4
    iget-object v5, p0, Lpfh;->b:Lrww;

    invoke-interface {v5, v0}, Lrww;->c(I)V

    goto/16 :goto_1

    .line 87
    :sswitch_2
    iget-object v0, p0, Lpfh;->b:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 88
    iget-object v5, p0, Lpfh;->b:Lrww;

    .line 90
    invoke-interface {v5}, Lrww;->size()I

    move-result v0

    .line 92
    if-nez v0, :cond_a

    move v0, v1

    .line 93
    :goto_4
    invoke-interface {v5, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 94
    iput-object v0, p0, Lpfh;->b:Lrww;

    .line 95
    :cond_8
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 96
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 97
    :goto_5
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v5

    if-lez v5, :cond_d

    .line 98
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v5

    .line 99
    invoke-static {v5}, Lpfj;->a(I)Lpfj;

    move-result-object v6

    .line 100
    if-nez v6, :cond_c

    .line 103
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 104
    sget-object v7, Lryh;->a:Lryh;

    .line 105
    if-ne v6, v7, :cond_9

    .line 107
    new-instance v6, Lryh;

    invoke-direct {v6}, Lryh;-><init>()V

    .line 108
    iput-object v6, p0, Lrwg;->v:Lryh;

    .line 109
    :cond_9
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 111
    iget-boolean v7, v6, Lryh;->e:Z

    if-nez v7, :cond_b

    .line 112
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 92
    :cond_a
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 116
    :cond_b
    const/16 v7, 0x8

    .line 117
    int-to-long v8, v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v6, v7, v5}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 119
    :cond_c
    iget-object v6, p0, Lpfh;->b:Lrww;

    invoke-interface {v6, v5}, Lrww;->c(I)V

    goto :goto_5

    .line 121
    :cond_d
    invoke-virtual {p2, v0}, Lrvq;->d(I)V
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 130
    :cond_e
    :pswitch_6
    sget-object p0, Lpfh;->a:Lpfh;

    goto/16 :goto_0

    .line 131
    :pswitch_7
    sget-object v0, Lpfh;->c:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Lpfh;

    monitor-enter v1

    .line 132
    :try_start_5
    sget-object v0, Lpfh;->c:Lrxq;

    if-nez v0, :cond_f

    .line 133
    new-instance v0, Lrvd;

    sget-object v2, Lpfh;->a:Lpfh;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lpfh;->c:Lrxq;

    .line 134
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 135
    :cond_10
    sget-object p0, Lpfh;->c:Lrxq;

    goto/16 :goto_0

    .line 134
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 24
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

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lpfh;->b:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    const/4 v1, 0x1

    iget-object v2, p0, Lpfh;->b:Lrww;

    invoke-interface {v2, v0}, Lrww;->b(I)I

    move-result v2

    .line 8
    invoke-virtual {p1, v1, v2}, Lrvu;->b(II)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lpfh;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 11
    return-void
.end method
