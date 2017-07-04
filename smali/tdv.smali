.class public final Ltdv;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltdv;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Ltdv;

.field private static volatile f:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltdv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lsnc;

.field public c:I

.field private e:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    new-instance v0, Ltdv;

    invoke-direct {v0}, Ltdv;-><init>()V

    .line 157
    sput-object v0, Ltdv;->d:Ltdv;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 158
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Ltdv;->e:B

    .line 3
    const/4 v0, 0x2

    iput v0, p0, Ltdv;->c:I

    .line 4
    return-void
.end method

.method public static synthetic a(Ltdv;Lrwh;)V
    .locals 1

    .prologue
    .line 152
    .line 153
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsnc;

    iput-object v0, p0, Ltdv;->b:Lsnc;

    .line 154
    iget v0, p0, Ltdv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdv;->a:I

    .line 155
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 16
    iget v0, p0, Ltdv;->w:I

    .line 17
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 31
    :goto_0
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iget v1, p0, Ltdv;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 22
    iget-object v0, p0, Ltdv;->b:Lsnc;

    if-nez v0, :cond_3

    .line 23
    sget-object v0, Lsnc;->b:Lsnc;

    .line 25
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 26
    :cond_1
    iget v1, p0, Ltdv;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 27
    iget v1, p0, Ltdv;->c:I

    .line 28
    invoke-static {v3, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 29
    :cond_2
    iget-object v1, p0, Ltdv;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 30
    iput v0, p0, Ltdv;->w:I

    goto :goto_0

    .line 24
    :cond_3
    iget-object v0, p0, Ltdv;->b:Lsnc;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 32
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 151
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 33
    :pswitch_0
    new-instance p0, Ltdv;

    invoke-direct {p0}, Ltdv;-><init>()V

    .line 150
    :cond_0
    :goto_0
    return-object p0

    .line 34
    :pswitch_1
    iget-byte v0, p0, Ltdv;->e:B

    .line 35
    if-ne v0, v1, :cond_1

    sget-object p0, Ltdv;->d:Ltdv;

    goto :goto_0

    .line 36
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 37
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 39
    iget v0, p0, Ltdv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 41
    iget-object v0, p0, Ltdv;->b:Lsnc;

    if-nez v0, :cond_4

    .line 42
    sget-object v0, Lsnc;->b:Lsnc;

    .line 45
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_5

    move v0, v1

    .line 48
    :goto_2
    if-nez v0, :cond_6

    .line 49
    if-eqz v4, :cond_3

    .line 50
    iput-byte v2, p0, Ltdv;->e:B

    :cond_3
    move-object p0, v3

    .line 51
    goto :goto_0

    .line 43
    :cond_4
    iget-object v0, p0, Ltdv;->b:Lsnc;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 47
    goto :goto_2

    .line 52
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Ltdv;->e:B

    .line 53
    :cond_7
    sget-object p0, Ltdv;->d:Ltdv;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 54
    goto :goto_0

    .line 55
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 56
    :pswitch_4
    check-cast p2, Lrwr;

    .line 57
    check-cast p3, Ltdv;

    .line 58
    iget-object v0, p0, Ltdv;->b:Lsnc;

    iget-object v3, p3, Ltdv;->b:Lsnc;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsnc;

    iput-object v0, p0, Ltdv;->b:Lsnc;

    .line 60
    iget v0, p0, Ltdv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_8

    move v0, v1

    .line 61
    :goto_3
    iget v3, p0, Ltdv;->c:I

    .line 63
    iget v4, p3, Ltdv;->a:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v5, :cond_9

    .line 64
    :goto_4
    iget v2, p3, Ltdv;->c:I

    .line 65
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltdv;->c:I

    .line 66
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 67
    iget v0, p0, Ltdv;->a:I

    iget v1, p3, Ltdv;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdv;->a:I

    goto :goto_0

    :cond_8
    move v0, v2

    .line 60
    goto :goto_3

    :cond_9
    move v1, v2

    .line 63
    goto :goto_4

    .line 69
    :pswitch_5
    check-cast p2, Lrvq;

    .line 70
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 72
    :cond_a
    :goto_5
    if-nez v5, :cond_11

    .line 73
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 74
    sparse-switch v0, :sswitch_data_0

    .line 79
    and-int/lit8 v4, v0, 0x7

    .line 80
    const/4 v6, 0x4

    if-ne v4, v6, :cond_b

    move v0, v2

    .line 90
    :goto_6
    if-nez v0, :cond_a

    move v5, v1

    .line 91
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 76
    goto :goto_5

    .line 83
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 84
    sget-object v6, Lryh;->a:Lryh;

    .line 85
    if-ne v4, v6, :cond_c

    .line 87
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 88
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 89
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 93
    :sswitch_1
    iget v0, p0, Ltdv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_14

    .line 94
    iget-object v4, p0, Ltdv;->b:Lsnc;

    .line 96
    sget v0, Ljx;->eJ:I

    .line 97
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 98
    check-cast v0, Lrwh;

    .line 100
    invoke-virtual {v0}, Lrwh;->c()V

    .line 101
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 102
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 104
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 106
    :goto_7
    sget-object v0, Lsnc;->b:Lsnc;

    .line 108
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsnc;

    iput-object v0, p0, Ltdv;->b:Lsnc;

    .line 109
    if-eqz v4, :cond_d

    .line 110
    iget-object v0, p0, Ltdv;->b:Lsnc;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 111
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsnc;

    iput-object v0, p0, Ltdv;->b:Lsnc;

    .line 112
    :cond_d
    iget v0, p0, Ltdv;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdv;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 139
    :catch_0
    move-exception v0

    .line 140
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    :catchall_0
    move-exception v0

    throw v0

    .line 114
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 115
    invoke-static {v0}, Ltdw;->a(I)Ltdw;

    move-result-object v4

    .line 116
    if-nez v4, :cond_10

    .line 119
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 120
    sget-object v6, Lryh;->a:Lryh;

    .line 121
    if-ne v4, v6, :cond_e

    .line 123
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 124
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 125
    :cond_e
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 127
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_f

    .line 128
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    :catch_1
    move-exception v0

    .line 142
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 143
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :cond_f
    const/16 v6, 0x10

    .line 133
    int-to-long v8, v0

    :try_start_4
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 135
    :cond_10
    iget v4, p0, Ltdv;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ltdv;->a:I

    .line 136
    iput v0, p0, Ltdv;->c:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 145
    :cond_11
    :pswitch_6
    sget-object p0, Ltdv;->d:Ltdv;

    goto/16 :goto_0

    .line 146
    :pswitch_7
    sget-object v0, Ltdv;->f:Lrxq;

    if-nez v0, :cond_13

    const-class v1, Ltdv;

    monitor-enter v1

    .line 147
    :try_start_5
    sget-object v0, Ltdv;->f:Lrxq;

    if-nez v0, :cond_12

    .line 148
    new-instance v0, Lrvd;

    sget-object v2, Ltdv;->d:Ltdv;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltdv;->f:Lrxq;

    .line 149
    :cond_12
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 150
    :cond_13
    sget-object p0, Ltdv;->f:Lrxq;

    goto/16 :goto_0

    .line 149
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_14
    move-object v4, v3

    goto/16 :goto_7

    .line 32
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

    .line 74
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

    .line 5
    iget v0, p0, Ltdv;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Ltdv;->b:Lsnc;

    if-nez v0, :cond_2

    .line 8
    sget-object v0, Lsnc;->b:Lsnc;

    .line 10
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 11
    :cond_0
    iget v0, p0, Ltdv;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget v0, p0, Ltdv;->c:I

    .line 13
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 14
    :cond_1
    iget-object v0, p0, Ltdv;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 15
    return-void

    .line 9
    :cond_2
    iget-object v0, p0, Ltdv;->b:Lsnc;

    goto :goto_0
.end method
