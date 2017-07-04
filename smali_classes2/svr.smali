.class public final Lsvr;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsvr;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lsvr;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsvr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Loyn;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lsvr;

    invoke-direct {v0}, Lsvr;-><init>()V

    .line 159
    sput-object v0, Lsvr;->a:Lsvr;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 160
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
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 19
    iget v0, p0, Lsvr;->w:I

    .line 20
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 43
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iget v1, p0, Lsvr;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v0, p0, Lsvr;->c:Loyn;

    if-nez v0, :cond_6

    .line 26
    sget-object v0, Loyn;->a:Loyn;

    .line 28
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget v1, p0, Lsvr;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 30
    iget-boolean v1, p0, Lsvr;->d:Z

    .line 31
    invoke-static {v3, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget v1, p0, Lsvr;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 33
    const/4 v1, 0x3

    iget-boolean v2, p0, Lsvr;->e:Z

    .line 34
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 35
    :cond_3
    iget v1, p0, Lsvr;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 36
    iget-boolean v1, p0, Lsvr;->f:Z

    .line 37
    invoke-static {v4, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_4
    iget v1, p0, Lsvr;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 39
    const/4 v1, 0x5

    iget-boolean v2, p0, Lsvr;->g:Z

    .line 40
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_5
    iget-object v1, p0, Lsvr;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lsvr;->w:I

    goto :goto_0

    .line 27
    :cond_6
    iget-object v0, p0, Lsvr;->c:Loyn;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 157
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45
    :pswitch_0
    new-instance p0, Lsvr;

    invoke-direct {p0}, Lsvr;-><init>()V

    .line 156
    :cond_0
    :goto_0
    return-object p0

    .line 46
    :pswitch_1
    sget-object p0, Lsvr;->a:Lsvr;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 49
    :pswitch_4
    check-cast p2, Lrwr;

    .line 50
    check-cast p3, Lsvr;

    .line 51
    iget-object v0, p0, Lsvr;->c:Loyn;

    iget-object v3, p3, Lsvr;->c:Loyn;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, p0, Lsvr;->c:Loyn;

    .line 54
    iget v0, p0, Lsvr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 55
    :goto_1
    iget-boolean v4, p0, Lsvr;->d:Z

    .line 57
    iget v3, p3, Lsvr;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 58
    :goto_2
    iget-boolean v5, p3, Lsvr;->d:Z

    .line 59
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsvr;->d:Z

    .line 62
    iget v0, p0, Lsvr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 63
    :goto_3
    iget-boolean v4, p0, Lsvr;->e:Z

    .line 65
    iget v3, p3, Lsvr;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 66
    :goto_4
    iget-boolean v5, p3, Lsvr;->e:Z

    .line 67
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsvr;->e:Z

    .line 70
    iget v0, p0, Lsvr;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 71
    :goto_5
    iget-boolean v4, p0, Lsvr;->f:Z

    .line 73
    iget v3, p3, Lsvr;->b:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 74
    :goto_6
    iget-boolean v5, p3, Lsvr;->f:Z

    .line 75
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsvr;->f:Z

    .line 78
    iget v0, p0, Lsvr;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 79
    :goto_7
    iget-boolean v3, p0, Lsvr;->g:Z

    .line 81
    iget v4, p3, Lsvr;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_8

    .line 82
    :goto_8
    iget-boolean v2, p3, Lsvr;->g:Z

    .line 83
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lsvr;->g:Z

    .line 84
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 85
    iget v0, p0, Lsvr;->b:I

    iget v1, p3, Lsvr;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lsvr;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    :cond_2
    move v3, v2

    .line 57
    goto :goto_2

    :cond_3
    move v0, v2

    .line 62
    goto :goto_3

    :cond_4
    move v3, v2

    .line 65
    goto :goto_4

    :cond_5
    move v0, v2

    .line 70
    goto :goto_5

    :cond_6
    move v3, v2

    .line 73
    goto :goto_6

    :cond_7
    move v0, v2

    .line 78
    goto :goto_7

    :cond_8
    move v1, v2

    .line 81
    goto :goto_8

    .line 87
    :pswitch_5
    check-cast p2, Lrvq;

    .line 88
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 90
    :cond_9
    :goto_9
    if-nez v5, :cond_d

    .line 91
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 97
    and-int/lit8 v4, v0, 0x7

    .line 98
    if-ne v4, v8, :cond_a

    move v0, v2

    .line 108
    :goto_a
    if-nez v0, :cond_9

    move v5, v1

    .line 109
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 94
    goto :goto_9

    .line 101
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 102
    sget-object v6, Lryh;->a:Lryh;

    .line 103
    if-ne v4, v6, :cond_b

    .line 105
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 106
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 107
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 111
    :sswitch_1
    iget v0, p0, Lsvr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    .line 112
    iget-object v4, p0, Lsvr;->c:Loyn;

    .line 114
    sget v0, Ljx;->eJ:I

    .line 115
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 116
    check-cast v0, Lrwh;

    .line 118
    invoke-virtual {v0}, Lrwh;->c()V

    .line 119
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 120
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 122
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 124
    :goto_b
    sget-object v0, Loyn;->a:Loyn;

    .line 126
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyn;

    iput-object v0, p0, Lsvr;->c:Loyn;

    .line 127
    if-eqz v4, :cond_c

    .line 128
    iget-object v0, p0, Lsvr;->c:Loyn;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 129
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Loyn;

    iput-object v0, p0, Lsvr;->c:Loyn;

    .line 130
    :cond_c
    iget v0, p0, Lsvr;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsvr;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 145
    :catch_0
    move-exception v0

    .line 146
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    :catchall_0
    move-exception v0

    throw v0

    .line 132
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsvr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsvr;->b:I

    .line 133
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsvr;->d:Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 147
    :catch_1
    move-exception v0

    .line 148
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 149
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsvr;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsvr;->b:I

    .line 136
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsvr;->e:Z

    goto/16 :goto_9

    .line 138
    :sswitch_4
    iget v0, p0, Lsvr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lsvr;->b:I

    .line 139
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsvr;->f:Z

    goto/16 :goto_9

    .line 141
    :sswitch_5
    iget v0, p0, Lsvr;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lsvr;->b:I

    .line 142
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lsvr;->g:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 151
    :cond_d
    :pswitch_6
    sget-object p0, Lsvr;->a:Lsvr;

    goto/16 :goto_0

    .line 152
    :pswitch_7
    sget-object v0, Lsvr;->h:Lrxq;

    if-nez v0, :cond_f

    const-class v1, Lsvr;

    monitor-enter v1

    .line 153
    :try_start_5
    sget-object v0, Lsvr;->h:Lrxq;

    if-nez v0, :cond_e

    .line 154
    new-instance v0, Lrvd;

    sget-object v2, Lsvr;->a:Lsvr;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsvr;->h:Lrxq;

    .line 155
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 156
    :cond_f
    sget-object p0, Lsvr;->h:Lrxq;

    goto/16 :goto_0

    .line 155
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_10
    move-object v4, v3

    goto/16 :goto_b

    .line 44
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

    .line 92
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Lsvr;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lsvr;->c:Loyn;

    if-nez v0, :cond_5

    .line 6
    sget-object v0, Loyn;->a:Loyn;

    .line 8
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 9
    :cond_0
    iget v0, p0, Lsvr;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget-boolean v0, p0, Lsvr;->d:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    .line 11
    :cond_1
    iget v0, p0, Lsvr;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-boolean v1, p0, Lsvr;->e:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 13
    :cond_2
    iget v0, p0, Lsvr;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 14
    iget-boolean v0, p0, Lsvr;->f:Z

    invoke-virtual {p1, v3, v0}, Lrvu;->a(IZ)V

    .line 15
    :cond_3
    iget v0, p0, Lsvr;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 16
    const/4 v0, 0x5

    iget-boolean v1, p0, Lsvr;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 17
    :cond_4
    iget-object v0, p0, Lsvr;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 18
    return-void

    .line 7
    :cond_5
    iget-object v0, p0, Lsvr;->c:Loyn;

    goto :goto_0
.end method
