.class public final Lucu;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lucu;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final f:Lucu;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lucu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lucu;

    invoke-direct {v0}, Lucu;-><init>()V

    .line 141
    sput-object v0, Lucu;->f:Lucu;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 142
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lucu;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lucu;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lucu;->e:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lucu;->w:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 46
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lucu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 27
    iget-wide v0, p0, Lucu;->b:J

    .line 28
    invoke-static {v2, v0, v1}, Lrvu;->c(IJ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 29
    :cond_1
    iget v1, p0, Lucu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 32
    iget-object v1, p0, Lucu;->c:Ljava/lang/String;

    .line 33
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_2
    iget v1, p0, Lucu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 35
    const/4 v1, 0x3

    .line 37
    iget-object v2, p0, Lucu;->d:Ljava/lang/String;

    .line 38
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_3
    iget v1, p0, Lucu;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 42
    iget-object v1, p0, Lucu;->e:Ljava/lang/String;

    .line 43
    invoke-static {v4, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_4
    iget-object v1, p0, Lucu;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    iput v0, p0, Lucu;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 47
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 139
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 48
    :pswitch_0
    new-instance p0, Lucu;

    invoke-direct {p0}, Lucu;-><init>()V

    .line 138
    :cond_0
    :goto_0
    return-object p0

    .line 49
    :pswitch_1
    sget-object p0, Lucu;->f:Lucu;

    goto :goto_0

    .line 50
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 51
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p2

    .line 52
    check-cast v0, Lrwr;

    .line 53
    check-cast p3, Lucu;

    .line 56
    iget v1, p0, Lucu;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v7, :cond_1

    move v1, v7

    .line 57
    :goto_1
    iget-wide v2, p0, Lucu;->b:J

    .line 59
    iget v4, p3, Lucu;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v7, :cond_2

    move v4, v7

    .line 60
    :goto_2
    iget-wide v5, p3, Lucu;->b:J

    .line 61
    invoke-interface/range {v0 .. v6}, Lrwr;->a(ZJZJ)J

    move-result-wide v2

    iput-wide v2, p0, Lucu;->b:J

    .line 64
    iget v1, p0, Lucu;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v10, :cond_3

    move v1, v7

    .line 65
    :goto_3
    iget-object v3, p0, Lucu;->c:Ljava/lang/String;

    .line 67
    iget v2, p3, Lucu;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v10, :cond_4

    move v2, v7

    .line 68
    :goto_4
    iget-object v4, p3, Lucu;->c:Ljava/lang/String;

    .line 69
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lucu;->c:Ljava/lang/String;

    .line 72
    iget v1, p0, Lucu;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v9, :cond_5

    move v1, v7

    .line 73
    :goto_5
    iget-object v3, p0, Lucu;->d:Ljava/lang/String;

    .line 75
    iget v2, p3, Lucu;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v9, :cond_6

    move v2, v7

    .line 76
    :goto_6
    iget-object v4, p3, Lucu;->d:Ljava/lang/String;

    .line 77
    invoke-interface {v0, v1, v3, v2, v4}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lucu;->d:Ljava/lang/String;

    .line 80
    iget v1, p0, Lucu;->a:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v11, :cond_7

    move v1, v7

    .line 81
    :goto_7
    iget-object v2, p0, Lucu;->e:Ljava/lang/String;

    .line 83
    iget v3, p3, Lucu;->a:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v11, :cond_8

    .line 84
    :goto_8
    iget-object v3, p3, Lucu;->e:Ljava/lang/String;

    .line 85
    invoke-interface {v0, v1, v2, v7, v3}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lucu;->e:Ljava/lang/String;

    .line 86
    sget-object v1, Lrwq;->a:Lrwq;

    if-ne v0, v1, :cond_0

    .line 87
    iget v0, p0, Lucu;->a:I

    iget v1, p3, Lucu;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lucu;->a:I

    goto :goto_0

    :cond_1
    move v1, v8

    .line 56
    goto :goto_1

    :cond_2
    move v4, v8

    .line 59
    goto :goto_2

    :cond_3
    move v1, v8

    .line 64
    goto :goto_3

    :cond_4
    move v2, v8

    .line 67
    goto :goto_4

    :cond_5
    move v1, v8

    .line 72
    goto :goto_5

    :cond_6
    move v2, v8

    .line 75
    goto :goto_6

    :cond_7
    move v1, v8

    .line 80
    goto :goto_7

    :cond_8
    move v7, v8

    .line 83
    goto :goto_8

    .line 89
    :pswitch_5
    check-cast p2, Lrvq;

    move v1, v8

    .line 91
    :cond_9
    :goto_9
    if-nez v1, :cond_c

    .line 92
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 93
    sparse-switch v0, :sswitch_data_0

    .line 98
    and-int/lit8 v2, v0, 0x7

    .line 99
    if-ne v2, v9, :cond_a

    move v0, v8

    .line 109
    :goto_a
    if-nez v0, :cond_9

    move v1, v7

    .line 110
    goto :goto_9

    :sswitch_0
    move v1, v7

    .line 95
    goto :goto_9

    .line 102
    :cond_a
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 103
    sget-object v3, Lryh;->a:Lryh;

    .line 104
    if-ne v2, v3, :cond_b

    .line 106
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 107
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 108
    :cond_b
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 111
    :sswitch_1
    iget v0, p0, Lucu;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lucu;->a:I

    .line 112
    invoke-virtual {p2}, Lrvq;->e()J

    move-result-wide v2

    iput-wide v2, p0, Lucu;->b:J
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 127
    :catch_0
    move-exception v0

    .line 128
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 115
    iget v2, p0, Lucu;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lucu;->a:I

    .line 116
    iput-object v0, p0, Lucu;->c:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 129
    :catch_1
    move-exception v0

    .line 130
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 131
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 118
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 119
    iget v2, p0, Lucu;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lucu;->a:I

    .line 120
    iput-object v0, p0, Lucu;->d:Ljava/lang/String;

    goto :goto_9

    .line 122
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 123
    iget v2, p0, Lucu;->a:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lucu;->a:I

    .line 124
    iput-object v0, p0, Lucu;->e:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 133
    :cond_c
    :pswitch_6
    sget-object p0, Lucu;->f:Lucu;

    goto/16 :goto_0

    .line 134
    :pswitch_7
    sget-object v0, Lucu;->g:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Lucu;

    monitor-enter v1

    .line 135
    :try_start_5
    sget-object v0, Lucu;->g:Lrxq;

    if-nez v0, :cond_d

    .line 136
    new-instance v0, Lrvd;

    sget-object v2, Lucu;->f:Lucu;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lucu;->g:Lrxq;

    .line 137
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    :cond_e
    sget-object p0, Lucu;->g:Lrxq;

    goto/16 :goto_0

    .line 137
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 47
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

    .line 93
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 6
    iget v0, p0, Lucu;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    .line 7
    iget-wide v0, p0, Lucu;->b:J

    .line 8
    invoke-virtual {p1, v2, v0, v1}, Lrvu;->a(IJ)V

    .line 9
    :cond_0
    iget v0, p0, Lucu;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 11
    iget-object v0, p0, Lucu;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 13
    :cond_1
    iget v0, p0, Lucu;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_2

    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lucu;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 17
    :cond_2
    iget v0, p0, Lucu;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lucu;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lucu;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 22
    return-void
.end method
