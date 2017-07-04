.class public final Lmzj;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lmzj;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Lmzj;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lmzj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Lmzk;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lmzj;

    invoke-direct {v0}, Lmzj;-><init>()V

    .line 106
    sput-object v0, Lmzj;->c:Lmzj;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 107
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
    iput-object v0, p0, Lmzj;->a:Lrwy;

    .line 5
    const-string v0, "EEEE, MMM d, yyyy"

    iput-object v0, p0, Lmzj;->b:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 16
    iget v1, p0, Lmzj;->w:I

    .line 17
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 30
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 19
    :goto_1
    iget-object v0, p0, Lmzj;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 20
    iget-object v0, p0, Lmzj;->a:Lrwy;

    .line 21
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 22
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 23
    :cond_1
    iget v0, p0, Lmzj;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_2

    .line 24
    const/4 v0, 0x2

    .line 26
    iget-object v1, p0, Lmzj;->b:Ljava/lang/String;

    .line 27
    invoke-static {v0, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 28
    :cond_2
    iget-object v0, p0, Lmzj;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 29
    iput v0, p0, Lmzj;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 31
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 104
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 32
    :pswitch_0
    new-instance p0, Lmzj;

    invoke-direct {p0}, Lmzj;-><init>()V

    .line 103
    :cond_0
    :goto_0
    return-object p0

    .line 33
    :pswitch_1
    sget-object p0, Lmzj;->c:Lmzj;

    goto :goto_0

    .line 34
    :pswitch_2
    iget-object v1, p0, Lmzj;->a:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    .line 35
    goto :goto_0

    .line 36
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[Z)V

    goto :goto_0

    .line 37
    :pswitch_4
    check-cast p2, Lrwr;

    .line 38
    check-cast p3, Lmzj;

    .line 39
    iget-object v0, p0, Lmzj;->a:Lrwy;

    iget-object v3, p3, Lmzj;->a:Lrwy;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lmzj;->a:Lrwy;

    .line 42
    iget v0, p0, Lmzj;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 43
    :goto_1
    iget-object v3, p0, Lmzj;->b:Ljava/lang/String;

    .line 45
    iget v4, p3, Lmzj;->d:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 46
    :goto_2
    iget-object v2, p3, Lmzj;->b:Ljava/lang/String;

    .line 47
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmzj;->b:Ljava/lang/String;

    .line 48
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 49
    iget v0, p0, Lmzj;->d:I

    iget v1, p3, Lmzj;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Lmzj;->d:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 42
    goto :goto_1

    :cond_2
    move v1, v2

    .line 45
    goto :goto_2

    .line 51
    :pswitch_5
    check-cast p2, Lrvq;

    .line 52
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v2

    .line 54
    :cond_3
    :goto_3
    if-nez v3, :cond_8

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

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 72
    :goto_4
    if-nez v0, :cond_3

    move v3, v1

    .line 73
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 58
    goto :goto_3

    .line 65
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 66
    sget-object v5, Lryh;->a:Lryh;

    .line 67
    if-ne v4, v5, :cond_5

    .line 69
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 70
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 71
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 74
    :sswitch_1
    iget-object v0, p0, Lmzj;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 75
    iget-object v4, p0, Lmzj;->a:Lrwy;

    .line 77
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 79
    if-nez v0, :cond_7

    const/16 v0, 0xa

    .line 80
    :goto_5
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lmzj;->a:Lrwy;

    .line 82
    :cond_6
    iget-object v4, p0, Lmzj;->a:Lrwy;

    .line 83
    sget-object v0, Lmzk;->c:Lmzk;

    .line 85
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lmzk;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :cond_7
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 87
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 88
    iget v4, p0, Lmzj;->d:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lmzj;->d:I

    .line 89
    iput-object v0, p0, Lmzj;->b:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 94
    :catch_1
    move-exception v0

    .line 95
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 96
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :cond_8
    :pswitch_6
    sget-object p0, Lmzj;->c:Lmzj;

    goto/16 :goto_0

    .line 99
    :pswitch_7
    sget-object v0, Lmzj;->e:Lrxq;

    if-nez v0, :cond_a

    const-class v1, Lmzj;

    monitor-enter v1

    .line 100
    :try_start_4
    sget-object v0, Lmzj;->e:Lrxq;

    if-nez v0, :cond_9

    .line 101
    new-instance v0, Lrvd;

    sget-object v2, Lmzj;->c:Lmzj;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lmzj;->e:Lrxq;

    .line 102
    :cond_9
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 103
    :cond_a
    sget-object p0, Lmzj;->e:Lrxq;

    goto/16 :goto_0

    .line 102
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

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

    .line 56
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

    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lmzj;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    iget-object v0, p0, Lmzj;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lmzj;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    iget-object v1, p0, Lmzj;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lmzj;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 15
    return-void
.end method
