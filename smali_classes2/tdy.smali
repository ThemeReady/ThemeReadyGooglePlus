.class public final Ltdy;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltdy;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltdy;

.field private static volatile g:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltdy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Ltcp;

.field private d:Ltcp;

.field private e:Ltdh;

.field private f:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Ltdy;

    invoke-direct {v0}, Ltdy;-><init>()V

    .line 187
    sput-object v0, Ltdy;->a:Ltdy;

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

    iput-byte v0, p0, Ltdy;->f:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 24
    iget v0, p0, Ltdy;->w:I

    .line 25
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 50
    :goto_0
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iget v1, p0, Ltdy;->b:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 28
    const/4 v1, 0x5

    .line 30
    iget-object v0, p0, Ltdy;->c:Ltcp;

    if-nez v0, :cond_4

    .line 31
    sget-object v0, Ltcp;->a:Ltcp;

    .line 33
    :goto_1
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 34
    :cond_1
    iget v1, p0, Ltdy;->b:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 35
    const/4 v2, 0x6

    .line 37
    iget-object v1, p0, Ltdy;->d:Ltcp;

    if-nez v1, :cond_5

    .line 38
    sget-object v1, Ltcp;->a:Ltcp;

    .line 40
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_2
    iget v1, p0, Ltdy;->b:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 42
    const/4 v2, 0x7

    .line 44
    iget-object v1, p0, Ltdy;->e:Ltdh;

    if-nez v1, :cond_6

    .line 45
    sget-object v1, Ltdh;->b:Ltdh;

    .line 47
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_3
    iget-object v1, p0, Ltdy;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Ltdy;->w:I

    goto :goto_0

    .line 32
    :cond_4
    iget-object v0, p0, Ltdy;->c:Ltcp;

    goto :goto_1

    .line 39
    :cond_5
    iget-object v1, p0, Ltdy;->d:Ltcp;

    goto :goto_2

    .line 46
    :cond_6
    iget-object v1, p0, Ltdy;->e:Ltdh;

    goto :goto_3
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 51
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 185
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 52
    :pswitch_0
    new-instance p0, Ltdy;

    invoke-direct {p0}, Ltdy;-><init>()V

    .line 184
    :cond_0
    :goto_0
    return-object p0

    .line 53
    :pswitch_1
    iget-byte v0, p0, Ltdy;->f:B

    .line 54
    if-ne v0, v5, :cond_1

    sget-object p0, Ltdy;->a:Ltdy;

    goto :goto_0

    .line 55
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v1

    goto :goto_0

    .line 56
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 58
    iget v0, p0, Ltdy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_6

    .line 60
    iget-object v0, p0, Ltdy;->e:Ltdh;

    if-nez v0, :cond_4

    .line 61
    sget-object v0, Ltdh;->b:Ltdh;

    .line 64
    :goto_1
    sget v4, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v0, v4, v6, v1}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    if-eqz v0, :cond_5

    move v0, v5

    .line 67
    :goto_2
    if-nez v0, :cond_6

    .line 68
    if-eqz v2, :cond_3

    .line 69
    iput-byte v3, p0, Ltdy;->f:B

    :cond_3
    move-object p0, v1

    .line 70
    goto :goto_0

    .line 62
    :cond_4
    iget-object v0, p0, Ltdy;->e:Ltdh;

    goto :goto_1

    :cond_5
    move v0, v3

    .line 66
    goto :goto_2

    .line 71
    :cond_6
    if-eqz v2, :cond_7

    iput-byte v5, p0, Ltdy;->f:B

    .line 72
    :cond_7
    sget-object p0, Ltdy;->a:Ltdy;

    goto :goto_0

    :pswitch_2
    move-object p0, v1

    .line 73
    goto :goto_0

    .line 74
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v3, v1}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[I)V

    goto :goto_0

    .line 75
    :pswitch_4
    check-cast p2, Lrwr;

    .line 76
    check-cast p3, Ltdy;

    .line 77
    iget-object v0, p0, Ltdy;->c:Ltcp;

    iget-object v1, p3, Ltdy;->c:Ltcp;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltcp;

    iput-object v0, p0, Ltdy;->c:Ltcp;

    .line 78
    iget-object v0, p0, Ltdy;->d:Ltcp;

    iget-object v1, p3, Ltdy;->d:Ltcp;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltcp;

    iput-object v0, p0, Ltdy;->d:Ltcp;

    .line 79
    iget-object v0, p0, Ltdy;->e:Ltdh;

    iget-object v1, p3, Ltdy;->e:Ltdh;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltdy;->e:Ltdh;

    .line 80
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 81
    iget v0, p0, Ltdy;->b:I

    iget v1, p3, Ltdy;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltdy;->b:I

    goto :goto_0

    .line 83
    :pswitch_5
    check-cast p2, Lrvq;

    .line 84
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v4, v3

    .line 86
    :cond_8
    :goto_3
    if-nez v4, :cond_e

    .line 87
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 88
    sparse-switch v0, :sswitch_data_0

    .line 93
    and-int/lit8 v2, v0, 0x7

    .line 94
    if-ne v2, v8, :cond_9

    move v0, v3

    .line 104
    :goto_4
    if-nez v0, :cond_8

    move v4, v5

    .line 105
    goto :goto_3

    :sswitch_0
    move v4, v5

    .line 90
    goto :goto_3

    .line 97
    :cond_9
    iget-object v2, p0, Lrwg;->v:Lryh;

    .line 98
    sget-object v6, Lryh;->a:Lryh;

    .line 99
    if-ne v2, v6, :cond_a

    .line 101
    new-instance v2, Lryh;

    invoke-direct {v2}, Lryh;-><init>()V

    .line 102
    iput-object v2, p0, Lrwg;->v:Lryh;

    .line 103
    :cond_a
    iget-object v2, p0, Lrwg;->v:Lryh;

    invoke-virtual {v2, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_4

    .line 107
    :sswitch_1
    iget v0, p0, Ltdy;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v5, :cond_13

    .line 108
    iget-object v2, p0, Ltdy;->c:Ltcp;

    .line 110
    sget v0, Ljx;->eJ:I

    .line 111
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 112
    check-cast v0, Lrwh;

    .line 114
    invoke-virtual {v0}, Lrwh;->c()V

    .line 115
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 116
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 118
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 120
    :goto_5
    sget-object v0, Ltcp;->a:Ltcp;

    .line 122
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltcp;

    iput-object v0, p0, Ltdy;->c:Ltcp;

    .line 123
    if-eqz v2, :cond_b

    .line 124
    iget-object v0, p0, Ltdy;->c:Ltcp;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 125
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltcp;

    iput-object v0, p0, Ltdy;->c:Ltcp;

    .line 126
    :cond_b
    iget v0, p0, Ltdy;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltdy;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

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
    iget v0, p0, Ltdy;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_12

    .line 130
    iget-object v2, p0, Ltdy;->d:Ltcp;

    .line 132
    sget v0, Ljx;->eJ:I

    .line 133
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 134
    check-cast v0, Lrwh;

    .line 136
    invoke-virtual {v0}, Lrwh;->c()V

    .line 137
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 138
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 140
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v2, v0

    .line 142
    :goto_6
    sget-object v0, Ltcp;->a:Ltcp;

    .line 144
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltcp;

    iput-object v0, p0, Ltdy;->d:Ltcp;

    .line 145
    if-eqz v2, :cond_c

    .line 146
    iget-object v0, p0, Ltdy;->d:Ltcp;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 147
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltcp;

    iput-object v0, p0, Ltdy;->d:Ltcp;

    .line 148
    :cond_c
    iget v0, p0, Ltdy;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltdy;->b:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

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
    iget v0, p0, Ltdy;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_11

    .line 152
    iget-object v2, p0, Ltdy;->e:Ltdh;

    .line 154
    sget v0, Ljx;->eJ:I

    .line 155
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v2, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 156
    check-cast v0, Lrwh;

    .line 158
    invoke-virtual {v0}, Lrwh;->c()V

    .line 159
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 160
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v2}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 162
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v2, v0

    .line 164
    :goto_7
    sget-object v0, Ltdh;->b:Ltdh;

    .line 166
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltdy;->e:Ltdh;

    .line 167
    if-eqz v2, :cond_d

    .line 168
    iget-object v0, p0, Ltdy;->e:Ltdh;

    invoke-virtual {v2, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 169
    invoke-virtual {v2}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Ltdh;

    iput-object v0, p0, Ltdy;->e:Ltdh;

    .line 170
    :cond_d
    iget v0, p0, Ltdy;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltdy;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_3

    .line 179
    :cond_e
    :pswitch_6
    sget-object p0, Ltdy;->a:Ltdy;

    goto/16 :goto_0

    .line 180
    :pswitch_7
    sget-object v0, Ltdy;->g:Lrxq;

    if-nez v0, :cond_10

    const-class v1, Ltdy;

    monitor-enter v1

    .line 181
    :try_start_5
    sget-object v0, Ltdy;->g:Lrxq;

    if-nez v0, :cond_f

    .line 182
    new-instance v0, Lrvd;

    sget-object v2, Ltdy;->a:Ltdy;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltdy;->g:Lrxq;

    .line 183
    :cond_f
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 184
    :cond_10
    sget-object p0, Ltdy;->g:Lrxq;

    goto/16 :goto_0

    .line 183
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_11
    move-object v2, v1

    goto :goto_7

    :cond_12
    move-object v2, v1

    goto/16 :goto_6

    :cond_13
    move-object v2, v1

    goto/16 :goto_5

    .line 51
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

    .line 88
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2a -> :sswitch_1
        0x32 -> :sswitch_2
        0x3a -> :sswitch_3
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Ltdy;->b:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    const/4 v1, 0x5

    .line 6
    iget-object v0, p0, Ltdy;->c:Ltcp;

    if-nez v0, :cond_3

    .line 7
    sget-object v0, Ltcp;->a:Ltcp;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 10
    :cond_0
    iget v0, p0, Ltdy;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    const/4 v1, 0x6

    .line 12
    iget-object v0, p0, Ltdy;->d:Ltcp;

    if-nez v0, :cond_4

    .line 13
    sget-object v0, Ltcp;->a:Ltcp;

    .line 15
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 16
    :cond_1
    iget v0, p0, Ltdy;->b:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 17
    const/4 v1, 0x7

    .line 18
    iget-object v0, p0, Ltdy;->e:Ltdh;

    if-nez v0, :cond_5

    .line 19
    sget-object v0, Ltdh;->b:Ltdh;

    .line 21
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 22
    :cond_2
    iget-object v0, p0, Ltdy;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 23
    return-void

    .line 8
    :cond_3
    iget-object v0, p0, Ltdy;->c:Ltcp;

    goto :goto_0

    .line 14
    :cond_4
    iget-object v0, p0, Ltdy;->d:Ltcp;

    goto :goto_1

    .line 20
    :cond_5
    iget-object v0, p0, Ltdy;->e:Ltdh;

    goto :goto_2
.end method
