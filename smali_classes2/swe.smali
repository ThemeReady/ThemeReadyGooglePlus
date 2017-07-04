.class public final Lswe;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lswe;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lswe;

.field public static final b:Lrwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwo",
            "<",
            "Lngn;",
            "Lswe;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile e:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lswe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private c:I

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 79
    new-instance v0, Lswe;

    invoke-direct {v0}, Lswe;-><init>()V

    .line 80
    sput-object v0, Lswe;->a:Lswe;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 81
    sget-object v6, Lngn;->a:Lngn;

    .line 82
    sget-object v7, Lswe;->a:Lswe;

    .line 83
    sget-object v8, Lswe;->a:Lswe;

    .line 84
    const v2, 0x5b523c7

    sget-object v3, Lryu;->k:Lryu;

    const-class v0, Lswe;

    .line 86
    new-instance v9, Lrwo;

    new-instance v0, Lrwf;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrwf;-><init>(Lrwv;ILryu;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lrwo;-><init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V

    .line 87
    sput-object v9, Lswe;->b:Lrwo;

    .line 88
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lswe;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 10
    iget v0, p0, Lswe;->w:I

    .line 11
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 20
    :goto_0
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iget v1, p0, Lswe;->c:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 14
    const/16 v0, 0x64

    .line 16
    iget-object v1, p0, Lswe;->d:Ljava/lang/String;

    .line 17
    invoke-static {v0, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 18
    :cond_1
    iget-object v1, p0, Lswe;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lswe;->w:I

    goto :goto_0
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 21
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 78
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 22
    :pswitch_0
    new-instance p0, Lswe;

    invoke-direct {p0}, Lswe;-><init>()V

    .line 77
    :cond_0
    :goto_0
    return-object p0

    .line 23
    :pswitch_1
    sget-object p0, Lswe;->a:Lswe;

    goto :goto_0

    :pswitch_2
    move-object p0, v0

    .line 24
    goto :goto_0

    .line 25
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 26
    :pswitch_4
    check-cast p2, Lrwr;

    .line 27
    check-cast p3, Lswe;

    .line 30
    iget v0, p0, Lswe;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 31
    :goto_1
    iget-object v3, p0, Lswe;->d:Ljava/lang/String;

    .line 33
    iget v4, p3, Lswe;->c:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_2

    .line 34
    :goto_2
    iget-object v2, p3, Lswe;->d:Ljava/lang/String;

    .line 35
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswe;->d:Ljava/lang/String;

    .line 36
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 37
    iget v0, p0, Lswe;->c:I

    iget v1, p3, Lswe;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lswe;->c:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 30
    goto :goto_1

    :cond_2
    move v1, v2

    .line 33
    goto :goto_2

    .line 39
    :pswitch_5
    check-cast p2, Lrvq;

    move v3, v2

    .line 41
    :cond_3
    :goto_3
    if-nez v3, :cond_6

    .line 42
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 43
    sparse-switch v0, :sswitch_data_0

    .line 48
    and-int/lit8 v4, v0, 0x7

    .line 49
    const/4 v5, 0x4

    if-ne v4, v5, :cond_4

    move v0, v2

    .line 59
    :goto_4
    if-nez v0, :cond_3

    move v3, v1

    .line 60
    goto :goto_3

    :sswitch_0
    move v3, v1

    .line 45
    goto :goto_3

    .line 52
    :cond_4
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 53
    sget-object v5, Lryh;->a:Lryh;

    .line 54
    if-ne v4, v5, :cond_5

    .line 56
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 57
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 58
    :cond_5
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 61
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget v4, p0, Lswe;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lswe;->c:I

    .line 63
    iput-object v0, p0, Lswe;->d:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 66
    :catch_0
    move-exception v0

    .line 67
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    throw v0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :try_start_2
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 70
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_6
    :pswitch_6
    sget-object p0, Lswe;->a:Lswe;

    goto/16 :goto_0

    .line 73
    :pswitch_7
    sget-object v0, Lswe;->e:Lrxq;

    if-nez v0, :cond_8

    const-class v1, Lswe;

    monitor-enter v1

    .line 74
    :try_start_3
    sget-object v0, Lswe;->e:Lrxq;

    if-nez v0, :cond_7

    .line 75
    new-instance v0, Lrvd;

    sget-object v2, Lswe;->a:Lswe;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lswe;->e:Lrxq;

    .line 76
    :cond_7
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :cond_8
    sget-object p0, Lswe;->e:Lrxq;

    goto/16 :goto_0

    .line 76
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 21
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

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x322 -> :sswitch_1
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lswe;->c:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    const/16 v0, 0x64

    .line 6
    iget-object v1, p0, Lswe;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lswe;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 9
    return-void
.end method
