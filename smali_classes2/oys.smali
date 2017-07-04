.class public final Loys;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Loys;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Loys;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Loys;",
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
            "Loyu;",
            ">;"
        }
    .end annotation
.end field

.field private d:Loyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 122
    new-instance v0, Loys;

    invoke-direct {v0}, Loys;-><init>()V

    .line 123
    sput-object v0, Loys;->a:Loys;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 124
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
    iput-object v0, p0, Loys;->c:Lrwy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 17
    iget v1, p0, Loys;->w:I

    .line 18
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 33
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 20
    :goto_1
    iget-object v0, p0, Loys;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 21
    iget-object v0, p0, Loys;->c:Lrwy;

    .line 22
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 24
    :cond_1
    iget v0, p0, Loys;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 25
    const/4 v1, 0x2

    .line 27
    iget-object v0, p0, Loys;->d:Loyu;

    if-nez v0, :cond_3

    .line 28
    sget-object v0, Loyu;->a:Loyu;

    .line 30
    :goto_2
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 31
    :cond_2
    iget-object v0, p0, Loys;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 32
    iput v0, p0, Loys;->w:I

    goto :goto_0

    .line 29
    :cond_3
    iget-object v0, p0, Loys;->d:Loyu;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 34
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 121
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Loys;

    invoke-direct {p0}, Loys;-><init>()V

    .line 120
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Loys;->a:Loys;

    goto :goto_0

    .line 37
    :pswitch_2
    iget-object v0, p0, Loys;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v1

    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[I)V

    goto :goto_0

    .line 40
    :pswitch_4
    check-cast p2, Lrwr;

    .line 41
    check-cast p3, Loys;

    .line 42
    iget-object v0, p0, Loys;->c:Lrwy;

    iget-object v1, p3, Loys;->c:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Loys;->c:Lrwy;

    .line 43
    iget-object v0, p0, Loys;->d:Loyu;

    iget-object v1, p3, Loys;->d:Loyu;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loys;->d:Loyu;

    .line 44
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 45
    iget v0, p0, Loys;->b:I

    iget v1, p3, Loys;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Loys;->b:I

    goto :goto_0

    .line 47
    :pswitch_5
    check-cast p2, Lrvq;

    .line 48
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    .line 50
    :cond_1
    :goto_1
    if-nez v4, :cond_7

    .line 51
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 57
    and-int/lit8 v2, v0, 0x7

    .line 58
    const/4 v6, 0x4

    if-ne v2, v6, :cond_2

    move v0, v3

    .line 68
    :goto_2
    if-nez v0, :cond_1

    move v4, v5

    .line 69
    goto :goto_1

    :sswitch_0
    move v4, v5

    .line 54
    goto :goto_1

    .line 61
    :cond_2
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 62
    sget-object v6, Lryh;->a:Lryh;

    .line 63
    if-ne v2, v6, :cond_3

    .line 65
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 66
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 67
    :cond_3
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 70
    :sswitch_1
    iget-object v0, p0, Loys;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 71
    iget-object v2, p0, Loys;->c:Lrwy;

    .line 73
    invoke-interface {v2}, Lrwy;->size()I

    move-result v0

    .line 75
    if-nez v0, :cond_5

    const/16 v0, 0xa

    .line 76
    :goto_3
    invoke-interface {v2, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 77
    iput-object v0, p0, Loys;->c:Lrwy;

    .line 78
    :cond_4
    iget-object v2, p0, Loys;->c:Lrwy;

    .line 79
    sget-object v0, Loyu;->a:Loyu;

    .line 81
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyu;

    invoke-interface {v2, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 109
    :catch_0
    move-exception v0

    .line 110
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    :catchall_0
    move-exception v0

    throw v0

    .line 75
    :cond_5
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 84
    :sswitch_2
    :try_start_2
    iget v0, p0, Loys;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_a

    .line 85
    iget-object v2, p0, Loys;->d:Loyu;

    .line 87
    sget v0, Ljx;->eJ:I

    .line 88
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    check-cast v0, Lrwh;

    .line 91
    invoke-virtual {v0}, Lrwh;->c()V

    .line 92
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 93
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 95
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 97
    :goto_4
    sget-object v0, Loyu;->a:Loyu;

    .line 99
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyu;

    iput-object v0, p0, Loys;->d:Loyu;

    .line 100
    if-eqz v2, :cond_6

    .line 101
    iget-object v0, p0, Loys;->d:Loyu;

    .line 102
    invoke-virtual {v2}, Lrwh;->c()V

    .line 103
    iget-object v6, v2, Lrwh;->b:Lrwg;

    .line 104
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 105
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Loyu;

    iput-object v0, p0, Loys;->d:Loyu;

    .line 106
    :cond_6
    iget v0, p0, Loys;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Loys;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 113
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    :cond_7
    :pswitch_6
    sget-object p0, Loys;->a:Loys;

    goto/16 :goto_0

    .line 116
    :pswitch_7
    sget-object v0, Loys;->e:Lrxq;

    if-nez v0, :cond_9

    const-class v1, Loys;

    monitor-enter v1

    .line 117
    :try_start_4
    sget-object v0, Loys;->e:Lrxq;

    if-nez v0, :cond_8

    .line 118
    new-instance v0, Lrvd;

    sget-object v2, Loys;->a:Loys;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Loys;->e:Lrxq;

    .line 119
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120
    :cond_9
    sget-object p0, Loys;->e:Lrxq;

    goto/16 :goto_0

    .line 119
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    move-object v2, v1

    goto :goto_4

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

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Loys;->c:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    iget-object v0, p0, Loys;->c:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 9
    :cond_0
    iget v0, p0, Loys;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    iget-object v0, p0, Loys;->d:Loyu;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Loyu;->a:Loyu;

    .line 14
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 15
    :cond_1
    iget-object v0, p0, Loys;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 16
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Loys;->d:Loyu;

    goto :goto_1
.end method
