.class public final Loyk;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Loyk;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Loyk;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Loyk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 157
    new-instance v0, Loyk;

    invoke-direct {v0}, Loyk;-><init>()V

    .line 158
    sput-object v0, Loyk;->a:Loyk;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 159
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Loyk;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Loyk;->d:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Loyk;->e:Ljava/lang/String;

    .line 5
    iput-boolean v1, p0, Loyk;->f:Z

    .line 6
    iput-boolean v1, p0, Loyk;->g:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Loyk;->w:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Loyk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 32
    iget-object v0, p0, Loyk;->c:Ljava/lang/String;

    .line 33
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Loyk;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 37
    iget-object v1, p0, Loyk;->d:Ljava/lang/String;

    .line 38
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Loyk;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 42
    iget-object v2, p0, Loyk;->e:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Loyk;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 45
    const/4 v1, 0x5

    iget-boolean v2, p0, Loyk;->f:Z

    .line 46
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_4
    iget v1, p0, Loyk;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 48
    const/4 v1, 0x6

    iget-boolean v2, p0, Loyk;->g:Z

    .line 49
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_5
    iget-object v1, p0, Loyk;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Loyk;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x2

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 156
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Loyk;

    invoke-direct {p0}, Loyk;-><init>()V

    .line 155
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    sget-object p0, Loyk;->a:Loyk;

    goto :goto_0

    .line 56
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 57
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[C)V

    goto :goto_0

    .line 58
    :pswitch_4
    check-cast p2, Lrwr;

    .line 59
    check-cast p3, Loyk;

    .line 62
    iget v0, p0, Loyk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 63
    :goto_1
    iget-object v4, p0, Loyk;->c:Ljava/lang/String;

    .line 65
    iget v3, p3, Loyk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 66
    :goto_2
    iget-object v5, p3, Loyk;->c:Ljava/lang/String;

    .line 67
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyk;->c:Ljava/lang/String;

    .line 70
    iget v0, p0, Loyk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 71
    :goto_3
    iget-object v4, p0, Loyk;->d:Ljava/lang/String;

    .line 73
    iget v3, p3, Loyk;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 74
    :goto_4
    iget-object v5, p3, Loyk;->d:Ljava/lang/String;

    .line 75
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyk;->d:Ljava/lang/String;

    .line 78
    iget v0, p0, Loyk;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 79
    :goto_5
    iget-object v4, p0, Loyk;->e:Ljava/lang/String;

    .line 81
    iget v3, p3, Loyk;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 82
    :goto_6
    iget-object v5, p3, Loyk;->e:Ljava/lang/String;

    .line 83
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyk;->e:Ljava/lang/String;

    .line 86
    iget v0, p0, Loyk;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 87
    :goto_7
    iget-boolean v4, p0, Loyk;->f:Z

    .line 89
    iget v3, p3, Loyk;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v8, :cond_8

    move v3, v1

    .line 90
    :goto_8
    iget-boolean v5, p3, Loyk;->f:Z

    .line 91
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loyk;->f:Z

    .line 94
    iget v0, p0, Loyk;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 95
    :goto_9
    iget-boolean v3, p0, Loyk;->g:Z

    .line 97
    iget v4, p3, Loyk;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_a

    .line 98
    :goto_a
    iget-boolean v2, p3, Loyk;->g:Z

    .line 99
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Loyk;->g:Z

    .line 100
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 101
    iget v0, p0, Loyk;->b:I

    iget v1, p3, Loyk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Loyk;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 62
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 65
    goto :goto_2

    :cond_3
    move v0, v2

    .line 70
    goto :goto_3

    :cond_4
    move v3, v2

    .line 73
    goto :goto_4

    :cond_5
    move v0, v2

    .line 78
    goto :goto_5

    :cond_6
    move v3, v2

    .line 81
    goto :goto_6

    :cond_7
    move v0, v2

    .line 86
    goto :goto_7

    :cond_8
    move v3, v2

    .line 89
    goto :goto_8

    :cond_9
    move v0, v2

    .line 94
    goto :goto_9

    :cond_a
    move v1, v2

    .line 97
    goto :goto_a

    .line 103
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 105
    :cond_b
    :goto_b
    if-nez v3, :cond_e

    .line 106
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 107
    sparse-switch v0, :sswitch_data_0

    .line 112
    and-int/lit8 v4, v0, 0x7

    .line 113
    if-ne v4, v6, :cond_c

    move v0, v2

    .line 123
    :goto_c
    if-nez v0, :cond_b

    move v3, v1

    .line 124
    goto :goto_b

    :sswitch_0
    move v3, v1

    .line 109
    goto :goto_b

    .line 116
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 117
    sget-object v5, Lryh;->a:Lryh;

    .line 118
    if-ne v4, v5, :cond_d

    .line 120
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 121
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 122
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 125
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 126
    iget v4, p0, Loyk;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Loyk;->b:I

    .line 127
    iput-object v0, p0, Loyk;->c:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 144
    :catch_0
    move-exception v0

    .line 145
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 130
    iget v4, p0, Loyk;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Loyk;->b:I

    .line 131
    iput-object v0, p0, Loyk;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 146
    :catch_1
    move-exception v0

    .line 147
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 148
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 134
    iget v4, p0, Loyk;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Loyk;->b:I

    .line 135
    iput-object v0, p0, Loyk;->e:Ljava/lang/String;

    goto :goto_b

    .line 137
    :sswitch_4
    iget v0, p0, Loyk;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Loyk;->b:I

    .line 138
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Loyk;->f:Z

    goto :goto_b

    .line 140
    :sswitch_5
    iget v0, p0, Loyk;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Loyk;->b:I

    .line 141
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Loyk;->g:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 150
    :cond_e
    :pswitch_6
    sget-object p0, Loyk;->a:Loyk;

    goto/16 :goto_0

    .line 151
    :pswitch_7
    sget-object v0, Loyk;->h:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Loyk;

    monitor-enter v1

    .line 152
    :try_start_5
    sget-object v0, Loyk;->h:Lrxq;

    if-nez v0, :cond_f

    .line 153
    new-instance v0, Lrvd;

    sget-object v2, Loyk;->a:Loyk;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Loyk;->h:Lrxq;

    .line 154
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 155
    :cond_10
    sget-object p0, Loyk;->h:Lrxq;

    goto/16 :goto_0

    .line 154
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 53
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

    .line 107
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 8
    iget v0, p0, Loyk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Loyk;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 12
    :cond_0
    iget v0, p0, Loyk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 14
    iget-object v0, p0, Loyk;->d:Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 16
    :cond_1
    iget v0, p0, Loyk;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 17
    const/4 v0, 0x3

    .line 18
    iget-object v1, p0, Loyk;->e:Ljava/lang/String;

    .line 19
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 20
    :cond_2
    iget v0, p0, Loyk;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 21
    const/4 v0, 0x5

    iget-boolean v1, p0, Loyk;->f:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 22
    :cond_3
    iget v0, p0, Loyk;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x6

    iget-boolean v1, p0, Loyk;->g:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 24
    :cond_4
    iget-object v0, p0, Loyk;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 25
    return-void
.end method
