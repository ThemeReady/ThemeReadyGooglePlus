.class public final Ltdz;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltdz;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Ltdz;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltdz;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field private c:I

.field private d:Ltdc;

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Ltdz;

    invoke-direct {v0}, Ltdz;-><init>()V

    .line 132
    sput-object v0, Ltdz;->b:Ltdz;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 133
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltdz;->e:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 15
    iget v0, p0, Ltdz;->w:I

    .line 16
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iget v1, p0, Ltdz;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget-wide v0, p0, Ltdz;->a:J

    .line 20
    invoke-static {v2, v0, v1}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_1
    iget v1, p0, Ltdz;->c:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 22
    const/4 v2, 0x3

    .line 24
    iget-object v1, p0, Ltdz;->d:Ltdc;

    if-nez v1, :cond_3

    .line 25
    sget-object v1, Ltdc;->b:Ltdc;

    .line 27
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_2
    iget-object v1, p0, Ltdz;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Ltdz;->w:I

    goto :goto_0

    .line 26
    :cond_3
    iget-object v1, p0, Ltdz;->d:Ltdc;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    .line 31
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 130
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Ltdz;

    invoke-direct {p0}, Ltdz;-><init>()V

    .line 129
    :cond_0
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    iget-byte v0, p0, Ltdz;->e:B

    .line 34
    if-ne v0, v4, :cond_1

    sget-object p0, Ltdz;->b:Ltdz;

    goto :goto_0

    .line 35
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 36
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 38
    iget v0, p0, Ltdz;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_6

    .line 40
    iget-object v0, p0, Ltdz;->d:Ltdc;

    if-nez v0, :cond_4

    .line 41
    sget-object v0, Ltdc;->b:Ltdc;

    .line 44
    :goto_1
    sget v3, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    invoke-virtual {v0, v3, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    if-eqz v0, :cond_5

    move v0, v4

    .line 47
    :goto_2
    if-nez v0, :cond_6

    .line 48
    if-eqz v2, :cond_3

    .line 49
    iput-byte v5, p0, Ltdz;->e:B

    :cond_3
    move-object p0, v1

    .line 50
    goto :goto_0

    .line 42
    :cond_4
    iget-object v0, p0, Ltdz;->d:Ltdc;

    goto :goto_1

    :cond_5
    move v0, v5

    .line 46
    goto :goto_2

    .line 51
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v4, p0, Ltdz;->e:B

    .line 52
    :cond_7
    sget-object p0, Ltdz;->b:Ltdz;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v5, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 55
    check-cast v0, Lrwr;

    .line 56
    check-cast p3, Ltdz;

    .line 59
    iget v1, p0, Ltdz;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_8

    move v1, v4

    .line 60
    :goto_3
    iget-wide v2, p0, Ltdz;->a:J

    .line 62
    iget v6, p3, Ltdz;->c:I

    and-int/lit8 v6, v6, 0x1

    if-ne v6, v4, :cond_9

    .line 63
    :goto_4
    iget-wide v5, p3, Ltdz;->a:J

    .line 64
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Ltdz;->a:J

    .line 65
    iget-object v1, p0, Ltdz;->d:Ltdc;

    iget-object v2, p3, Ltdz;->d:Ltdc;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v1

    check-cast v1, Ltdc;

    iput-object v1, p0, Ltdz;->d:Ltdc;

    .line 66
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 67
    iget v0, p0, Ltdz;->c:I

    iget v1, p3, Ltdz;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdz;->c:I

    goto :goto_0

    :cond_8
    move v1, v5

    .line 59
    goto :goto_3

    :cond_9
    move v4, v5

    .line 62
    goto :goto_4

    .line 69
    :pswitch_5
    check-cast p2, Lrvq;

    .line 70
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v5

    .line 72
    :cond_a
    :goto_5
    if-nez v3, :cond_e

    .line 73
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 79
    and-int/lit8 v2, v0, 0x7

    .line 80
    const/4 v6, 0x4

    if-ne v2, v6, :cond_b

    move v0, v5

    .line 90
    :goto_6
    if-nez v0, :cond_a

    move v3, v4

    .line 91
    goto :goto_5

    :sswitch_0
    move v3, v4

    .line 76
    goto :goto_5

    .line 83
    :cond_b
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 84
    sget-object v6, Lryh;->a:Lryh;

    .line 85
    if-ne v2, v6, :cond_c

    .line 87
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 88
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 89
    :cond_c
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 92
    :sswitch_1
    iget v0, p0, Ltdz;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdz;->c:I

    .line 93
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v6

    iput-wide v6, p0, Ltdz;->a:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 118
    :catch_0
    move-exception v0

    .line 119
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    throw v0

    .line 96
    :sswitch_2
    :try_start_2
    iget v0, p0, Ltdz;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_11

    .line 97
    iget-object v2, p0, Ltdz;->d:Ltdc;

    .line 99
    sget v0, Ljx;->eJ:I

    .line 100
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 101
    check-cast v0, Lrwh;

    .line 103
    invoke-virtual {v0}, Lrwh;->c()V

    .line 104
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 105
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 107
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 109
    :goto_7
    sget-object v0, Ltdc;->b:Ltdc;

    .line 111
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltdz;->d:Ltdc;

    .line 112
    if-eqz v2, :cond_d

    .line 113
    iget-object v0, p0, Ltdz;->d:Ltdc;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 114
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdc;

    iput-object v0, p0, Ltdz;->d:Ltdc;

    .line 115
    :cond_d
    iget v0, p0, Ltdz;->c:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltdz;->c:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 120
    :catch_1
    move-exception v0

    .line 121
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 122
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 124
    :cond_e
    :pswitch_6
    sget-object p0, Ltdz;->b:Ltdz;

    goto/16 :goto_0

    .line 125
    :pswitch_7
    sget-object v0, Ltdz;->f:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Ltdz;

    monitor-enter v1

    .line 126
    :try_start_4
    sget-object v0, Ltdz;->f:Lrxq;

    if-nez v0, :cond_f

    .line 127
    new-instance v0, Lrvd;

    sget-object v2, Ltdz;->b:Ltdz;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltdz;->f:Lrxq;

    .line 128
    :cond_f
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 129
    :cond_10
    sget-object p0, Ltdz;->f:Lrxq;

    goto/16 :goto_0

    .line 128
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_7

    .line 31
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

    .line 74
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 4
    iget v0, p0, Ltdz;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 5
    iget-wide v0, p0, Ltdz;->a:J

    .line 6
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 7
    :cond_0
    iget v0, p0, Ltdz;->c:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8
    const/4 v1, 0x3

    .line 9
    iget-object v0, p0, Ltdz;->d:Ltdc;

    if-nez v0, :cond_2

    .line 10
    sget-object v0, Ltdc;->b:Ltdc;

    .line 12
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 13
    :cond_1
    iget-object v0, p0, Ltdz;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 14
    return-void

    .line 11
    :cond_2
    iget-object v0, p0, Ltdz;->d:Ltdc;

    goto :goto_0
.end method
