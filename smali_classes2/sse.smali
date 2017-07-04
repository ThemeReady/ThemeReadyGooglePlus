.class public final Lsse;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsse;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Lsse;

.field public static final c:Lrwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwo",
            "<",
            "Lngm;",
            "Lsse;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile d:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsse;",
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
            "Lsrw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 81
    new-instance v0, Lsse;

    invoke-direct {v0}, Lsse;-><init>()V

    .line 82
    sput-object v0, Lsse;->b:Lsse;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 83
    sget-object v6, Lngm;->a:Lngm;

    .line 84
    sget-object v7, Lsse;->b:Lsse;

    .line 85
    sget-object v8, Lsse;->b:Lsse;

    .line 86
    const v2, 0x5be8530

    sget-object v3, Lryu;->k:Lryu;

    const-class v0, Lsse;

    .line 88
    new-instance v9, Lrwo;

    new-instance v0, Lrwf;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrwf;-><init>(Lrwv;ILryu;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lrwo;-><init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V

    .line 89
    sput-object v9, Lsse;->c:Lrwo;

    .line 90
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
    iput-object v0, p0, Lsse;->a:Lrwy;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    iget v1, p0, Lsse;->w:I

    .line 12
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    move v0, v1

    .line 20
    :goto_0
    return v0

    :cond_0
    move v1, v0

    move v2, v0

    .line 14
    :goto_1
    iget-object v0, p0, Lsse;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 15
    const/4 v3, 0x1

    iget-object v0, p0, Lsse;->a:Lrwy;

    .line 16
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 17
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 18
    :cond_1
    iget-object v0, p0, Lsse;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 19
    iput v0, p0, Lsse;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 21
    add-int/lit8 v2, p1, -0x1

    packed-switch v2, :pswitch_data_0

    .line 80
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    new-instance p0, Lsse;

    invoke-direct {p0}, Lsse;-><init>()V

    .line 79
    :goto_0
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lsse;->b:Lsse;

    goto :goto_0

    .line 24
    :pswitch_2
    iget-object v1, p0, Lsse;->a:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v1, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 27
    :pswitch_4
    check-cast p2, Lrwr;

    .line 28
    check-cast p3, Lsse;

    .line 29
    iget-object v0, p0, Lsse;->a:Lrwy;

    iget-object v1, p3, Lsse;->a:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lsse;->a:Lrwy;

    goto :goto_0

    .line 31
    :pswitch_5
    check-cast p2, Lrvq;

    .line 32
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v2, v1

    .line 34
    :cond_0
    :goto_1
    if-nez v2, :cond_5

    .line 35
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 36
    sparse-switch v0, :sswitch_data_0

    .line 41
    and-int/lit8 v4, v0, 0x7

    .line 42
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    move v0, v1

    .line 52
    :goto_2
    if-nez v0, :cond_0

    move v2, v3

    .line 53
    goto :goto_1

    :sswitch_0
    move v2, v3

    .line 38
    goto :goto_1

    .line 45
    :cond_1
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 46
    sget-object v5, Lryh;->a:Lryh;

    .line 47
    if-ne v4, v5, :cond_2

    .line 49
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 50
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 51
    :cond_2
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_2

    .line 54
    :sswitch_1
    iget-object v0, p0, Lsse;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    iget-object v4, p0, Lsse;->a:Lrwy;

    .line 57
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 59
    if-nez v0, :cond_4

    const/16 v0, 0xa

    .line 60
    :goto_3
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lsse;->a:Lrwy;

    .line 62
    :cond_3
    iget-object v4, p0, Lsse;->a:Lrwy;

    .line 63
    sget-object v0, Lsrw;->b:Lsrw;

    .line 65
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsrw;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :catchall_0
    move-exception v0

    throw v0

    .line 59
    :cond_4
    shl-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 72
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :cond_5
    :pswitch_6
    sget-object p0, Lsse;->b:Lsse;

    goto/16 :goto_0

    .line 75
    :pswitch_7
    sget-object v0, Lsse;->d:Lrxq;

    if-nez v0, :cond_7

    const-class v1, Lsse;

    monitor-enter v1

    .line 76
    :try_start_3
    sget-object v0, Lsse;->d:Lrxq;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Lrvd;

    sget-object v2, Lsse;->b:Lsse;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsse;->d:Lrxq;

    .line 78
    :cond_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :cond_7
    sget-object p0, Lsse;->d:Lrxq;

    goto/16 :goto_0

    .line 78
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 21
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

    .line 36
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    .line 6
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lsse;->a:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 7
    const/4 v2, 0x1

    iget-object v0, p0, Lsse;->a:Lrwy;

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
    iget-object v0, p0, Lsse;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 10
    return-void
.end method
