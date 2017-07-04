.class public final Lqdv;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lqdv;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Lqdv;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lqdv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lqdu;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 118
    new-instance v0, Lqdv;

    invoke-direct {v0}, Lqdv;-><init>()V

    .line 119
    sput-object v0, Lqdv;->e:Lqdv;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 120
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lqdv;->b:J

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lqdv;->c:Lrwy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 18
    iget v0, p0, Lqdv;->w:I

    .line 19
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 33
    :goto_0
    return v0

    .line 21
    :cond_0
    iget v0, p0, Lqdv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    .line 22
    iget-wide v2, p0, Lqdv;->b:J

    .line 23
    invoke-static {v4, v2, v3}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    :goto_1
    move v2, v0

    .line 24
    :goto_2
    iget-object v0, p0, Lqdv;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 25
    iget-object v0, p0, Lqdv;->c:Lrwy;

    .line 26
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v5, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 27
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 28
    :cond_1
    iget v0, p0, Lqdv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_2

    .line 29
    const/4 v0, 0x3

    iget-wide v4, p0, Lqdv;->d:J

    .line 30
    invoke-static {v0, v4, v5}, Lrvu;->c(IJ)I

    move-result v0

    add-int/2addr v2, v0

    .line 31
    :cond_2
    iget-object v0, p0, Lqdv;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Lqdv;->w:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 34
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 117
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lqdv;

    invoke-direct {p0}, Lqdv;-><init>()V

    .line 116
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lqdv;->e:Lqdv;

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v1, p0, Lqdv;->c:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 40
    check-cast v0, Lrwr;

    .line 41
    check-cast p3, Lqdv;

    .line 44
    iget v1, p0, Lqdv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 45
    :goto_1
    iget-wide v2, p0, Lqdv;->b:J

    .line 47
    iget v4, p3, Lqdv;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 48
    :goto_2
    iget-wide v5, p3, Lqdv;->b:J

    .line 49
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqdv;->b:J

    .line 50
    iget-object v1, p0, Lqdv;->c:Lrwy;

    iget-object v2, p3, Lqdv;->c:Lrwy;

    invoke-interface {v0, v1, v2}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v1

    iput-object v1, p0, Lqdv;->c:Lrwy;

    .line 53
    iget v1, p0, Lqdv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v9, :cond_3

    move v1, v7

    .line 54
    :goto_3
    iget-wide v2, p0, Lqdv;->d:J

    .line 56
    iget v4, p3, Lqdv;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v9, :cond_4

    move v4, v7

    .line 57
    :goto_4
    iget-wide v5, p3, Lqdv;->d:J

    .line 58
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lqdv;->d:J

    .line 59
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 60
    iget v0, p0, Lqdv;->a:I

    iget v1, p3, Lqdv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqdv;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 44
    goto :goto_1

    :cond_2
    move v4, v8

    .line 47
    goto :goto_2

    :cond_3
    move v1, v8

    .line 53
    goto :goto_3

    :cond_4
    move v4, v8

    .line 56
    goto :goto_4

    .line 62
    :pswitch_5
    check-cast p2, Lrvq;

    .line 63
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v8

    .line 65
    :cond_5
    :goto_5
    if-nez v1, :cond_a

    .line 66
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 67
    sparse-switch v0, :sswitch_data_0

    .line 72
    and-int/lit8 v2, v0, 0x7

    .line 73
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    move v0, v8

    .line 83
    :goto_6
    if-nez v0, :cond_5

    move v1, v7

    .line 84
    goto :goto_5

    :sswitch_0
    move v1, v7

    .line 69
    goto :goto_5

    .line 76
    :cond_6
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 77
    sget-object v3, Lryh;->a:Lryh;

    .line 78
    if-ne v2, v3, :cond_7

    .line 80
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 81
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 82
    :cond_7
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 85
    :sswitch_1
    iget v0, p0, Lqdv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqdv;->a:I

    .line 86
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lqdv;->b:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :catchall_0
    move-exception v0

    throw v0

    .line 88
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lqdv;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 89
    iget-object v2, p0, Lqdv;->c:Lrwy;

    .line 91
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 93
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 94
    :goto_7
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 95
    iput-object v0, p0, Lqdv;->c:Lrwy;

    .line 96
    :cond_8
    iget-object v2, p0, Lqdv;->c:Lrwy;

    .line 97
    sget-object v0, Lqdu;->f:Lqdu;

    .line 99
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqdu;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 107
    :catch_1
    move-exception v0

    .line 108
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 109
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 101
    :sswitch_3
    :try_start_4
    iget v0, p0, Lqdv;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lqdv;->a:I

    .line 102
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lqdv;->d:J
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 111
    :cond_a
    :pswitch_6
    sget-object p0, Lqdv;->e:Lqdv;

    goto/16 :goto_0

    .line 112
    :pswitch_7
    sget-object v0, Lqdv;->f:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Lqdv;

    monitor-enter v1

    .line 113
    :try_start_5
    sget-object v0, Lqdv;->f:Lrxq;

    if-nez v0, :cond_b

    .line 114
    new-instance v0, Lrvd;

    sget-object v2, Lqdv;->e:Lqdv;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lqdv;->f:Lrxq;

    .line 115
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 116
    :cond_c
    sget-object p0, Lqdv;->f:Lrxq;

    goto/16 :goto_0

    .line 115
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

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 7
    iget v0, p0, Lqdv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 8
    iget-wide v0, p0, Lqdv;->b:J

    .line 9
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 10
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lqdv;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lqdv;->c:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 13
    :cond_1
    iget v0, p0, Lqdv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 14
    const/4 v0, 0x3

    iget-wide v2, p0, Lqdv;->d:J

    .line 15
    invoke-virtual {p1, v0, v2, v3}, Lrvu;->a(IJ)V

    .line 16
    :cond_2
    iget-object v0, p0, Lqdv;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 17
    return-void
.end method
