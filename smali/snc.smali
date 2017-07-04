.class public final Lsnc;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsnc;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Lsnc;

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsnc;",
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
            "Lsmy;",
            ">;"
        }
    .end annotation
.end field

.field private c:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 113
    new-instance v0, Lsnc;

    invoke-direct {v0}, Lsnc;-><init>()V

    .line 114
    sput-object v0, Lsnc;->b:Lsnc;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 115
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lsnc;->c:B

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Lsnc;->a:Lrwy;

    .line 6
    return-void
.end method

.method public static synthetic a(Lsnc;Lrwk;)V
    .locals 2

    .prologue
    .line 101
    .line 103
    iget-object v0, p0, Lsnc;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 104
    iget-object v1, p0, Lsnc;->a:Lrwy;

    .line 106
    invoke-interface {v1}, Lrwy;->size()I

    move-result v0

    .line 108
    if-nez v0, :cond_1

    const/16 v0, 0xa

    .line 109
    :goto_0
    invoke-interface {v1, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 110
    iput-object v0, p0, Lsnc;->a:Lrwy;

    .line 111
    :cond_0
    iget-object v1, p0, Lsnc;->a:Lrwy;

    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsmy;

    invoke-interface {v1, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    .line 112
    return-void

    .line 108
    :cond_1
    shl-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 12
    iget v1, p0, Lsnc;->w:I

    .line 13
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 21
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 15
    :goto_1
    iget-object v0, p0, Lsnc;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 16
    const/4 v3, 0x1

    iget-object v0, p0, Lsnc;->a:Lrwy;

    .line 17
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 18
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 19
    :cond_1
    iget-object v0, p0, Lsnc;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 20
    iput v0, p0, Lsnc;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 22
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 100
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 23
    :pswitch_0
    new-instance p0, Lsnc;

    invoke-direct {p0}, Lsnc;-><init>()V

    .line 99
    :goto_0
    return-object p0

    .line 24
    :pswitch_1
    iget-byte v0, p0, Lsnc;->c:B

    .line 25
    if-ne v0, v4, :cond_0

    sget-object p0, Lsnc;->b:Lsnc;

    goto :goto_0

    .line 26
    :cond_0
    if-nez v0, :cond_1

    move-object p0, v3

    goto :goto_0

    .line 27
    :cond_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move v1, v2

    .line 29
    :goto_1
    iget-object v0, p0, Lsnc;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    .line 30
    if-ge v1, v0, :cond_5

    .line 32
    iget-object v0, p0, Lsnc;->a:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmy;

    .line 34
    sget v6, Ljx;->eE:I

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0, v6, v7, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    move v0, v4

    .line 37
    :goto_2
    if-nez v0, :cond_4

    .line 38
    if-eqz v5, :cond_2

    .line 39
    iput-byte v2, p0, Lsnc;->c:B

    :cond_2
    move-object p0, v3

    .line 40
    goto :goto_0

    :cond_3
    move v0, v2

    .line 36
    goto :goto_2

    .line 41
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 42
    :cond_5
    if-eqz v5, :cond_6

    iput-byte v4, p0, Lsnc;->c:B

    .line 43
    :cond_6
    sget-object p0, Lsnc;->b:Lsnc;

    goto :goto_0

    .line 44
    :pswitch_2
    iget-object v0, p0, Lsnc;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 45
    goto :goto_0

    .line 46
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 47
    :pswitch_4
    check-cast p2, Lrwr;

    .line 48
    check-cast p3, Lsnc;

    .line 49
    iget-object v0, p0, Lsnc;->a:Lrwy;

    iget-object v1, p3, Lsnc;->a:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lsnc;->a:Lrwy;

    goto :goto_0

    .line 51
    :pswitch_5
    check-cast p2, Lrvq;

    .line 52
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v1, v2

    .line 54
    :cond_7
    :goto_3
    if-nez v1, :cond_c

    .line 55
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 56
    sparse-switch v0, :sswitch_data_0

    .line 61
    and-int/lit8 v3, v0, 0x7

    .line 62
    const/4 v5, 0x4

    if-ne v3, v5, :cond_8

    move v0, v2

    .line 72
    :goto_4
    if-nez v0, :cond_7

    move v1, v4

    .line 73
    goto :goto_3

    :sswitch_0
    move v1, v4

    .line 58
    goto :goto_3

    .line 65
    :cond_8
    iget-object v3, p0, Lrwg;->v:Lryh;

    .line 66
    sget-object v5, Lryh;->a:Lryh;

    .line 67
    if-ne v3, v5, :cond_9

    .line 69
    new-instance v3, Lryh;

    invoke-direct {v3}, Lryh;-><init>()V

    .line 70
    iput-object v3, p0, Lrwg;->v:Lryh;

    .line 71
    :cond_9
    iget-object v3, p0, Lrwg;->v:Lryh;

    invoke-virtual {v3, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 74
    :sswitch_1
    iget-object v0, p0, Lsnc;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_a

    .line 75
    iget-object v3, p0, Lsnc;->a:Lrwy;

    .line 77
    invoke-interface {v3}, Lrwy;->size()I

    move-result v0

    .line 79
    if-nez v0, :cond_b

    const/16 v0, 0xa

    .line 80
    :goto_5
    invoke-interface {v3, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 81
    iput-object v0, p0, Lsnc;->a:Lrwy;

    .line 82
    :cond_a
    iget-object v3, p0, Lsnc;->a:Lrwy;

    .line 83
    sget-object v0, Lsmy;->i:Lsmy;

    .line 85
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsmy;

    invoke-interface {v3, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 88
    :catch_0
    move-exception v0

    .line 89
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catchall_0
    move-exception v0

    throw v0

    .line 79
    :cond_b
    shl-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 90
    :catch_1
    move-exception v0

    .line 91
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 92
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :cond_c
    :pswitch_6
    sget-object p0, Lsnc;->b:Lsnc;

    goto/16 :goto_0

    .line 95
    :pswitch_7
    sget-object v0, Lsnc;->d:Lrxq;

    if-nez v0, :cond_e

    const-class v1, Lsnc;

    monitor-enter v1

    .line 96
    :try_start_3
    sget-object v0, Lsnc;->d:Lrxq;

    if-nez v0, :cond_d

    .line 97
    new-instance v0, Lrvd;

    sget-object v2, Lsnc;->b:Lsnc;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsnc;->d:Lrxq;

    .line 98
    :cond_d
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    :cond_e
    sget-object p0, Lsnc;->d:Lrxq;

    goto/16 :goto_0

    .line 98
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 22
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
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    .line 7
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsnc;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 8
    const/4 v2, 0x1

    iget-object v0, p0, Lsnc;->a:Lrwy;

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
    iget-object v0, p0, Lsnc;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 11
    return-void
.end method
