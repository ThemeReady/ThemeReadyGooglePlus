.class public final Lsmv;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lsmv;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final b:Lsmv;

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lsmv;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/String;

.field private c:I

.field private d:Ljava/lang/String;

.field private e:Lsmq;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 217
    new-instance v0, Lsmv;

    invoke-direct {v0}, Lsmv;-><init>()V

    .line 218
    sput-object v0, Lsmv;->b:Lsmv;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 219
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lsmv;->h:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lsmv;->a:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lsmv;->d:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lsmv;->f:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 30
    iget v0, p0, Lsmv;->w:I

    .line 31
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 60
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iget v1, p0, Lsmv;->c:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 36
    iget-object v0, p0, Lsmv;->a:Ljava/lang/String;

    .line 37
    invoke-static {v2, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 38
    :cond_1
    iget v1, p0, Lsmv;->c:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 41
    iget-object v1, p0, Lsmv;->d:Ljava/lang/String;

    .line 42
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_2
    iget v1, p0, Lsmv;->c:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 44
    const/4 v2, 0x3

    .line 46
    iget-object v1, p0, Lsmv;->e:Lsmq;

    if-nez v1, :cond_6

    .line 47
    sget-object v1, Lsmq;->a:Lsmq;

    .line 49
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget v1, p0, Lsmv;->c:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 53
    iget-object v1, p0, Lsmv;->f:Ljava/lang/String;

    .line 54
    invoke-static {v4, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 55
    :cond_4
    iget v1, p0, Lsmv;->c:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 56
    const/4 v1, 0x5

    iget v2, p0, Lsmv;->g:I

    .line 57
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_5
    iget-object v1, p0, Lsmv;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 59
    iput v0, p0, Lsmv;->w:I

    goto :goto_0

    .line 48
    :cond_6
    iget-object v1, p0, Lsmv;->e:Lsmq;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 61
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 216
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 62
    :pswitch_0
    new-instance p0, Lsmv;

    invoke-direct {p0}, Lsmv;-><init>()V

    .line 215
    :cond_0
    :goto_0
    return-object p0

    .line 63
    :pswitch_1
    iget-byte v0, p0, Lsmv;->h:B

    .line 64
    if-ne v0, v1, :cond_1

    sget-object p0, Lsmv;->b:Lsmv;

    goto :goto_0

    .line 65
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 66
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 68
    iget v0, p0, Lsmv;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_6

    .line 70
    iget-object v0, p0, Lsmv;->e:Lsmq;

    if-nez v0, :cond_4

    .line 71
    sget-object v0, Lsmq;->a:Lsmq;

    .line 74
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_5

    move v0, v1

    .line 77
    :goto_2
    if-nez v0, :cond_6

    .line 78
    if-eqz v4, :cond_3

    .line 79
    iput-byte v2, p0, Lsmv;->h:B

    :cond_3
    move-object p0, v3

    .line 80
    goto :goto_0

    .line 72
    :cond_4
    iget-object v0, p0, Lsmv;->e:Lsmq;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 76
    goto :goto_2

    .line 81
    :cond_6
    if-eqz v4, :cond_7

    iput-byte v1, p0, Lsmv;->h:B

    .line 82
    :cond_7
    sget-object p0, Lsmv;->b:Lsmv;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 83
    goto :goto_0

    .line 84
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[S)V

    goto :goto_0

    .line 85
    :pswitch_4
    check-cast p2, Lrwr;

    .line 86
    check-cast p3, Lsmv;

    .line 89
    iget v0, p0, Lsmv;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_8

    move v0, v1

    .line 90
    :goto_3
    iget-object v4, p0, Lsmv;->a:Ljava/lang/String;

    .line 92
    iget v3, p3, Lsmv;->c:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_9

    move v3, v1

    .line 93
    :goto_4
    iget-object v5, p3, Lsmv;->a:Ljava/lang/String;

    .line 94
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmv;->a:Ljava/lang/String;

    .line 97
    iget v0, p0, Lsmv;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_a

    move v0, v1

    .line 98
    :goto_5
    iget-object v4, p0, Lsmv;->d:Ljava/lang/String;

    .line 100
    iget v3, p3, Lsmv;->c:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_b

    move v3, v1

    .line 101
    :goto_6
    iget-object v5, p3, Lsmv;->d:Ljava/lang/String;

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmv;->d:Ljava/lang/String;

    .line 103
    iget-object v0, p0, Lsmv;->e:Lsmq;

    iget-object v3, p3, Lsmv;->e:Lsmq;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsmq;

    iput-object v0, p0, Lsmv;->e:Lsmq;

    .line 106
    iget v0, p0, Lsmv;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_c

    move v0, v1

    .line 107
    :goto_7
    iget-object v4, p0, Lsmv;->f:Ljava/lang/String;

    .line 109
    iget v3, p3, Lsmv;->c:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_d

    move v3, v1

    .line 110
    :goto_8
    iget-object v5, p3, Lsmv;->f:Ljava/lang/String;

    .line 111
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsmv;->f:Ljava/lang/String;

    .line 113
    iget v0, p0, Lsmv;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 114
    :goto_9
    iget v3, p0, Lsmv;->g:I

    .line 116
    iget v4, p3, Lsmv;->c:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_f

    .line 117
    :goto_a
    iget v2, p3, Lsmv;->g:I

    .line 118
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lsmv;->g:I

    .line 119
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 120
    iget v0, p0, Lsmv;->c:I

    iget v1, p3, Lsmv;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lsmv;->c:I

    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 89
    goto :goto_3

    :cond_9
    move v3, v2

    .line 92
    goto :goto_4

    :cond_a
    move v0, v2

    .line 97
    goto :goto_5

    :cond_b
    move v3, v2

    .line 100
    goto :goto_6

    :cond_c
    move v0, v2

    .line 106
    goto :goto_7

    :cond_d
    move v3, v2

    .line 109
    goto :goto_8

    :cond_e
    move v0, v2

    .line 113
    goto :goto_9

    :cond_f
    move v1, v2

    .line 116
    goto :goto_a

    .line 122
    :pswitch_5
    check-cast p2, Lrvq;

    .line 123
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 125
    :cond_10
    :goto_b
    if-nez v5, :cond_17

    .line 126
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 132
    and-int/lit8 v4, v0, 0x7

    .line 133
    if-ne v4, v10, :cond_11

    move v0, v2

    .line 143
    :goto_c
    if-nez v0, :cond_10

    move v5, v1

    .line 144
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 129
    goto :goto_b

    .line 136
    :cond_11
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 137
    sget-object v6, Lryh;->a:Lryh;

    .line 138
    if-ne v4, v6, :cond_12

    .line 140
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 141
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 142
    :cond_12
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 145
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 146
    iget v4, p0, Lsmv;->c:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lsmv;->c:I

    .line 147
    iput-object v0, p0, Lsmv;->a:Ljava/lang/String;
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 204
    :catch_0
    move-exception v0

    .line 205
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    :catchall_0
    move-exception v0

    throw v0

    .line 149
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 150
    iget v4, p0, Lsmv;->c:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lsmv;->c:I

    .line 151
    iput-object v0, p0, Lsmv;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_b

    .line 206
    :catch_1
    move-exception v0

    .line 207
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 208
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    :sswitch_3
    :try_start_4
    iget v0, p0, Lsmv;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_1a

    .line 155
    iget-object v4, p0, Lsmv;->e:Lsmq;

    .line 157
    sget v0, Ljx;->eJ:I

    .line 158
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 159
    check-cast v0, Lrwh;

    .line 161
    invoke-virtual {v0}, Lrwh;->c()V

    .line 162
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 163
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 165
    check-cast v0, Lrwh;

    check-cast v0, Lrwk;

    move-object v4, v0

    .line 167
    :goto_d
    sget-object v0, Lsmq;->a:Lsmq;

    .line 169
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsmq;

    iput-object v0, p0, Lsmv;->e:Lsmq;

    .line 170
    if-eqz v4, :cond_13

    .line 171
    iget-object v0, p0, Lsmv;->e:Lsmq;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 172
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwl;

    check-cast v0, Lsmq;

    iput-object v0, p0, Lsmv;->e:Lsmq;

    .line 173
    :cond_13
    iget v0, p0, Lsmv;->c:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lsmv;->c:I

    goto/16 :goto_b

    .line 175
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 176
    iget v4, p0, Lsmv;->c:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lsmv;->c:I

    .line 177
    iput-object v0, p0, Lsmv;->f:Ljava/lang/String;

    goto/16 :goto_b

    .line 179
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 180
    invoke-static {v0}, Lsmw;->a(I)Lsmw;

    move-result-object v4

    .line 181
    if-nez v4, :cond_16

    .line 184
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 185
    sget-object v6, Lryh;->a:Lryh;

    .line 186
    if-ne v4, v6, :cond_14

    .line 188
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 189
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 190
    :cond_14
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 192
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_15

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 197
    :cond_15
    const/16 v6, 0x28

    .line 198
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_b

    .line 200
    :cond_16
    iget v4, p0, Lsmv;->c:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lsmv;->c:I

    .line 201
    iput v0, p0, Lsmv;->g:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 210
    :cond_17
    :pswitch_6
    sget-object p0, Lsmv;->b:Lsmv;

    goto/16 :goto_0

    .line 211
    :pswitch_7
    sget-object v0, Lsmv;->i:Lrxq;

    if-nez v0, :cond_19

    const-class v1, Lsmv;

    monitor-enter v1

    .line 212
    :try_start_5
    sget-object v0, Lsmv;->i:Lrxq;

    if-nez v0, :cond_18

    .line 213
    new-instance v0, Lrvd;

    sget-object v2, Lsmv;->b:Lsmv;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lsmv;->i:Lrxq;

    .line 214
    :cond_18
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :cond_19
    sget-object p0, Lsmv;->i:Lrxq;

    goto/16 :goto_0

    .line 214
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_1a
    move-object v4, v3

    goto/16 :goto_d

    .line 61
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

    .line 127
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 7
    iget v0, p0, Lsmv;->c:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lsmv;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 11
    :cond_0
    iget v0, p0, Lsmv;->c:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lsmv;->d:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 15
    :cond_1
    iget v0, p0, Lsmv;->c:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 16
    const/4 v1, 0x3

    .line 17
    iget-object v0, p0, Lsmv;->e:Lsmq;

    if-nez v0, :cond_5

    .line 18
    sget-object v0, Lsmq;->a:Lsmq;

    .line 20
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 21
    :cond_2
    iget v0, p0, Lsmv;->c:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 23
    iget-object v0, p0, Lsmv;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_3
    iget v0, p0, Lsmv;->c:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 26
    const/4 v0, 0x5

    iget v1, p0, Lsmv;->g:I

    .line 27
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 28
    :cond_4
    iget-object v0, p0, Lsmv;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 29
    return-void

    .line 19
    :cond_5
    iget-object v0, p0, Lsmv;->e:Lsmq;

    goto :goto_0
.end method
