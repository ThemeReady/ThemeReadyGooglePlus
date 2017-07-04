.class public final Lsrm;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsrm;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lsrm;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsrm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ltdv;

.field public c:Ltdv;

.field private e:I

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Lsrm;

    invoke-direct {v0}, Lsrm;-><init>()V

    .line 187
    sput-object v0, Lsrm;->d:Lsrm;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 188
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lsrm;->f:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lsrm;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 23
    iget v0, p0, Lsrm;->w:I

    .line 24
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 47
    :goto_0
    return v0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    iget v1, p0, Lsrm;->e:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 29
    iget-object v0, p0, Lsrm;->a:Ljava/lang/String;

    .line 30
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 31
    :cond_1
    iget v1, p0, Lsrm;->e:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 34
    iget-object v1, p0, Lsrm;->b:Ltdv;

    if-nez v1, :cond_4

    .line 35
    sget-object v1, Ltdv;->d:Ltdv;

    .line 37
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 38
    :cond_2
    iget v1, p0, Lsrm;->e:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 39
    const/4 v2, 0x3

    .line 41
    iget-object v1, p0, Lsrm;->c:Ltdv;

    if-nez v1, :cond_5

    .line 42
    sget-object v1, Ltdv;->d:Ltdv;

    .line 44
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget-object v1, p0, Lsrm;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    iput v0, p0, Lsrm;->w:I

    goto :goto_0

    .line 36
    :cond_4
    iget-object v1, p0, Lsrm;->b:Ltdv;

    goto :goto_1

    .line 43
    :cond_5
    iget-object v1, p0, Lsrm;->c:Ltdv;

    goto :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 48
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 49
    :pswitch_0
    new-instance p0, Lsrm;

    invoke-direct {p0}, Lsrm;-><init>()V

    .line 184
    :cond_0
    :goto_0
    return-object p0

    .line 50
    :pswitch_1
    iget-byte v0, p0, Lsrm;->f:B

    .line 51
    if-ne v0, v1, :cond_1

    sget-object p0, Lsrm;->d:Lsrm;

    goto :goto_0

    .line 52
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 53
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 55
    iget v0, p0, Lsrm;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_6

    .line 57
    iget-object v0, p0, Lsrm;->b:Ltdv;

    if-nez v0, :cond_4

    .line 58
    sget-object v0, Ltdv;->d:Ltdv;

    .line 61
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_5

    move v0, v1

    .line 64
    :goto_2
    if-nez v0, :cond_6

    .line 65
    if-eqz v4, :cond_3

    .line 66
    iput-byte v2, p0, Lsrm;->f:B

    :cond_3
    move-object p0, v3

    .line 67
    goto :goto_0

    .line 59
    :cond_4
    iget-object v0, p0, Lsrm;->b:Ltdv;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 63
    goto :goto_2

    .line 69
    :cond_6
    iget v0, p0, Lsrm;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    .line 71
    iget-object v0, p0, Lsrm;->c:Ltdv;

    if-nez v0, :cond_8

    .line 72
    sget-object v0, Ltdv;->d:Ltdv;

    .line 75
    :goto_3
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_9

    move v0, v1

    .line 78
    :goto_4
    if-nez v0, :cond_a

    .line 79
    if-eqz v4, :cond_7

    .line 80
    iput-byte v2, p0, Lsrm;->f:B

    :cond_7
    move-object p0, v3

    .line 81
    goto :goto_0

    .line 73
    :cond_8
    iget-object v0, p0, Lsrm;->c:Ltdv;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 77
    goto :goto_4

    .line 82
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lsrm;->f:B

    .line 83
    :cond_b
    sget-object p0, Lsrm;->d:Lsrm;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 84
    goto :goto_0

    .line 85
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[C)V

    goto :goto_0

    .line 86
    :pswitch_4
    check-cast p2, Lrwr;

    .line 87
    check-cast p3, Lsrm;

    .line 90
    iget v0, p0, Lsrm;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_c

    move v0, v1

    .line 91
    :goto_5
    iget-object v3, p0, Lsrm;->a:Ljava/lang/String;

    .line 93
    iget v4, p3, Lsrm;->e:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v1, :cond_d

    .line 94
    :goto_6
    iget-object v2, p3, Lsrm;->a:Ljava/lang/String;

    .line 95
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsrm;->a:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lsrm;->b:Ltdv;

    iget-object v1, p3, Lsrm;->b:Ltdv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsrm;->b:Ltdv;

    .line 97
    iget-object v0, p0, Lsrm;->c:Ltdv;

    iget-object v1, p3, Lsrm;->c:Ltdv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsrm;->c:Ltdv;

    .line 98
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 99
    iget v0, p0, Lsrm;->e:I

    iget v1, p3, Lsrm;->e:I

    or-int/2addr v0, v1

    iput v0, p0, Lsrm;->e:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 90
    goto :goto_5

    :cond_d
    move v1, v2

    .line 93
    goto :goto_6

    .line 101
    :pswitch_5
    check-cast p2, Lrvq;

    .line 102
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 104
    :cond_e
    :goto_7
    if-nez v5, :cond_13

    .line 105
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 106
    sparse-switch v0, :sswitch_data_0

    .line 111
    and-int/lit8 v4, v0, 0x7

    .line 112
    if-ne v4, v8, :cond_f

    move v0, v2

    .line 122
    :goto_8
    if-nez v0, :cond_e

    move v5, v1

    .line 123
    goto :goto_7

    :sswitch_0
    move v5, v1

    .line 108
    goto :goto_7

    .line 115
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 116
    sget-object v6, Lryh;->a:Lryh;

    .line 117
    if-ne v4, v6, :cond_10

    .line 119
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 120
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 121
    :cond_10
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_8

    .line 124
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 125
    iget v4, p0, Lsrm;->e:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lsrm;->e:I

    .line 126
    iput-object v0, p0, Lsrm;->a:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    .line 173
    :catch_0
    move-exception v0

    .line 174
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    :catchall_0
    move-exception v0

    throw v0

    .line 129
    :sswitch_2
    :try_start_2
    iget v0, p0, Lsrm;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_17

    .line 130
    iget-object v4, p0, Lsrm;->b:Ltdv;

    .line 132
    sget v0, Ljx;->eJ:I

    .line 133
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lrwh;

    .line 136
    invoke-virtual {v0}, Lrwh;->c()V

    .line 137
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 138
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 140
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 142
    :goto_9
    sget-object v0, Ltdv;->d:Ltdv;

    .line 144
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsrm;->b:Ltdv;

    .line 145
    if-eqz v4, :cond_11

    .line 146
    iget-object v0, p0, Lsrm;->b:Ltdv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 147
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsrm;->b:Ltdv;

    .line 148
    :cond_11
    iget v0, p0, Lsrm;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lsrm;->e:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_7

    .line 175
    :catch_1
    move-exception v0

    .line 176
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 177
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 151
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsrm;->e:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_16

    .line 152
    iget-object v4, p0, Lsrm;->c:Ltdv;

    .line 154
    sget v0, Ljx;->eJ:I

    .line 155
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lrwh;

    .line 158
    invoke-virtual {v0}, Lrwh;->c()V

    .line 159
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 160
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 162
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 164
    :goto_a
    sget-object v0, Ltdv;->d:Ltdv;

    .line 166
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsrm;->c:Ltdv;

    .line 167
    if-eqz v4, :cond_12

    .line 168
    iget-object v0, p0, Lsrm;->c:Ltdv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 169
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Lsrm;->c:Ltdv;

    .line 170
    :cond_12
    iget v0, p0, Lsrm;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsrm;->e:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_7

    .line 179
    :cond_13
    :pswitch_6
    sget-object p0, Lsrm;->d:Lsrm;

    goto/16 :goto_0

    .line 180
    :pswitch_7
    sget-object v0, Lsrm;->g:Lrxq;

    if-nez v0, :cond_15

    const-class v1, Lsrm;

    monitor-enter v1

    .line 181
    :try_start_5
    sget-object v0, Lsrm;->g:Lrxq;

    if-nez v0, :cond_14

    .line 182
    new-instance v0, Lrvd;

    sget-object v2, Lsrm;->d:Lsrm;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsrm;->g:Lrxq;

    .line 183
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :cond_15
    sget-object p0, Lsrm;->g:Lrxq;

    goto/16 :goto_0

    .line 183
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto :goto_a

    :cond_17
    move-object v4, v3

    goto/16 :goto_9

    .line 48
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

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lsrm;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lsrm;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 9
    :cond_0
    iget v0, p0, Lsrm;->e:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 11
    iget-object v0, p0, Lsrm;->b:Ltdv;

    if-nez v0, :cond_3

    .line 12
    sget-object v0, Ltdv;->d:Ltdv;

    .line 14
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 15
    :cond_1
    iget v0, p0, Lsrm;->e:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, Lsrm;->c:Ltdv;

    if-nez v0, :cond_4

    .line 18
    sget-object v0, Ltdv;->d:Ltdv;

    .line 20
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 21
    :cond_2
    iget-object v0, p0, Lsrm;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 22
    return-void

    .line 13
    :cond_3
    iget-object v0, p0, Lsrm;->b:Ltdv;

    goto :goto_0

    .line 19
    :cond_4
    iget-object v0, p0, Lsrm;->c:Ltdv;

    goto :goto_1
.end method
