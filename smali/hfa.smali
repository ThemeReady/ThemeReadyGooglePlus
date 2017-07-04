.class public final Lhfa;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lhfa;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lhfa;

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lhfa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lsrh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Lhfa;

    invoke-direct {v0}, Lhfa;-><init>()V

    .line 120
    sput-object v0, Lhfa;->d:Lhfa;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 121
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lhfa;->b:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16
    iget v0, p0, Lhfa;->w:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 33
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget v1, p0, Lhfa;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22
    iget-object v0, p0, Lhfa;->b:Ljava/lang/String;

    .line 23
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 24
    :cond_1
    iget v1, p0, Lhfa;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 27
    iget-object v1, p0, Lhfa;->c:Lsrh;

    if-nez v1, :cond_3

    .line 28
    sget-object v1, Lsrh;->c:Lsrh;

    .line 30
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_2
    iget-object v1, p0, Lhfa;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    iput v0, p0, Lhfa;->w:I

    goto :goto_0

    .line 29
    :cond_3
    iget-object v1, p0, Lhfa;->c:Lsrh;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 34
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35
    :pswitch_0
    new-instance p0, Lhfa;

    invoke-direct {p0}, Lhfa;-><init>()V

    .line 117
    :cond_0
    :goto_0
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lhfa;->d:Lhfa;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 37
    goto :goto_0

    .line 38
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[B)V

    goto :goto_0

    .line 39
    :pswitch_4
    check-cast p2, Lrwr;

    .line 40
    check-cast p3, Lhfa;

    .line 43
    iget v0, p0, Lhfa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 44
    :goto_1
    iget-object v3, p0, Lhfa;->b:Ljava/lang/String;

    .line 46
    iget v4, p3, Lhfa;->a:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 47
    :goto_2
    iget-object v2, p3, Lhfa;->b:Ljava/lang/String;

    .line 48
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhfa;->b:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Lhfa;->c:Lsrh;

    iget-object v1, p3, Lhfa;->c:Lsrh;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsrh;

    iput-object v0, p0, Lhfa;->c:Lsrh;

    .line 50
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 51
    iget v0, p0, Lhfa;->a:I

    iget v1, p3, Lhfa;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lhfa;->a:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 43
    goto :goto_1

    :cond_2
    move v1, v2

    .line 46
    goto :goto_2

    .line 53
    :pswitch_5
    check-cast p2, Lrvq;

    .line 54
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 56
    :cond_3
    :goto_3
    if-nez v5, :cond_7

    .line 57
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 58
    sparse-switch v0, :sswitch_data_0

    .line 63
    and-int/lit8 v4, v0, 0x7

    .line 64
    const/4 v6, 0x4

    if-ne v4, v6, :cond_4

    move v0, v2

    .line 74
    :goto_4
    if-nez v0, :cond_3

    move v5, v1

    .line 75
    goto :goto_3

    :sswitch_0
    move v5, v1

    .line 60
    goto :goto_3

    .line 67
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 68
    sget-object v6, Lryh;->a:Lryh;

    .line 69
    if-ne v4, v6, :cond_5

    .line 71
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 72
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 73
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 76
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 77
    iget v4, p0, Lhfa;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lhfa;->a:I

    .line 78
    iput-object v0, p0, Lhfa;->b:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 106
    :catch_0
    move-exception v0

    .line 107
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catchall_0
    move-exception v0

    throw v0

    .line 81
    :sswitch_2
    :try_start_2
    iget v0, p0, Lhfa;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_a

    .line 82
    iget-object v4, p0, Lhfa;->c:Lsrh;

    .line 84
    sget v0, Ljx;->eJ:I

    .line 85
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 86
    check-cast v0, Lrwh;

    .line 88
    invoke-virtual {v0}, Lrwh;->c()V

    .line 89
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 90
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 92
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 94
    :goto_5
    sget-object v0, Lsrh;->c:Lsrh;

    .line 96
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsrh;

    iput-object v0, p0, Lhfa;->c:Lsrh;

    .line 97
    if-eqz v4, :cond_6

    .line 98
    iget-object v0, p0, Lhfa;->c:Lsrh;

    .line 99
    invoke-virtual {v4}, Lrwh;->c()V

    .line 100
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 101
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 102
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsrh;

    iput-object v0, p0, Lhfa;->c:Lsrh;

    .line 103
    :cond_6
    iget v0, p0, Lhfa;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhfa;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 110
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 112
    :cond_7
    :pswitch_6
    sget-object p0, Lhfa;->d:Lhfa;

    goto/16 :goto_0

    .line 113
    :pswitch_7
    sget-object v0, Lhfa;->e:Lrxq;

    if-nez v0, :cond_9

    const-class v1, Lhfa;

    monitor-enter v1

    .line 114
    :try_start_4
    sget-object v0, Lhfa;->e:Lrxq;

    if-nez v0, :cond_8

    .line 115
    new-instance v0, Lrvd;

    sget-object v2, Lhfa;->d:Lhfa;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lhfa;->e:Lrxq;

    .line 116
    :cond_8
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 117
    :cond_9
    sget-object p0, Lhfa;->e:Lrxq;

    goto/16 :goto_0

    .line 116
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_a
    move-object v4, v3

    goto :goto_5

    .line 34
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

    .line 58
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
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Lhfa;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lhfa;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget v0, p0, Lhfa;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lhfa;->c:Lsrh;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lsrh;->c:Lsrh;

    .line 13
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lhfa;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 15
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lhfa;->c:Lsrh;

    goto :goto_0
.end method
