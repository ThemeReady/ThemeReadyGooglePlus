.class public final Ltuk;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltuk;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltuk;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltuk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 117
    new-instance v0, Ltuk;

    invoke-direct {v0}, Ltuk;-><init>()V

    .line 118
    sput-object v0, Ltuk;->a:Ltuk;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 119
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
    iput-object v0, p0, Ltuk;->c:Lrwy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 15
    iget v0, p0, Ltuk;->w:I

    .line 16
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 35
    :goto_0
    return v0

    .line 18
    :cond_0
    iget v0, p0, Ltuk;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 19
    iget v0, p0, Ltuk;->e:I

    .line 20
    invoke-static {v4, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    move v1, v0

    :goto_1
    move v3, v2

    .line 22
    :goto_2
    iget-object v0, p0, Ltuk;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 23
    iget-object v0, p0, Ltuk;->c:Lrwy;

    .line 24
    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 25
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_2

    .line 26
    :cond_1
    add-int v0, v1, v3

    .line 28
    iget-object v1, p0, Ltuk;->c:Lrwy;

    .line 29
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 30
    iget v1, p0, Ltuk;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_2

    .line 31
    const/4 v1, 0x3

    iget-boolean v2, p0, Ltuk;->d:Z

    .line 32
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    :cond_2
    iget-object v1, p0, Ltuk;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Ltuk;->w:I

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 36
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 116
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    new-instance p0, Ltuk;

    invoke-direct {p0}, Ltuk;-><init>()V

    .line 115
    :cond_0
    :goto_0
    return-object p0

    .line 38
    :pswitch_1
    sget-object p0, Ltuk;->a:Ltuk;

    goto :goto_0

    .line 39
    :pswitch_2
    iget-object v1, p0, Ltuk;->c:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    .line 40
    goto :goto_0

    .line 41
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast p2, Lrwr;

    .line 43
    check-cast p3, Ltuk;

    .line 44
    iget-object v0, p0, Ltuk;->c:Lrwy;

    iget-object v3, p3, Ltuk;->c:Lrwy;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltuk;->c:Lrwy;

    .line 47
    iget v0, p0, Ltuk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 48
    :goto_1
    iget-boolean v4, p0, Ltuk;->d:Z

    .line 50
    iget v3, p3, Ltuk;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 51
    :goto_2
    iget-boolean v5, p3, Ltuk;->d:Z

    .line 52
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Ltuk;->d:Z

    .line 55
    iget v0, p0, Ltuk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 56
    :goto_3
    iget v3, p0, Ltuk;->e:I

    .line 58
    iget v4, p3, Ltuk;->b:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 59
    :goto_4
    iget v2, p3, Ltuk;->e:I

    .line 60
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltuk;->e:I

    .line 61
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 62
    iget v0, p0, Ltuk;->b:I

    iget v1, p3, Ltuk;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltuk;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 47
    goto :goto_1

    :cond_2
    move v3, v2

    .line 50
    goto :goto_2

    :cond_3
    move v0, v2

    .line 55
    goto :goto_3

    :cond_4
    move v1, v2

    .line 58
    goto :goto_4

    .line 64
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 66
    :cond_5
    :goto_5
    if-nez v3, :cond_a

    .line 67
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 73
    and-int/lit8 v4, v0, 0x7

    .line 74
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 84
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 85
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 70
    goto :goto_5

    .line 77
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 78
    sget-object v5, Lryh;->a:Lryh;

    .line 79
    if-ne v4, v5, :cond_7

    .line 81
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 82
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 83
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 86
    :sswitch_1
    iget v0, p0, Ltuk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltuk;->b:I

    .line 87
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltuk;->e:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 104
    :catch_0
    move-exception v0

    .line 105
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    :catchall_0
    move-exception v0

    throw v0

    .line 89
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v4

    .line 90
    iget-object v0, p0, Ltuk;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 91
    iget-object v5, p0, Ltuk;->c:Lrwy;

    .line 93
    invoke-interface {v5}, Lrwy;->size()I

    move-result v0

    .line 95
    if-nez v0, :cond_9

    const/16 v0, 0xa

    .line 96
    :goto_7
    invoke-interface {v5, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 97
    iput-object v0, p0, Ltuk;->c:Lrwy;

    .line 98
    :cond_8
    iget-object v0, p0, Ltuk;->c:Lrwy;

    invoke-interface {v0, v4}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 106
    :catch_1
    move-exception v0

    .line 107
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 108
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :cond_9
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 100
    :sswitch_3
    :try_start_4
    iget v0, p0, Ltuk;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltuk;->b:I

    .line 101
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Ltuk;->d:Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    .line 110
    :cond_a
    :pswitch_6
    sget-object p0, Ltuk;->a:Ltuk;

    goto/16 :goto_0

    .line 111
    :pswitch_7
    sget-object v0, Ltuk;->f:Lrxq;

    if-nez v0, :cond_c

    const-class v1, Ltuk;

    monitor-enter v1

    .line 112
    :try_start_5
    sget-object v0, Ltuk;->f:Lrxq;

    if-nez v0, :cond_b

    .line 113
    new-instance v0, Lrvd;

    sget-object v2, Ltuk;->a:Ltuk;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltuk;->f:Lrxq;

    .line 114
    :cond_b
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 115
    :cond_c
    sget-object p0, Ltuk;->f:Lrxq;

    goto/16 :goto_0

    .line 114
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 36
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

    .line 68
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

    .line 6
    iget v0, p0, Ltuk;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_0

    .line 7
    iget v0, p0, Ltuk;->e:I

    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltuk;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 9
    iget-object v0, p0, Ltuk;->c:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 10
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 11
    :cond_1
    iget v0, p0, Ltuk;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_2

    .line 12
    const/4 v0, 0x3

    iget-boolean v1, p0, Ltuk;->d:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 13
    :cond_2
    iget-object v0, p0, Ltuk;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 14
    return-void
.end method
