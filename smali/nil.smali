.class public final Lnil;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lnil;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lnil;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lnil;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    new-instance v0, Lnil;

    invoke-direct {v0}, Lnil;-><init>()V

    .line 122
    sput-object v0, Lnil;->a:Lnil;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 123
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

    .line 13
    iget v0, p0, Lnil;->w:I

    .line 14
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 30
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lnil;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 17
    iget-boolean v0, p0, Lnil;->c:Z

    .line 18
    invoke-static {v2, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 19
    :cond_1
    iget v1, p0, Lnil;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 20
    iget-boolean v1, p0, Lnil;->d:Z

    .line 21
    invoke-static {v3, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_2
    iget v1, p0, Lnil;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 23
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnil;->e:Z

    .line 24
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    :cond_3
    iget v1, p0, Lnil;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 26
    iget-boolean v1, p0, Lnil;->f:Z

    .line 27
    invoke-static {v4, v1}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 28
    :cond_4
    iget-object v1, p0, Lnil;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lnil;->w:I

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

    .line 31
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 120
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Lnil;

    invoke-direct {p0}, Lnil;-><init>()V

    .line 119
    :cond_0
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lnil;->a:Lnil;

    goto :goto_0

    .line 34
    :pswitch_2
    const/4 p0, 0x0

    goto :goto_0

    .line 35
    :pswitch_3
    new-instance p0, Lrwh;

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[Z)V

    goto :goto_0

    .line 36
    :pswitch_4
    check-cast p2, Lrwr;

    .line 37
    check-cast p3, Lnil;

    .line 40
    iget v0, p0, Lnil;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 41
    :goto_1
    iget-boolean v4, p0, Lnil;->c:Z

    .line 43
    iget v3, p3, Lnil;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 44
    :goto_2
    iget-boolean v5, p3, Lnil;->c:Z

    .line 45
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnil;->c:Z

    .line 48
    iget v0, p0, Lnil;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v7, :cond_3

    move v0, v1

    .line 49
    :goto_3
    iget-boolean v4, p0, Lnil;->d:Z

    .line 51
    iget v3, p3, Lnil;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v7, :cond_4

    move v3, v1

    .line 52
    :goto_4
    iget-boolean v5, p3, Lnil;->d:Z

    .line 53
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnil;->d:Z

    .line 56
    iget v0, p0, Lnil;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 57
    :goto_5
    iget-boolean v4, p0, Lnil;->e:Z

    .line 59
    iget v3, p3, Lnil;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 60
    :goto_6
    iget-boolean v5, p3, Lnil;->e:Z

    .line 61
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnil;->e:Z

    .line 64
    iget v0, p0, Lnil;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v8, :cond_7

    move v0, v1

    .line 65
    :goto_7
    iget-boolean v3, p0, Lnil;->f:Z

    .line 67
    iget v4, p3, Lnil;->b:I

    and-int/lit8 v4, v4, 0x8

    if-ne v4, v8, :cond_8

    .line 68
    :goto_8
    iget-boolean v2, p3, Lnil;->f:Z

    .line 69
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnil;->f:Z

    .line 70
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 71
    iget v0, p0, Lnil;->b:I

    iget v1, p3, Lnil;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lnil;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 40
    goto :goto_1

    :cond_2
    move v3, v2

    .line 43
    goto :goto_2

    :cond_3
    move v0, v2

    .line 48
    goto :goto_3

    :cond_4
    move v3, v2

    .line 51
    goto :goto_4

    :cond_5
    move v0, v2

    .line 56
    goto :goto_5

    :cond_6
    move v3, v2

    .line 59
    goto :goto_6

    :cond_7
    move v0, v2

    .line 64
    goto :goto_7

    :cond_8
    move v1, v2

    .line 67
    goto :goto_8

    .line 73
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 75
    :cond_9
    :goto_9
    if-nez v3, :cond_c

    .line 76
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 77
    sparse-switch v0, :sswitch_data_0

    .line 82
    and-int/lit8 v4, v0, 0x7

    .line 83
    if-ne v4, v6, :cond_a

    move v0, v2

    .line 93
    :goto_a
    if-nez v0, :cond_9

    move v3, v1

    .line 94
    goto :goto_9

    :sswitch_0
    move v3, v1

    .line 79
    goto :goto_9

    .line 86
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 87
    sget-object v5, Lryh;->a:Lryh;

    .line 88
    if-ne v4, v5, :cond_b

    .line 90
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 91
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 92
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 95
    :sswitch_1
    iget v0, p0, Lnil;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnil;->b:I

    .line 96
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnil;->c:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 108
    :catch_0
    move-exception v0

    .line 109
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :catchall_0
    move-exception v0

    throw v0

    .line 98
    :sswitch_2
    :try_start_2
    iget v0, p0, Lnil;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnil;->b:I

    .line 99
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnil;->d:Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 112
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    :sswitch_3
    :try_start_4
    iget v0, p0, Lnil;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnil;->b:I

    .line 102
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnil;->e:Z

    goto :goto_9

    .line 104
    :sswitch_4
    iget v0, p0, Lnil;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lnil;->b:I

    .line 105
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnil;->f:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    .line 114
    :cond_c
    :pswitch_6
    sget-object p0, Lnil;->a:Lnil;

    goto/16 :goto_0

    .line 115
    :pswitch_7
    sget-object v0, Lnil;->g:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Lnil;

    monitor-enter v1

    .line 116
    :try_start_5
    sget-object v0, Lnil;->g:Lrxq;

    if-nez v0, :cond_d

    .line 117
    new-instance v0, Lrvd;

    sget-object v2, Lnil;->a:Lnil;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lnil;->g:Lrxq;

    .line 118
    :cond_d
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 119
    :cond_e
    sget-object p0, Lnil;->g:Lrxq;

    goto/16 :goto_0

    .line 118
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 31
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

    .line 77
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 3
    iget v0, p0, Lnil;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lnil;->c:Z

    invoke-virtual {p1, v1, v0}, Lrvu;->a(IZ)V

    .line 5
    :cond_0
    iget v0, p0, Lnil;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 6
    iget-boolean v0, p0, Lnil;->d:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    .line 7
    :cond_1
    iget v0, p0, Lnil;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 8
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnil;->e:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 9
    :cond_2
    iget v0, p0, Lnil;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 10
    iget-boolean v0, p0, Lnil;->f:Z

    invoke-virtual {p1, v3, v0}, Lrvu;->a(IZ)V

    .line 11
    :cond_3
    iget-object v0, p0, Lnil;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 12
    return-void
.end method
