.class public final Lqdu;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lqdu;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final f:Lqdu;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lqdu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lqdx;

.field public c:J

.field public d:J

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 147
    new-instance v0, Lqdu;

    invoke-direct {v0}, Lqdu;-><init>()V

    .line 148
    sput-object v0, Lqdu;->f:Lqdu;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 149
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
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 19
    iget v0, p0, Lqdu;->w:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lqdu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v0, p0, Lqdu;->b:Lqdx;

    if-nez v0, :cond_5

    .line 26
    sget-object v0, Lqdx;->d:Lqdx;

    .line 28
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget v1, p0, Lqdu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_2

    .line 30
    iget-wide v2, p0, Lqdu;->c:J

    .line 31
    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lqdu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_3

    .line 33
    const/4 v1, 0x3

    iget-wide v2, p0, Lqdu;->d:J

    .line 34
    invoke-static {v1, v2, v3}, Lrvu;->c(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iget v1, p0, Lqdu;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 36
    iget v1, p0, Lqdu;->e:I

    .line 37
    invoke-static {v5, v1}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    iget-object v1, p0, Lqdu;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Lqdu;->w:I

    goto :goto_0

    .line 27
    :cond_5
    iget-object v0, p0, Lqdu;->b:Lqdx;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v9, 0x4

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 41
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 146
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 42
    :pswitch_0
    new-instance p0, Lqdu;

    invoke-direct {p0}, Lqdu;-><init>()V

    .line 145
    :cond_0
    :goto_0
    return-object p0

    .line 43
    :pswitch_1
    sget-object p0, Lqdu;->f:Lqdu;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 44
    goto :goto_0

    .line 45
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[S)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 46
    check-cast v0, Lrwr;

    .line 47
    check-cast p3, Lqdu;

    .line 48
    iget-object v1, p0, Lqdu;->b:Lqdx;

    iget-object v2, p3, Lqdu;->b:Lqdx;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Lqdx;

    iput-object v1, p0, Lqdu;->b:Lqdx;

    .line 51
    iget v1, p0, Lqdu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v5, :cond_1

    move v1, v7

    .line 52
    :goto_1
    iget-wide v2, p0, Lqdu;->c:J

    .line 54
    iget v4, p3, Lqdu;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    move v4, v7

    .line 55
    :goto_2
    iget-wide v5, p3, Lqdu;->c:J

    .line 56
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqdu;->c:J

    .line 59
    iget v1, p0, Lqdu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 60
    :goto_3
    iget-wide v2, p0, Lqdu;->d:J

    .line 62
    iget v4, p3, Lqdu;->a:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v9, :cond_4

    move v4, v7

    .line 63
    :goto_4
    iget-wide v5, p3, Lqdu;->d:J

    .line 64
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqdu;->d:J

    .line 67
    iget v1, p0, Lqdu;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    move v1, v7

    .line 68
    :goto_5
    iget v2, p0, Lqdu;->e:I

    .line 70
    iget v3, p3, Lqdu;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_6

    .line 71
    :goto_6
    iget v3, p3, Lqdu;->e:I

    .line 72
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZIZI)I

    move-result v1

    iput v1, p0, Lqdu;->e:I

    .line 73
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 74
    iget v0, p0, Lqdu;->a:I

    iget v1, p3, Lqdu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqdu;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 51
    goto :goto_1

    :cond_2
    move v4, v8

    .line 54
    goto :goto_2

    :cond_3
    move v1, v8

    .line 59
    goto :goto_3

    :cond_4
    move v4, v8

    .line 62
    goto :goto_4

    :cond_5
    move v1, v8

    .line 67
    goto :goto_5

    :cond_6
    move v7, v8

    .line 70
    goto :goto_6

    .line 76
    :pswitch_5
    check-cast p2, Lrvq;

    .line 77
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v8

    .line 79
    :cond_7
    :goto_7
    if-nez v3, :cond_b

    .line 80
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 81
    sparse-switch v0, :sswitch_data_0

    .line 86
    and-int/lit8 v2, v0, 0x7

    .line 87
    if-ne v2, v9, :cond_8

    move v0, v8

    .line 97
    :goto_8
    if-nez v0, :cond_7

    move v3, v7

    .line 98
    goto :goto_7

    :sswitch_0
    move v3, v7

    .line 83
    goto :goto_7

    .line 90
    :cond_8
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 91
    sget-object v4, Lryh;->a:Lryh;

    .line 92
    if-ne v2, v4, :cond_9

    .line 94
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 95
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 96
    :cond_9
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 100
    :sswitch_1
    iget v0, p0, Lqdu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v7, :cond_e

    .line 101
    iget-object v2, p0, Lqdu;->b:Lqdx;

    .line 103
    sget v0, Ljx;->eJ:I

    .line 104
    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v0, v4, v5}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Lrwh;

    .line 107
    invoke-virtual {v0}, Lrwh;->c()V

    .line 108
    iget-object v4, v0, Lrwh;->b:Lrwg;

    .line 109
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 111
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 113
    :goto_9
    sget-object v0, Lqdx;->d:Lqdx;

    .line 115
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqdx;

    iput-object v0, p0, Lqdu;->b:Lqdx;

    .line 116
    if-eqz v2, :cond_a

    .line 117
    iget-object v0, p0, Lqdu;->b:Lqdx;

    .line 118
    invoke-virtual {v2}, Lrwh;->c()V

    .line 119
    iget-object v4, v2, Lrwh;->b:Lrwg;

    .line 120
    sget-object v5, Lrwq;->a:Lrwq;

    invoke-virtual {v4, v5, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 121
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lqdx;

    iput-object v0, p0, Lqdu;->b:Lqdx;

    .line 122
    :cond_a
    iget v0, p0, Lqdu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqdu;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 134
    :catch_0
    move-exception v0

    .line 135
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    throw v0

    .line 124
    :sswitch_2
    :try_start_2
    iget v0, p0, Lqdu;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqdu;->a:I

    .line 125
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqdu;->c:J
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_7

    .line 136
    :catch_1
    move-exception v0

    .line 137
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 138
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :sswitch_3
    :try_start_4
    iget v0, p0, Lqdu;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqdu;->a:I

    .line 128
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v4

    iput-wide v4, p0, Lqdu;->d:J

    goto/16 :goto_7

    .line 130
    :sswitch_4
    iget v0, p0, Lqdu;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lqdu;->a:I

    .line 131
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lqdu;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 140
    :cond_b
    :pswitch_6
    sget-object p0, Lqdu;->f:Lqdu;

    goto/16 :goto_0

    .line 141
    :pswitch_7
    sget-object v0, Lqdu;->g:Lrxq;

    if-nez v0, :cond_d

    const-class v1, Lqdu;

    monitor-enter v1

    .line 142
    :try_start_5
    sget-object v0, Lqdu;->g:Lrxq;

    if-nez v0, :cond_c

    .line 143
    new-instance v0, Lrvd;

    sget-object v2, Lqdu;->f:Lqdu;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lqdu;->g:Lrxq;

    .line 144
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 145
    :cond_d
    sget-object p0, Lqdu;->g:Lrxq;

    goto/16 :goto_0

    .line 144
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_e
    move-object v2, v1

    goto/16 :goto_9

    .line 41
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

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Lqdu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lqdu;->b:Lqdx;

    if-nez v0, :cond_4

    .line 6
    sget-object v0, Lqdx;->d:Lqdx;

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 9
    :cond_0
    iget v0, p0, Lqdu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget-wide v0, p0, Lqdu;->c:J

    .line 11
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 12
    :cond_1
    iget v0, p0, Lqdu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 13
    const/4 v0, 0x3

    iget-wide v2, p0, Lqdu;->d:J

    .line 14
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 15
    :cond_2
    iget v0, p0, Lqdu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 16
    iget v0, p0, Lqdu;->e:I

    invoke-virtual {p1, v4, v0}, Lrvu;->b(II)V

    .line 17
    :cond_3
    iget-object v0, p0, Lqdu;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 18
    return-void

    .line 7
    :cond_4
    iget-object v0, p0, Lqdu;->b:Lqdx;

    goto :goto_0
.end method
