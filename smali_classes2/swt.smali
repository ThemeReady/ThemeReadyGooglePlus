.class public final Lswt;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lswt;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final c:Lswt;

.field public static final d:Lrwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwo",
            "<",
            "Ltbz;",
            "Lswt;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lswt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lsxc;

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 136
    new-instance v0, Lswt;

    invoke-direct {v0}, Lswt;-><init>()V

    .line 137
    sput-object v0, Lswt;->c:Lswt;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 138
    sget-object v6, Ltbz;->e:Ltbz;

    .line 139
    sget-object v7, Lswt;->c:Lswt;

    .line 140
    sget-object v8, Lswt;->c:Lswt;

    .line 141
    const v2, 0x65da049

    sget-object v3, Lryu;->k:Lryu;

    const-class v0, Lswt;

    .line 143
    new-instance v9, Lrwo;

    new-instance v0, Lrwf;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrwf;-><init>(Lrwv;ILryu;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lrwo;-><init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V

    .line 144
    sput-object v9, Lswt;->d:Lrwo;

    .line 145
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lswt;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lswt;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 17
    iget v0, p0, Lswt;->w:I

    .line 18
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Lswt;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 23
    iget-object v0, p0, Lswt;->a:Ljava/lang/String;

    .line 24
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 25
    :cond_1
    iget v1, p0, Lswt;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 28
    iget-object v1, p0, Lswt;->b:Lsxc;

    if-nez v1, :cond_3

    .line 29
    sget-object v1, Lsxc;->e:Lsxc;

    .line 31
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 32
    :cond_2
    iget-object v1, p0, Lswt;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 33
    iput v0, p0, Lswt;->w:I

    goto :goto_0

    .line 30
    :cond_3
    iget-object v1, p0, Lswt;->b:Lsxc;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 35
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 135
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 36
    :pswitch_0
    new-instance p0, Lswt;

    invoke-direct {p0}, Lswt;-><init>()V

    .line 134
    :cond_0
    :goto_0
    return-object p0

    .line 37
    :pswitch_1
    iget-byte v0, p0, Lswt;->f:B

    .line 38
    if-ne v0, v1, :cond_1

    sget-object p0, Lswt;->c:Lswt;

    goto :goto_0

    .line 39
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 40
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 42
    iget v0, p0, Lswt;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_6

    .line 44
    iget-object v0, p0, Lswt;->b:Lsxc;

    if-nez v0, :cond_4

    .line 45
    sget-object v0, Lsxc;->e:Lsxc;

    .line 48
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_5

    move v0, v1

    .line 51
    :goto_2
    if-nez v0, :cond_6

    .line 52
    if-eqz v4, :cond_3

    .line 53
    iput-byte v2, p0, Lswt;->f:B

    :cond_3
    move-object p0, v3

    .line 54
    goto :goto_0

    .line 46
    :cond_4
    iget-object v0, p0, Lswt;->b:Lsxc;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 50
    goto :goto_2

    .line 55
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lswt;->f:B

    .line 56
    :cond_7
    sget-object p0, Lswt;->c:Lswt;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 57
    goto :goto_0

    .line 58
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 59
    :pswitch_4
    check-cast p2, Lrwr;

    .line 60
    check-cast p3, Lswt;

    .line 63
    iget v0, p0, Lswt;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 64
    :goto_3
    iget-object v3, p0, Lswt;->a:Ljava/lang/String;

    .line 66
    iget v4, p3, Lswt;->e:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_9

    .line 67
    :goto_4
    iget-object v2, p3, Lswt;->a:Ljava/lang/String;

    .line 68
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lswt;->a:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lswt;->b:Lsxc;

    iget-object v1, p3, Lswt;->b:Lsxc;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsxc;

    iput-object v0, p0, Lswt;->b:Lsxc;

    .line 70
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 71
    iget v0, p0, Lswt;->e:I

    iget v1, p3, Lswt;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lswt;->e:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 63
    goto :goto_3

    :cond_9
    move v1, v2

    .line 66
    goto :goto_4

    .line 73
    :pswitch_5
    check-cast p2, Lrvq;

    .line 74
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 76
    :cond_a
    :goto_5
    if-nez v5, :cond_e

    .line 77
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 78
    sparse-switch v0, :sswitch_data_0

    .line 83
    and-int/lit8 v4, v0, 0x7

    .line 84
    const/4 v6, 0x4

    if-ne v4, v6, :cond_b

    move v0, v2

    .line 94
    :goto_6
    if-nez v0, :cond_a

    move v5, v1

    .line 95
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 80
    goto :goto_5

    .line 87
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 88
    sget-object v6, Lryh;->a:Lryh;

    .line 89
    if-ne v4, v6, :cond_c

    .line 91
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 92
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 93
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 96
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget v4, p0, Lswt;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lswt;->e:I

    .line 98
    iput-object v0, p0, Lswt;->a:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    :catchall_0
    move-exception v0

    throw v0

    .line 101
    :sswitch_2
    :try_start_2
    iget v0, p0, Lswt;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v8, :cond_11

    .line 102
    iget-object v4, p0, Lswt;->b:Lsxc;

    .line 104
    sget v0, Ljx;->eJ:I

    .line 105
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 106
    check-cast v0, Lrwh;

    .line 108
    invoke-virtual {v0}, Lrwh;->c()V

    .line 109
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 110
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 112
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 114
    :goto_7
    sget-object v0, Lsxc;->e:Lsxc;

    .line 116
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsxc;

    iput-object v0, p0, Lswt;->b:Lsxc;

    .line 117
    if-eqz v4, :cond_d

    .line 118
    iget-object v0, p0, Lswt;->b:Lsxc;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 119
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsxc;

    iput-object v0, p0, Lswt;->b:Lsxc;

    .line 120
    :cond_d
    iget v0, p0, Lswt;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lswt;->e:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 125
    :catch_1
    move-exception v0

    .line 126
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 127
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    :cond_e
    :pswitch_6
    sget-object p0, Lswt;->c:Lswt;

    goto/16 :goto_0

    .line 130
    :pswitch_7
    sget-object v0, Lswt;->g:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Lswt;

    monitor-enter v1

    .line 131
    :try_start_4
    sget-object v0, Lswt;->g:Lrxq;

    if-nez v0, :cond_f

    .line 132
    new-instance v0, Lrvd;

    sget-object v2, Lswt;->c:Lswt;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lswt;->g:Lrxq;

    .line 133
    :cond_f
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    :cond_10
    sget-object p0, Lswt;->g:Lrxq;

    goto/16 :goto_0

    .line 133
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :cond_11
    move-object v4, v3

    goto :goto_7

    .line 35
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

    .line 78
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

    .line 5
    iget v0, p0, Lswt;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lswt;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Lswt;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lswt;->b:Lsxc;

    if-nez v0, :cond_2

    .line 12
    sget-object v0, Lsxc;->e:Lsxc;

    .line 14
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 15
    :cond_1
    iget-object v0, p0, Lswt;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 16
    return-void

    .line 13
    :cond_2
    iget-object v0, p0, Lswt;->b:Lsxc;

    goto :goto_0
.end method
