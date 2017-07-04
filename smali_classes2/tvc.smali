.class public final Ltvc;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltvc;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Ltvc;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltvc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 116
    new-instance v0, Ltvc;

    invoke-direct {v0}, Ltvc;-><init>()V

    .line 117
    sput-object v0, Ltvc;->d:Ltvc;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 118
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ltvc;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 13
    iget v0, p0, Ltvc;->w:I

    .line 14
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 26
    :goto_0
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iget v1, p0, Ltvc;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 19
    iget-object v0, p0, Ltvc;->b:Ljava/lang/String;

    .line 20
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 21
    :cond_1
    iget v1, p0, Ltvc;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 22
    iget v1, p0, Ltvc;->c:I

    .line 23
    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_2
    iget-object v1, p0, Ltvc;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 25
    iput v0, p0, Ltvc;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 27
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 115
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 28
    :pswitch_0
    new-instance p0, Ltvc;

    invoke-direct {p0}, Ltvc;-><init>()V

    .line 114
    :cond_0
    :goto_0
    return-object p0

    .line 29
    :pswitch_1
    sget-object p0, Ltvc;->d:Ltvc;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 32
    :pswitch_4
    check-cast p2, Lrwr;

    .line 33
    check-cast p3, Ltvc;

    .line 36
    iget v0, p0, Ltvc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 37
    :goto_1
    iget-object v4, p0, Ltvc;->b:Ljava/lang/String;

    .line 39
    iget v3, p3, Ltvc;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 40
    :goto_2
    iget-object v5, p3, Ltvc;->b:Ljava/lang/String;

    .line 41
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltvc;->b:Ljava/lang/String;

    .line 43
    iget v0, p0, Ltvc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 44
    :goto_3
    iget v3, p0, Ltvc;->c:I

    .line 46
    iget v4, p3, Ltvc;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 47
    :goto_4
    iget v2, p3, Ltvc;->c:I

    .line 48
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltvc;->c:I

    .line 49
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 50
    iget v0, p0, Ltvc;->a:I

    iget v1, p3, Ltvc;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltvc;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    :cond_2
    move v3, v2

    .line 39
    goto :goto_2

    :cond_3
    move v0, v2

    .line 43
    goto :goto_3

    :cond_4
    move v1, v2

    .line 46
    goto :goto_4

    .line 52
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 54
    :cond_5
    :goto_5
    if-nez v3, :cond_b

    .line 55
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 61
    and-int/lit8 v4, v0, 0x7

    .line 62
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 72
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 73
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 58
    goto :goto_5

    .line 65
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 66
    sget-object v5, Lryh;->a:Lryh;

    .line 67
    if-ne v4, v5, :cond_7

    .line 69
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 70
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 71
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 74
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 75
    iget v4, p0, Ltvc;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltvc;->a:I

    .line 76
    iput-object v0, p0, Ltvc;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 103
    :catch_0
    move-exception v0

    .line 104
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    throw v0

    .line 78
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 79
    invoke-static {v0}, Lslv;->a(I)Lslv;

    move-result-object v4

    .line 80
    if-nez v4, :cond_a

    .line 83
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 84
    sget-object v5, Lryh;->a:Lryh;

    .line 85
    if-ne v4, v5, :cond_8

    .line 87
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 88
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 89
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 91
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_9

    .line 92
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 96
    :cond_9
    const/16 v5, 0x10

    .line 97
    int-to-long v6, v0

    :try_start_4
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto :goto_5

    .line 99
    :cond_a
    iget v4, p0, Ltvc;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ltvc;->a:I

    .line 100
    iput v0, p0, Ltvc;->c:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 109
    :cond_b
    :pswitch_6
    sget-object p0, Ltvc;->d:Ltvc;

    goto/16 :goto_0

    .line 110
    :pswitch_7
    sget-object v0, Ltvc;->e:Lrxq;

    if-nez v0, :cond_d

    const-class v1, Ltvc;

    monitor-enter v1

    .line 111
    :try_start_5
    sget-object v0, Ltvc;->e:Lrxq;

    if-nez v0, :cond_c

    .line 112
    new-instance v0, Lrvd;

    sget-object v2, Ltvc;->d:Ltvc;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltvc;->e:Lrxq;

    .line 113
    :cond_c
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :cond_d
    sget-object p0, Ltvc;->e:Lrxq;

    goto/16 :goto_0

    .line 113
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 27
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

    .line 56
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Ltvc;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Ltvc;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Ltvc;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p0, Ltvc;->c:I

    .line 10
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 11
    :cond_1
    iget-object v0, p0, Ltvc;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 12
    return-void
.end method
