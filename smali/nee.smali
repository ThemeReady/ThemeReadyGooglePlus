.class public final Lnee;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lnee;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Lnee;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lnee;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field private d:Lnds;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 134
    new-instance v0, Lnee;

    invoke-direct {v0}, Lnee;-><init>()V

    .line 135
    sput-object v0, Lnee;->c:Lnee;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 136
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
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 14
    iget v0, p0, Lnee;->w:I

    .line 15
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 29
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iget v1, p0, Lnee;->a:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 20
    iget-object v0, p0, Lnee;->d:Lnds;

    if-nez v0, :cond_3

    .line 21
    sget-object v0, Lnds;->g:Lnds;

    .line 23
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_1
    iget v1, p0, Lnee;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 25
    const/4 v1, 0x3

    iget v2, p0, Lnee;->b:I

    .line 26
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 27
    :cond_2
    iget-object v1, p0, Lnee;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lnee;->w:I

    goto :goto_0

    .line 22
    :cond_3
    iget-object v0, p0, Lnee;->d:Lnds;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 133
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 31
    :pswitch_0
    new-instance p0, Lnee;

    invoke-direct {p0}, Lnee;-><init>()V

    .line 132
    :cond_0
    :goto_0
    return-object p0

    .line 32
    :pswitch_1
    sget-object p0, Lnee;->c:Lnee;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[Z)V

    goto :goto_0

    .line 35
    :pswitch_4
    check-cast p2, Lrwr;

    .line 36
    check-cast p3, Lnee;

    .line 37
    iget-object v0, p0, Lnee;->d:Lnds;

    iget-object v3, p3, Lnee;->d:Lnds;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lnds;

    iput-object v0, p0, Lnee;->d:Lnds;

    .line 39
    iget v0, p0, Lnee;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 40
    :goto_1
    iget v3, p0, Lnee;->b:I

    .line 42
    iget v4, p3, Lnee;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_2

    .line 43
    :goto_2
    iget v2, p3, Lnee;->b:I

    .line 44
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lnee;->b:I

    .line 45
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 46
    iget v0, p0, Lnee;->a:I

    iget v1, p3, Lnee;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnee;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 39
    goto :goto_1

    :cond_2
    move v1, v2

    .line 42
    goto :goto_2

    .line 48
    :pswitch_5
    check-cast p2, Lrvq;

    .line 49
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 51
    :cond_3
    :goto_3
    if-nez v5, :cond_a

    .line 52
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 53
    sparse-switch v0, :sswitch_data_0

    .line 58
    and-int/lit8 v4, v0, 0x7

    .line 59
    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    move v0, v2

    .line 69
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    .line 70
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 55
    goto :goto_3

    .line 62
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 63
    sget-object v6, Lryh;->a:Lryh;

    .line 64
    if-ne v4, v6, :cond_5

    .line 66
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 67
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 68
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 72
    :sswitch_1
    iget v0, p0, Lnee;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_d

    .line 73
    iget-object v4, p0, Lnee;->d:Lnds;

    .line 75
    sget v0, Ljx;->eJ:I

    .line 76
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Lrwh;

    .line 79
    invoke-virtual {v0}, Lrwh;->c()V

    .line 80
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 81
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 83
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 85
    :goto_5
    sget-object v0, Lnds;->g:Lnds;

    .line 87
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lnds;

    iput-object v0, p0, Lnee;->d:Lnds;

    .line 88
    if-eqz v4, :cond_6

    .line 89
    iget-object v0, p0, Lnee;->d:Lnds;

    .line 90
    invoke-virtual {v4}, Lrwh;->c()V

    .line 91
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 92
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 93
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lnds;

    iput-object v0, p0, Lnee;->d:Lnds;

    .line 94
    :cond_6
    iget v0, p0, Lnee;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnee;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

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

    .line 96
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 97
    invoke-static {v0}, Lnef;->a(I)Lnef;

    move-result-object v4

    .line 98
    if-nez v4, :cond_9

    .line 101
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 102
    sget-object v6, Lryh;->a:Lryh;

    .line 103
    if-ne v4, v6, :cond_7

    .line 105
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 106
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 107
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 109
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_8

    .line 110
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

    .line 114
    :cond_8
    const/16 v6, 0x18

    .line 115
    int-to-long v8, v0

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_3

    .line 117
    :cond_9
    iget v4, p0, Lnee;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lnee;->a:I

    .line 118
    iput v0, p0, Lnee;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 127
    :cond_a
    :pswitch_6
    sget-object p0, Lnee;->c:Lnee;

    goto/16 :goto_0

    .line 128
    :pswitch_7
    sget-object v0, Lnee;->e:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Lnee;

    monitor-enter v1

    .line 129
    :try_start_5
    sget-object v0, Lnee;->e:Lrxq;

    if-nez v0, :cond_b

    .line 130
    new-instance v0, Lrvd;

    sget-object v2, Lnee;->c:Lnee;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lnee;->e:Lrxq;

    .line 131
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 132
    :cond_c
    sget-object p0, Lnee;->e:Lrxq;

    goto/16 :goto_0

    .line 131
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_d
    move-object v4, v3

    goto/16 :goto_5

    .line 30
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

    .line 53
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x12 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 3
    iget v0, p0, Lnee;->a:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lnee;->d:Lnds;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lnds;->g:Lnds;

    .line 8
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 9
    :cond_0
    iget v0, p0, Lnee;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    const/4 v0, 0x3

    iget v1, p0, Lnee;->b:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 12
    :cond_1
    iget-object v0, p0, Lnee;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 13
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lnee;->d:Lnds;

    goto :goto_0
.end method
