.class public final Ltxo;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltxo;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltxo;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltxo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    new-instance v0, Ltxo;

    invoke-direct {v0}, Ltxo;-><init>()V

    .line 95
    sput-object v0, Ltxo;->a:Ltxo;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 96
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
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 8
    iget v0, p0, Ltxo;->w:I

    .line 9
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 16
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Ltxo;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 12
    iget v0, p0, Ltxo;->c:I

    .line 13
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 14
    :cond_1
    iget-object v1, p0, Ltxo;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 15
    iput v0, p0, Ltxo;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 17
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 93
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 18
    :pswitch_0
    new-instance p0, Ltxo;

    invoke-direct {p0}, Ltxo;-><init>()V

    .line 92
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :pswitch_1
    sget-object p0, Ltxo;->a:Ltxo;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 22
    :pswitch_4
    check-cast p2, Lrwr;

    .line 23
    check-cast p3, Ltxo;

    .line 25
    iget v0, p0, Ltxo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 26
    :goto_1
    iget v3, p0, Ltxo;->c:I

    .line 28
    iget v4, p3, Ltxo;->b:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 29
    :goto_2
    iget v2, p3, Ltxo;->c:I

    .line 30
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltxo;->c:I

    .line 31
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 32
    iget v0, p0, Ltxo;->b:I

    iget v1, p3, Ltxo;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltxo;->b:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 25
    goto :goto_1

    :cond_2
    move v1, v2

    .line 28
    goto :goto_2

    .line 34
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 36
    :cond_3
    :goto_3
    if-nez v3, :cond_9

    .line 37
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 38
    sparse-switch v0, :sswitch_data_0

    .line 43
    and-int/lit8 v4, v0, 0x7

    .line 44
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 54
    :goto_4
    if-nez v0, :cond_3

    move v3, v1

    .line 55
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 40
    goto :goto_3

    .line 47
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 48
    sget-object v5, Lryh;->a:Lryh;

    .line 49
    if-ne v4, v5, :cond_5

    .line 51
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 52
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 53
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 56
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 57
    invoke-static {v0}, Ltxp;->a(I)Ltxp;

    move-result-object v4

    .line 58
    if-nez v4, :cond_8

    .line 61
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 62
    sget-object v5, Lryh;->a:Lryh;

    .line 63
    if-ne v4, v5, :cond_6

    .line 65
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 66
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 67
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 69
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_7

    .line 70
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :catch_0
    move-exception v0

    .line 82
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catchall_0
    move-exception v0

    throw v0

    .line 74
    :cond_7
    const/16 v5, 0x8

    .line 75
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 83
    :catch_1
    move-exception v0

    .line 84
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 85
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :cond_8
    :try_start_4
    iget v4, p0, Ltxo;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltxo;->b:I

    .line 78
    iput v0, p0, Ltxo;->c:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    .line 87
    :cond_9
    :pswitch_6
    sget-object p0, Ltxo;->a:Ltxo;

    goto/16 :goto_0

    .line 88
    :pswitch_7
    sget-object v0, Ltxo;->d:Lrxq;

    if-nez v0, :cond_b

    const-class v1, Ltxo;

    monitor-enter v1

    .line 89
    :try_start_5
    sget-object v0, Ltxo;->d:Lrxq;

    if-nez v0, :cond_a

    .line 90
    new-instance v0, Lrvd;

    sget-object v2, Ltxo;->a:Ltxo;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltxo;->d:Lrxq;

    .line 91
    :cond_a
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 92
    :cond_b
    sget-object p0, Ltxo;->d:Lrxq;

    goto/16 :goto_0

    .line 91
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 17
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

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 3
    iget v0, p0, Ltxo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget v0, p0, Ltxo;->c:I

    .line 5
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 6
    :cond_0
    iget-object v0, p0, Ltxo;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 7
    return-void
.end method
