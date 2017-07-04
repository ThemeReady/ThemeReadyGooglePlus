.class public final Ltdl;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltdl;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Ltdl;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltdl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field private d:I

.field private e:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ltdo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 142
    new-instance v0, Ltdl;

    invoke-direct {v0}, Ltdl;-><init>()V

    .line 143
    sput-object v0, Ltdl;->c:Ltdl;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 144
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ltdl;->b:Ljava/lang/String;

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Ltdl;->e:Lrwy;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 19
    iget v0, p0, Ltdl;->w:I

    .line 20
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 36
    :goto_0
    return v0

    .line 22
    :cond_0
    iget v0, p0, Ltdl;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_3

    .line 23
    iget v0, p0, Ltdl;->a:I

    .line 24
    invoke-static {v3, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :goto_1
    iget v2, p0, Ltdl;->d:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 28
    iget-object v2, p0, Ltdl;->b:Ljava/lang/String;

    .line 29
    invoke-static {v4, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_1
    move v2, v0

    .line 30
    :goto_2
    iget-object v0, p0, Ltdl;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 31
    const/4 v3, 0x3

    iget-object v0, p0, Ltdl;->e:Lrwy;

    .line 32
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 33
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_2

    .line 34
    :cond_2
    iget-object v0, p0, Ltdl;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 35
    iput v0, p0, Ltdl;->w:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 37
    add-int/lit8 v3, p1, -0x1

    packed-switch v3, :pswitch_data_0

    .line 141
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 38
    :pswitch_0
    new-instance p0, Ltdl;

    invoke-direct {p0}, Ltdl;-><init>()V

    .line 140
    :cond_0
    :goto_0
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Ltdl;->c:Ltdl;

    goto :goto_0

    .line 40
    :pswitch_2
    iget-object v1, p0, Ltdl;->e:Lrwy;

    invoke-interface {v1}, Lrwy;->b()V

    move-object p0, v0

    .line 41
    goto :goto_0

    .line 42
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v0}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 43
    :pswitch_4
    check-cast p2, Lrwr;

    .line 44
    check-cast p3, Ltdl;

    .line 46
    iget v0, p0, Ltdl;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 47
    :goto_1
    iget v4, p0, Ltdl;->a:I

    .line 49
    iget v3, p3, Ltdl;->d:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 50
    :goto_2
    iget v5, p3, Ltdl;->a:I

    .line 51
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltdl;->a:I

    .line 54
    iget v0, p0, Ltdl;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 55
    :goto_3
    iget-object v3, p0, Ltdl;->b:Ljava/lang/String;

    .line 57
    iget v4, p3, Ltdl;->d:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_4

    .line 58
    :goto_4
    iget-object v2, p3, Ltdl;->b:Ljava/lang/String;

    .line 59
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltdl;->b:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Ltdl;->e:Lrwy;

    iget-object v1, p3, Ltdl;->e:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Ltdl;->e:Lrwy;

    .line 61
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 62
    iget v0, p0, Ltdl;->d:I

    iget v1, p3, Ltdl;->d:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdl;->d:I

    goto :goto_0

    :cond_1
    move v0, v2

    .line 46
    goto :goto_1

    :cond_2
    move v3, v2

    .line 49
    goto :goto_2

    :cond_3
    move v0, v2

    .line 54
    goto :goto_3

    :cond_4
    move v1, v2

    .line 57
    goto :goto_4

    .line 64
    :pswitch_5
    check-cast p2, Lrvq;

    .line 65
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v3, v2

    .line 67
    :cond_5
    :goto_5
    if-nez v3, :cond_d

    .line 68
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 69
    sparse-switch v0, :sswitch_data_0

    .line 74
    and-int/lit8 v4, v0, 0x7

    .line 75
    const/4 v5, 0x4

    if-ne v4, v5, :cond_6

    move v0, v2

    .line 85
    :goto_6
    if-nez v0, :cond_5

    move v3, v1

    .line 86
    goto :goto_5

    :sswitch_0
    move v3, v1

    .line 71
    goto :goto_5

    .line 78
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 79
    sget-object v5, Lryh;->a:Lryh;

    .line 80
    if-ne v4, v5, :cond_7

    .line 82
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 83
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 84
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 87
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 88
    invoke-static {v0}, Ltdm;->a(I)Ltdm;

    move-result-object v4

    .line 89
    if-nez v4, :cond_a

    .line 92
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 93
    sget-object v5, Lryh;->a:Lryh;

    .line 94
    if-ne v4, v5, :cond_8

    .line 96
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 97
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 98
    :cond_8
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 100
    iget-boolean v5, v4, Lryh;->e:Z

    if-nez v5, :cond_9

    .line 101
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :catchall_0
    move-exception v0

    throw v0

    .line 105
    :cond_9
    const/16 v5, 0x8

    .line 106
    int-to-long v6, v0

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    .line 131
    :catch_1
    move-exception v0

    .line 132
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 133
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :cond_a
    :try_start_4
    iget v4, p0, Ltdl;->d:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltdl;->d:I

    .line 109
    iput v0, p0, Ltdl;->a:I

    goto :goto_5

    .line 111
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 112
    iget v4, p0, Ltdl;->d:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ltdl;->d:I

    .line 113
    iput-object v0, p0, Ltdl;->b:Ljava/lang/String;

    goto/16 :goto_5

    .line 115
    :sswitch_3
    iget-object v0, p0, Ltdl;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 116
    iget-object v4, p0, Ltdl;->e:Lrwy;

    .line 118
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 120
    if-nez v0, :cond_c

    const/16 v0, 0xa

    .line 121
    :goto_7
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 122
    iput-object v0, p0, Ltdl;->e:Lrwy;

    .line 123
    :cond_b
    iget-object v4, p0, Ltdl;->e:Lrwy;

    .line 124
    sget-object v0, Ltdo;->a:Ltdo;

    .line 126
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdo;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 120
    :cond_c
    shl-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 135
    :cond_d
    :pswitch_6
    sget-object p0, Ltdl;->c:Ltdl;

    goto/16 :goto_0

    .line 136
    :pswitch_7
    sget-object v0, Ltdl;->f:Lrxq;

    if-nez v0, :cond_f

    const-class v1, Ltdl;

    monitor-enter v1

    .line 137
    :try_start_5
    sget-object v0, Ltdl;->f:Lrxq;

    if-nez v0, :cond_e

    .line 138
    new-instance v0, Lrvd;

    sget-object v2, Ltdl;->c:Ltdl;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltdl;->f:Lrxq;

    .line 139
    :cond_e
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 140
    :cond_f
    sget-object p0, Ltdl;->f:Lrxq;

    goto/16 :goto_0

    .line 139
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    .line 37
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

    .line 69
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    iget v0, p0, Ltdl;->d:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget v0, p0, Ltdl;->a:I

    .line 9
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 10
    :cond_0
    iget v0, p0, Ltdl;->d:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Ltdl;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ltdl;->e:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 15
    const/4 v2, 0x3

    iget-object v0, p0, Ltdl;->e:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p0, Ltdl;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 18
    return-void
.end method
