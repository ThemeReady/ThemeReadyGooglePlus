.class public final Ltwy;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltwy;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltwy;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltwy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lrww;

.field private d:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ltwz;

    invoke-direct {v0}, Ltwz;-><init>()V

    .line 157
    new-instance v0, Ltwy;

    invoke-direct {v0}, Ltwy;-><init>()V

    .line 158
    sput-object v0, Ltwy;->a:Ltwy;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 159
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
    iput-object v0, p0, Ltwy;->c:Lrww;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 15
    iget v1, p0, Ltwy;->w:I

    .line 16
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 29
    :goto_0
    return v0

    :cond_0
    move v1, v0

    .line 18
    :goto_1
    iget-object v2, p0, Ltwy;->c:Lrww;

    invoke-interface {v2}, Lrww;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 19
    iget-object v2, p0, Ltwy;->c:Lrww;

    .line 20
    invoke-interface {v2, v0}, Lrww;->b(I)I

    move-result v2

    invoke-static {v2}, Lrvu;->i(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 21
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    add-int/lit8 v0, v1, 0x0

    .line 23
    iget-object v1, p0, Ltwy;->c:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 24
    iget v1, p0, Ltwy;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 25
    const/4 v1, 0x2

    iget-wide v2, p0, Ltwy;->d:D

    .line 26
    invoke-static {v1, v2, v3}, Lrvu;->a(ID)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget-object v1, p0, Ltwy;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Ltwy;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/16 v1, 0xa

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 30
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 155
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance p0, Ltwy;

    invoke-direct {p0}, Ltwy;-><init>()V

    .line 154
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Ltwy;->a:Ltwy;

    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v1, p0, Ltwy;->c:Lrww;

    invoke-interface {v1}, Lrww;->b()V

    move-object p0, v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v5, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 36
    check-cast v0, Lrwr;

    .line 37
    check-cast p3, Ltwy;

    .line 38
    iget-object v1, p0, Ltwy;->c:Lrww;

    iget-object v2, p3, Ltwy;->c:Lrww;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrww;Lrww;)Lrww;

    move-result-object v1

    iput-object v1, p0, Ltwy;->c:Lrww;

    .line 41
    iget v1, p0, Ltwy;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_1

    move v1, v4

    .line 42
    :goto_1
    iget-wide v2, p0, Ltwy;->d:D

    .line 44
    iget v6, p3, Ltwy;->b:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_2

    .line 45
    :goto_2
    iget-wide v5, p3, Ltwy;->d:D

    .line 46
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZDZD)D

    move-result-wide v2

    iput-wide v2, p0, Ltwy;->d:D

    .line 47
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 48
    iget v0, p0, Ltwy;->b:I

    iget v1, p3, Ltwy;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltwy;->b:I

    goto :goto_0

    :cond_1
    move v1, v5

    .line 41
    goto :goto_1

    :cond_2
    move v4, v5

    .line 44
    goto :goto_2

    .line 50
    :pswitch_5
    check-cast p2, Lrvq;

    move v2, v5

    .line 52
    :cond_3
    :goto_3
    if-nez v2, :cond_11

    .line 53
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 54
    sparse-switch v0, :sswitch_data_0

    .line 59
    and-int/lit8 v3, v0, 0x7

    .line 60
    const/4 v6, 0x4

    if-ne v3, v6, :cond_4

    move v0, v5

    .line 70
    :goto_4
    if-nez v0, :cond_3

    move v2, v4

    .line 71
    goto :goto_3

    :sswitch_0
    move v2, v4

    .line 56
    goto :goto_3

    .line 63
    :cond_4
    iget-object v3, p0, Lrwg;->v:Lryh;

    .line 64
    sget-object v6, Lryh;->a:Lryh;

    .line 65
    if-ne v3, v6, :cond_5

    .line 67
    new-instance v3, Lryh;

    invoke-direct {v3}, Lryh;-><init>()V

    .line 68
    iput-object v3, p0, Lrwg;->v:Lryh;

    .line 69
    :cond_5
    iget-object v3, p0, Lrwg;->v:Lryh;

    invoke-virtual {v3, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 72
    :sswitch_1
    iget-object v0, p0, Ltwy;->c:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 73
    iget-object v3, p0, Ltwy;->c:Lrww;

    .line 75
    invoke-interface {v3}, Lrww;->size()I

    move-result v0

    .line 77
    if-nez v0, :cond_8

    move v0, v1

    .line 78
    :goto_5
    invoke-interface {v3, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 79
    iput-object v0, p0, Ltwy;->c:Lrww;

    .line 80
    :cond_6
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 81
    invoke-static {v0}, Ltxa;->a(I)Ltxa;

    move-result-object v3

    .line 82
    if-nez v3, :cond_a

    .line 85
    iget-object v3, p0, Lrwg;->v:Lryh;

    .line 86
    sget-object v6, Lryh;->a:Lryh;

    .line 87
    if-ne v3, v6, :cond_7

    .line 89
    new-instance v3, Lryh;

    invoke-direct {v3}, Lryh;-><init>()V

    .line 90
    iput-object v3, p0, Lrwg;->v:Lryh;

    .line 91
    :cond_7
    iget-object v3, p0, Lrwg;->v:Lryh;

    .line 93
    iget-boolean v6, v3, Lryh;->e:Z

    if-nez v6, :cond_9

    .line 94
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :catchall_0
    move-exception v0

    throw v0

    .line 77
    :cond_8
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 98
    :cond_9
    const/16 v6, 0x8

    .line 99
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 145
    :catch_1
    move-exception v0

    .line 146
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 147
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :cond_a
    :try_start_4
    iget-object v3, p0, Ltwy;->c:Lrww;

    invoke-interface {v3, v0}, Lrww;->c(I)V

    goto/16 :goto_3

    .line 103
    :sswitch_2
    iget-object v0, p0, Ltwy;->c:Lrww;

    invoke-interface {v0}, Lrww;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 104
    iget-object v3, p0, Ltwy;->c:Lrww;

    .line 106
    invoke-interface {v3}, Lrww;->size()I

    move-result v0

    .line 108
    if-nez v0, :cond_d

    move v0, v1

    .line 109
    :goto_6
    invoke-interface {v3, v0}, Lrww;->a(I)Lrww;

    move-result-object v0

    .line 110
    iput-object v0, p0, Ltwy;->c:Lrww;

    .line 111
    :cond_b
    invoke-virtual {p2}, Lrvq;->s()I

    move-result v0

    .line 112
    invoke-virtual {p2, v0}, Lrvq;->c(I)I

    move-result v0

    .line 113
    :goto_7
    invoke-virtual {p2}, Lrvq;->u()I

    move-result v3

    if-lez v3, :cond_10

    .line 114
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v3

    .line 115
    invoke-static {v3}, Ltxa;->a(I)Ltxa;

    move-result-object v6

    .line 116
    if-nez v6, :cond_f

    .line 119
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 120
    sget-object v7, Lryh;->a:Lryh;

    .line 121
    if-ne v6, v7, :cond_c

    .line 123
    new-instance v6, Lryh;

    invoke-direct {v6}, Lryh;-><init>()V

    .line 124
    iput-object v6, p0, Lrwg;->v:Lryh;

    .line 125
    :cond_c
    iget-object v6, p0, Lrwg;->v:Lryh;

    .line 127
    iget-boolean v7, v6, Lryh;->e:Z

    if-nez v7, :cond_e

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 108
    :cond_d
    shl-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 132
    :cond_e
    const/16 v7, 0x8

    .line 133
    int-to-long v8, v3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_7

    .line 135
    :cond_f
    iget-object v6, p0, Ltwy;->c:Lrww;

    invoke-interface {v6, v3}, Lrww;->c(I)V

    goto :goto_7

    .line 137
    :cond_10
    invoke-virtual {p2, v0}, Lrvq;->d(I)V

    goto/16 :goto_3

    .line 139
    :sswitch_3
    iget v0, p0, Ltwy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltwy;->b:I

    .line 140
    invoke-virtual {p2}, Lrvq;->b()D

    move-result-wide v6

    iput-wide v6, p0, Ltwy;->d:D
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 149
    :cond_11
    :pswitch_6
    sget-object p0, Ltwy;->a:Ltwy;

    goto/16 :goto_0

    .line 150
    :pswitch_7
    sget-object v0, Ltwy;->e:Lrxq;

    if-nez v0, :cond_13

    const-class v1, Ltwy;

    monitor-enter v1

    .line 151
    :try_start_5
    sget-object v0, Ltwy;->e:Lrxq;

    if-nez v0, :cond_12

    .line 152
    new-instance v0, Lrvd;

    sget-object v2, Ltwy;->a:Ltwy;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltwy;->e:Lrxq;

    .line 153
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :cond_13
    sget-object p0, Ltwy;->e:Lrxq;

    goto/16 :goto_0

    .line 153
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 30
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

    .line 54
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ltwy;->c:Lrww;

    invoke-interface {v1}, Lrww;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    iget-object v1, p0, Ltwy;->c:Lrww;

    invoke-interface {v1, v0}, Lrww;->b(I)I

    move-result v1

    .line 8
    invoke-virtual {p1, v2, v1}, Lrvu;->b(II)V

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Ltwy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 11
    const/4 v0, 0x2

    iget-wide v2, p0, Ltwy;->d:D

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Lrvu;->b(IJ)V

    .line 13
    :cond_1
    iget-object v0, p0, Ltwy;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 14
    return-void
.end method
