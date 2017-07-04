.class public final Ltuf;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltuf;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Ltuf;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltuf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lrwx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 124
    new-instance v0, Ltuf;

    invoke-direct {v0}, Ltuf;-><init>()V

    .line 125
    sput-object v0, Ltuf;->b:Ltuf;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 126
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
    iput-object v0, p0, Ltuf;->c:Lrwx;

    .line 6
    sget-object v0, Lrxs;->b:Lrxs;

    .line 7
    iput-object v0, p0, Ltuf;->a:Lrwy;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 18
    iget v0, p0, Ltuf;->w:I

    .line 19
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 40
    :goto_0
    return v0

    :cond_0
    move v0, v1

    move v2, v1

    .line 21
    :goto_1
    iget-object v3, p0, Ltuf;->c:Lrwx;

    invoke-interface {v3}, Lrwx;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 22
    iget-object v3, p0, Ltuf;->c:Lrwx;

    .line 23
    invoke-interface {v3, v0}, Lrwx;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Lrvu;->c(J)I

    move-result v3

    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 25
    :cond_1
    add-int/lit8 v0, v2, 0x0

    .line 27
    iget-object v2, p0, Ltuf;->c:Lrwx;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int v3, v0, v2

    move v2, v1

    .line 30
    :goto_2
    iget-object v0, p0, Ltuf;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31
    iget-object v0, p0, Ltuf;->a:Lrwy;

    .line 32
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 34
    :cond_2
    add-int v0, v3, v2

    .line 36
    iget-object v1, p0, Ltuf;->a:Lrwy;

    .line 37
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 38
    iget-object v1, p0, Ltuf;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Ltuf;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x1

    const/16 v1, 0xa

    const/4 v2, 0x0

    .line 41
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 123
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Ltuf;

    invoke-direct {p0}, Ltuf;-><init>()V

    .line 122
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Ltuf;->b:Ltuf;

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v1, p0, Ltuf;->c:Lrwx;

    invoke-interface {v1}, Lrwx;->b()V

    .line 45
    iget-object v1, p0, Ltuf;->a:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 48
    :pswitch_4
    check-cast p2, Lrwr;

    .line 49
    check-cast p3, Ltuf;

    .line 50
    iget-object v0, p0, Ltuf;->c:Lrwx;

    iget-object v1, p3, Ltuf;->c:Lrwx;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwx;Lrwx;)Lrwx;

    move-result-object v0

    iput-object v0, p0, Ltuf;->c:Lrwx;

    .line 51
    iget-object v0, p0, Ltuf;->a:Lrwy;

    iget-object v1, p3, Ltuf;->a:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltuf;->a:Lrwy;

    goto :goto_0

    .line 53
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 55
    :cond_0
    :goto_1
    if-nez v3, :cond_a

    .line 56
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 57
    sparse-switch v0, :sswitch_data_0

    .line 62
    and-int/lit8 v5, v0, 0x7

    .line 63
    const/4 v6, 0x4

    if-ne v5, v6, :cond_1

    move v0, v2

    .line 73
    :goto_2
    if-nez v0, :cond_0

    move v3, v4

    .line 74
    goto :goto_1

    :sswitch_0
    move v3, v4

    .line 59
    goto :goto_1

    .line 66
    :cond_1
    iget-object v5, p0, Lrwg;->v:Lryh;

    .line 67
    sget-object v6, Lryh;->a:Lryh;

    .line 68
    if-ne v5, v6, :cond_2

    .line 70
    new-instance v5, Lryh;

    invoke-direct {v5}, Lryh;-><init>()V

    .line 71
    iput-object v5, p0, Lrwg;->v:Lryh;

    .line 72
    :cond_2
    iget-object v5, p0, Lrwg;->v:Lryh;

    invoke-virtual {v5, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 75
    :sswitch_1
    iget-object v0, p0, Ltuf;->c:Lrwx;

    invoke-interface {v0}, Lrwx;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 76
    iget-object v5, p0, Ltuf;->c:Lrwx;

    .line 78
    invoke-interface {v5}, Lrwx;->size()I

    move-result v0

    .line 80
    if-nez v0, :cond_4

    move v0, v1

    .line 81
    :goto_3
    invoke-interface {v5, v0}, Lrwx;->b(I)Lrwx;

    move-result-object v0

    .line 82
    iput-object v0, p0, Ltuf;->c:Lrwx;

    .line 83
    :cond_3
    iget-object v0, p0, Ltuf;->c:Lrwx;

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lrwx;->a(J)V
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 111
    :catch_0
    move-exception v0

    .line 112
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :catchall_0
    move-exception v0

    throw v0

    .line 80
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 85
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 86
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v5

    .line 87
    iget-object v0, p0, Ltuf;->c:Lrwx;

    invoke-interface {v0}, Lrwx;->a()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_5

    .line 88
    iget-object v6, p0, Ltuf;->c:Lrwx;

    .line 90
    invoke-interface {v6}, Lrwx;->size()I

    move-result v0

    .line 92
    if-nez v0, :cond_6

    move v0, v1

    .line 93
    :goto_4
    invoke-interface {v6, v0}, Lrwx;->b(I)Lrwx;

    move-result-object v0

    .line 94
    iput-object v0, p0, Ltuf;->c:Lrwx;

    .line 95
    :cond_5
    :goto_5
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v0

    if-lez v0, :cond_7

    .line 96
    iget-object v0, p0, Ltuf;->c:Lrwx;

    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lrwx;->a(J)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 115
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_6
    shl-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 97
    :cond_7
    :try_start_4
    invoke-virtual {p2, v5}, Lrvq;->d(I)V

    goto/16 :goto_1

    .line 99
    :sswitch_3
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v5

    .line 100
    iget-object v0, p0, Ltuf;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 101
    iget-object v6, p0, Ltuf;->a:Lrwy;

    .line 103
    invoke-interface {v6}, Lrwy;->size()I

    move-result v0

    .line 105
    if-nez v0, :cond_9

    move v0, v1

    .line 106
    :goto_6
    invoke-interface {v6, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 107
    iput-object v0, p0, Ltuf;->a:Lrwy;

    .line 108
    :cond_8
    iget-object v0, p0, Ltuf;->a:Lrwy;

    invoke-interface {v0, v5}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 105
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 117
    :cond_a
    :pswitch_6
    sget-object p0, Ltuf;->b:Ltuf;

    goto/16 :goto_0

    .line 118
    :pswitch_7
    sget-object v0, Ltuf;->d:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Ltuf;

    monitor-enter v1

    .line 119
    :try_start_5
    sget-object v0, Ltuf;->d:Lrxq;

    if-nez v0, :cond_b

    .line 120
    new-instance v0, Lrvd;

    sget-object v2, Ltuf;->b:Ltuf;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltuf;->d:Lrxq;

    .line 121
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    :cond_c
    sget-object p0, Ltuf;->d:Lrxq;

    goto/16 :goto_0

    .line 121
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 41
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

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x12 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 9
    move v0, v1

    :goto_0
    iget-object v2, p0, Ltuf;->c:Lrwx;

    invoke-interface {v2}, Lrwx;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 10
    const/4 v2, 0x1

    iget-object v3, p0, Ltuf;->c:Lrwx;

    invoke-interface {v3, v0}, Lrwx;->a(I)J

    move-result-wide v4

    .line 11
    invoke-virtual {p1, v2, v4, v5}, Lrvu;->a(IJ)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_0
    :goto_1
    iget-object v0, p0, Ltuf;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 14
    const/4 v2, 0x2

    iget-object v0, p0, Ltuf;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 15
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Ltuf;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 17
    return-void
.end method
