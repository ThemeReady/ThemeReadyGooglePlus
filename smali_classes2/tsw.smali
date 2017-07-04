.class public final Ltsw;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltsw;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Ltsw;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltsw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lsme;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Ltsw;

    invoke-direct {v0}, Ltsw;-><init>()V

    .line 213
    sput-object v0, Ltsw;->a:Ltsw;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 214
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ltsw;->e:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ltsw;->f:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 27
    iget v0, p0, Ltsw;->w:I

    .line 28
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 55
    :goto_0
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iget v1, p0, Ltsw;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    .line 31
    iget v0, p0, Ltsw;->g:I

    .line 32
    invoke-static {v3, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 33
    :cond_1
    iget v1, p0, Ltsw;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 34
    iget v1, p0, Ltsw;->c:I

    .line 35
    invoke-static {v4, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Ltsw;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 37
    const/4 v2, 0x3

    .line 39
    iget-object v1, p0, Ltsw;->d:Lsme;

    if-nez v1, :cond_6

    .line 40
    sget-object v1, Lsme;->f:Lsme;

    .line 42
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_3
    iget v1, p0, Ltsw;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 46
    iget-object v1, p0, Ltsw;->f:Ljava/lang/String;

    .line 47
    invoke-static {v5, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 48
    :cond_4
    iget v1, p0, Ltsw;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_5

    .line 49
    const/4 v1, 0x5

    .line 51
    iget-object v2, p0, Ltsw;->e:Ljava/lang/String;

    .line 52
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_5
    iget-object v1, p0, Ltsw;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 54
    iput v0, p0, Ltsw;->w:I

    goto :goto_0

    .line 41
    :cond_6
    iget-object v1, p0, Ltsw;->d:Lsme;

    goto :goto_1
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/16 v6, 0x8

    const/4 v10, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 211
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 57
    :pswitch_0
    new-instance p0, Ltsw;

    invoke-direct {p0}, Ltsw;-><init>()V

    .line 210
    :cond_0
    :goto_0
    return-object p0

    .line 58
    :pswitch_1
    sget-object p0, Ltsw;->a:Ltsw;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 59
    goto :goto_0

    .line 60
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[Z)V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Lrwr;

    .line 62
    check-cast p3, Ltsw;

    .line 64
    iget v0, p0, Ltsw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 65
    :goto_1
    iget v4, p0, Ltsw;->c:I

    .line 67
    iget v3, p3, Ltsw;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 68
    :goto_2
    iget v5, p3, Ltsw;->c:I

    .line 69
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltsw;->c:I

    .line 70
    iget-object v0, p0, Ltsw;->d:Lsme;

    iget-object v3, p3, Ltsw;->d:Lsme;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lsme;

    iput-object v0, p0, Ltsw;->d:Lsme;

    .line 73
    iget v0, p0, Ltsw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_3

    move v0, v1

    .line 74
    :goto_3
    iget-object v4, p0, Ltsw;->e:Ljava/lang/String;

    .line 76
    iget v3, p3, Ltsw;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_4

    move v3, v1

    .line 77
    :goto_4
    iget-object v5, p3, Ltsw;->e:Ljava/lang/String;

    .line 78
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsw;->e:Ljava/lang/String;

    .line 81
    iget v0, p0, Ltsw;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 82
    :goto_5
    iget-object v4, p0, Ltsw;->f:Ljava/lang/String;

    .line 84
    iget v3, p3, Ltsw;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 85
    :goto_6
    iget-object v5, p3, Ltsw;->f:Ljava/lang/String;

    .line 86
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltsw;->f:Ljava/lang/String;

    .line 88
    iget v0, p0, Ltsw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 89
    :goto_7
    iget v3, p0, Ltsw;->g:I

    .line 91
    iget v4, p3, Ltsw;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_8

    .line 92
    :goto_8
    iget v2, p3, Ltsw;->g:I

    .line 93
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltsw;->g:I

    .line 94
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 95
    iget v0, p0, Ltsw;->b:I

    iget v1, p3, Ltsw;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Ltsw;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 64
    goto :goto_1

    :cond_2
    move v3, v2

    .line 67
    goto :goto_2

    :cond_3
    move v0, v2

    .line 73
    goto :goto_3

    :cond_4
    move v3, v2

    .line 76
    goto :goto_4

    :cond_5
    move v0, v2

    .line 81
    goto :goto_5

    :cond_6
    move v3, v2

    .line 84
    goto :goto_6

    :cond_7
    move v0, v2

    .line 88
    goto :goto_7

    :cond_8
    move v1, v2

    .line 91
    goto :goto_8

    .line 97
    :pswitch_5
    check-cast p2, Lrvq;

    .line 98
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 100
    :cond_9
    :goto_9
    if-nez v5, :cond_13

    .line 101
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 102
    sparse-switch v0, :sswitch_data_0

    .line 107
    and-int/lit8 v4, v0, 0x7

    .line 108
    if-ne v4, v10, :cond_a

    move v0, v2

    .line 118
    :goto_a
    if-nez v0, :cond_9

    move v5, v1

    .line 119
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 104
    goto :goto_9

    .line 111
    :cond_a
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 112
    sget-object v6, Lryh;->a:Lryh;

    .line 113
    if-ne v4, v6, :cond_b

    .line 115
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 116
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 117
    :cond_b
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 120
    :sswitch_1
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 121
    invoke-static {v0}, Lpfd;->a(I)Lpfd;

    move-result-object v4

    .line 122
    if-nez v4, :cond_e

    .line 125
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 126
    sget-object v6, Lryh;->a:Lryh;

    .line 127
    if-ne v4, v6, :cond_c

    .line 129
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 130
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 131
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 133
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_d

    .line 134
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :catch_0
    move-exception v0

    .line 200
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :catchall_0
    move-exception v0

    throw v0

    .line 138
    :cond_d
    const/16 v6, 0x8

    .line 139
    int-to-long v8, v0

    :try_start_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 201
    :catch_1
    move-exception v0

    .line 202
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 203
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    :cond_e
    :try_start_4
    iget v4, p0, Ltsw;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Ltsw;->b:I

    .line 142
    iput v0, p0, Ltsw;->g:I

    goto :goto_9

    .line 144
    :sswitch_2
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 145
    invoke-static {v0}, Ltsp;->a(I)Ltsp;

    move-result-object v4

    .line 146
    if-nez v4, :cond_11

    .line 149
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 150
    sget-object v6, Lryh;->a:Lryh;

    .line 151
    if-ne v4, v6, :cond_f

    .line 153
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 154
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 155
    :cond_f
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 157
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_10

    .line 158
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 162
    :cond_10
    const/16 v6, 0x10

    .line 163
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 165
    :cond_11
    iget v4, p0, Ltsw;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Ltsw;->b:I

    .line 166
    iput v0, p0, Ltsw;->c:I

    goto/16 :goto_9

    .line 169
    :sswitch_3
    iget v0, p0, Ltsw;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_16

    .line 170
    iget-object v4, p0, Ltsw;->d:Lsme;

    .line 172
    sget v0, Ljx;->eJ:I

    .line 173
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 174
    check-cast v0, Lrwh;

    .line 176
    invoke-virtual {v0}, Lrwh;->c()V

    .line 177
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 178
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 180
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 182
    :goto_b
    sget-object v0, Lsme;->f:Lsme;

    .line 184
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lsme;

    iput-object v0, p0, Ltsw;->d:Lsme;

    .line 185
    if-eqz v4, :cond_12

    .line 186
    iget-object v0, p0, Ltsw;->d:Lsme;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 187
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lsme;

    iput-object v0, p0, Ltsw;->d:Lsme;

    .line 188
    :cond_12
    iget v0, p0, Ltsw;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltsw;->b:I

    goto/16 :goto_9

    .line 190
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget v4, p0, Ltsw;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ltsw;->b:I

    .line 192
    iput-object v0, p0, Ltsw;->f:Ljava/lang/String;

    goto/16 :goto_9

    .line 194
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget v4, p0, Ltsw;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ltsw;->b:I

    .line 196
    iput-object v0, p0, Ltsw;->e:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 205
    :cond_13
    :pswitch_6
    sget-object p0, Ltsw;->a:Ltsw;

    goto/16 :goto_0

    .line 206
    :pswitch_7
    sget-object v0, Ltsw;->h:Lrxq;

    if-nez v0, :cond_15

    const-class v1, Ltsw;

    monitor-enter v1

    .line 207
    :try_start_5
    sget-object v0, Ltsw;->h:Lrxq;

    if-nez v0, :cond_14

    .line 208
    new-instance v0, Lrvd;

    sget-object v2, Ltsw;->a:Ltsw;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltsw;->h:Lrxq;

    .line 209
    :cond_14
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :cond_15
    sget-object p0, Ltsw;->h:Lrxq;

    goto/16 :goto_0

    .line 209
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_16
    move-object v4, v3

    goto :goto_b

    .line 56
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

    .line 102
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 5
    iget v0, p0, Ltsw;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Ltsw;->g:I

    .line 7
    invoke-virtual {p1, v2, v0}, Lrvu;->b(II)V

    .line 8
    :cond_0
    iget v0, p0, Ltsw;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 9
    iget v0, p0, Ltsw;->c:I

    .line 10
    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 11
    :cond_1
    iget v0, p0, Ltsw;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 12
    const/4 v1, 0x3

    .line 13
    iget-object v0, p0, Ltsw;->d:Lsme;

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Lsme;->f:Lsme;

    .line 16
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 17
    :cond_2
    iget v0, p0, Ltsw;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Ltsw;->f:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 21
    :cond_3
    iget v0, p0, Ltsw;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 22
    const/4 v0, 0x5

    .line 23
    iget-object v1, p0, Ltsw;->e:Ljava/lang/String;

    .line 24
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 25
    :cond_4
    iget-object v0, p0, Ltsw;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 26
    return-void

    .line 15
    :cond_5
    iget-object v0, p0, Ltsw;->d:Lsme;

    goto :goto_0
.end method
