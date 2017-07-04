.class public final Lqga;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lqga;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final f:Lqga;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lqga;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lqeu;",
            ">;"
        }
    .end annotation
.end field

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lqga;

    invoke-direct {v0}, Lqga;-><init>()V

    .line 133
    sput-object v0, Lqga;->f:Lqga;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 134
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 3
    sget-object v0, Lrxs;->b:Lrxs;

    .line 4
    iput-object v0, p0, Lqga;->d:Lrwy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lqga;->w:I

    .line 19
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 36
    :goto_0
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lqga;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    .line 22
    iget-wide v2, p0, Lqga;->b:J

    .line 23
    invoke-static {v4, v2, v3}, Lrvu;->e(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :goto_1
    iget v2, p0, Lqga;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v5, :cond_1

    .line 25
    iget-wide v2, p0, Lqga;->c:J

    .line 26
    invoke-static {v5, v2, v3}, Lrvu;->e(IJ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 27
    :goto_2
    iget-object v0, p0, Lqga;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 28
    const/4 v3, 0x3

    iget-object v0, p0, Lqga;->d:Lrwy;

    .line 29
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 31
    :cond_2
    iget v0, p0, Lqga;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_3

    .line 32
    iget-wide v0, p0, Lqga;->e:J

    .line 33
    invoke-static {v6, v0, v1}, Lrvu;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 34
    :cond_3
    iget-object v0, p0, Lqga;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Lqga;->w:I

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 37
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 131
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Lqga;

    invoke-direct {p0}, Lqga;-><init>()V

    .line 130
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lqga;->f:Lqga;

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v1, p0, Lqga;->d:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[C)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 43
    check-cast v0, Lrwr;

    .line 44
    check-cast p3, Lqga;

    .line 47
    iget v1, p0, Lqga;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 48
    :goto_1
    iget-wide v2, p0, Lqga;->b:J

    .line 50
    iget v4, p3, Lqga;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 51
    :goto_2
    iget-wide v5, p3, Lqga;->b:J

    .line 52
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqga;->b:J

    .line 55
    iget v1, p0, Lqga;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 56
    :goto_3
    iget-wide v2, p0, Lqga;->c:J

    .line 58
    iget v4, p3, Lqga;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v10, :cond_4

    move v4, v7

    .line 59
    :goto_4
    iget-wide v5, p3, Lqga;->c:J

    .line 60
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqga;->c:J

    .line 61
    iget-object v1, p0, Lqga;->d:Lrwy;

    iget-object v2, p3, Lqga;->d:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Lqga;->d:Lrwy;

    .line 64
    iget v1, p0, Lqga;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 65
    :goto_5
    iget-wide v2, p0, Lqga;->e:J

    .line 67
    iget v4, p3, Lqga;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_6

    move v4, v7

    .line 68
    :goto_6
    iget-wide v5, p3, Lqga;->e:J

    .line 69
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqga;->e:J

    .line 70
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 71
    iget v0, p0, Lqga;->a:I

    iget v1, p3, Lqga;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqga;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 47
    goto :goto_1

    :cond_2
    move v4, v8

    .line 50
    goto :goto_2

    :cond_3
    move v1, v8

    .line 55
    goto :goto_3

    :cond_4
    move v4, v8

    .line 58
    goto :goto_4

    :cond_5
    move v1, v8

    .line 64
    goto :goto_5

    :cond_6
    move v4, v8

    .line 67
    goto :goto_6

    .line 73
    :pswitch_5
    check-cast p2, Lrvq;

    .line 74
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v8

    .line 76
    :cond_7
    :goto_7
    if-nez v1, :cond_c

    .line 77
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 83
    and-int/lit8 v2, v0, 0x7

    .line 84
    if-ne v2, v9, :cond_8

    move v0, v8

    .line 94
    :goto_8
    if-nez v0, :cond_7

    move v1, v7

    .line 95
    goto :goto_7

    :sswitch_0
    move v1, v7

    .line 80
    goto :goto_7

    .line 87
    :cond_8
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 88
    sget-object v3, Lryh;->a:Lryh;

    .line 89
    if-ne v2, v3, :cond_9

    .line 91
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 92
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 93
    :cond_9
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 96
    :sswitch_1
    iget v0, p0, Lqga;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqga;->a:I

    .line 97
    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lqga;->b:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

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

    .line 99
    :sswitch_2
    :try_start_2
    iget v0, p0, Lqga;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqga;->a:I

    .line 100
    invoke-virtual {p2}, Lrvq;->g()J

    move-result-wide v2

    iput-wide v2, p0, Lqga;->c:J
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

    .line 102
    :sswitch_3
    :try_start_4
    iget-object v0, p0, Lqga;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 103
    iget-object v2, p0, Lqga;->d:Lrwy;

    .line 105
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 107
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 108
    :goto_9
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 109
    iput-object v0, p0, Lqga;->d:Lrwy;

    .line 110
    :cond_a
    iget-object v2, p0, Lqga;->d:Lrwy;

    .line 111
    sget-object v0, Lqeu;->h:Lqeu;

    .line 113
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqeu;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 107
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 115
    :sswitch_4
    iget v0, p0, Lqga;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqga;->a:I

    .line 116
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lqga;->e:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 125
    :cond_c
    :pswitch_6
    sget-object p0, Lqga;->f:Lqga;

    goto/16 :goto_0

    .line 126
    :pswitch_7
    sget-object v0, Lqga;->g:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Lqga;

    monitor-enter v1

    .line 127
    :try_start_5
    sget-object v0, Lqga;->g:Lrxq;

    if-nez v0, :cond_d

    .line 128
    new-instance v0, Lrvd;

    sget-object v2, Lqga;->f:Lqga;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lqga;->g:Lrxq;

    .line 129
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :cond_e
    sget-object p0, Lqga;->g:Lrxq;

    goto/16 :goto_0

    .line 129
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 37
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

    .line 78
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    iget v0, p0, Lqga;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 7
    iget-wide v0, p0, Lqga;->b:J

    invoke-virtual {p1, v2, v0, v1}, Lrvu;->b(IJ)V

    .line 8
    :cond_0
    iget v0, p0, Lqga;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 9
    iget-wide v0, p0, Lqga;->c:J

    invoke-virtual {p1, v3, v0, v1}, Lrvu;->b(IJ)V

    .line 10
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqga;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 11
    const/4 v2, 0x3

    iget-object v0, p0, Lqga;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_2
    iget v0, p0, Lqga;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 14
    iget-wide v0, p0, Lqga;->e:J

    .line 15
    invoke-virtual {p1, v4, v0, v1}, Lrvu;->a(IJ)V

    .line 16
    :cond_3
    iget-object v0, p0, Lqga;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 17
    return-void
.end method
