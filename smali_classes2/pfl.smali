.class public final Lpfl;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lpfl;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Lpfl;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lpfl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:I

.field private d:Lpfh;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 194
    new-instance v0, Lpfl;

    invoke-direct {v0}, Lpfl;-><init>()V

    .line 195
    sput-object v0, Lpfl;->a:Lpfl;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 196
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lpfl;->e:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lpfl;->f:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lpfl;->w:I

    .line 27
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 54
    :goto_0
    return v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lpfl;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    iget v0, p0, Lpfl;->c:I

    .line 31
    invoke-static {v2, v0}, Lrvu;->i(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Lpfl;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 35
    iget-object v1, p0, Lpfl;->d:Lpfh;

    if-nez v1, :cond_6

    .line 36
    sget-object v1, Lpfh;->a:Lpfh;

    .line 38
    :goto_1
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 39
    :cond_2
    iget v1, p0, Lpfl;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 40
    const/4 v1, 0x3

    .line 42
    iget-object v2, p0, Lpfl;->e:Ljava/lang/String;

    .line 43
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_3
    iget v1, p0, Lpfl;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 47
    iget-object v1, p0, Lpfl;->f:Ljava/lang/String;

    .line 48
    invoke-static {v4, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_4
    iget v1, p0, Lpfl;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 50
    const/4 v1, 0x5

    iget v2, p0, Lpfl;->g:I

    .line 51
    invoke-static {v1, v2}, Lrvu;->e(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Lpfl;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lpfl;->w:I

    goto :goto_0

    .line 37
    :cond_6
    iget-object v1, p0, Lpfl;->d:Lpfh;

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

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 193
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Lpfl;

    invoke-direct {p0}, Lpfl;-><init>()V

    .line 192
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Lpfl;->a:Lpfl;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[B)V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Lrwr;

    .line 61
    check-cast p3, Lpfl;

    .line 63
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 64
    :goto_1
    iget v4, p0, Lpfl;->c:I

    .line 66
    iget v3, p3, Lpfl;->b:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 67
    :goto_2
    iget v5, p3, Lpfl;->c:I

    .line 68
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpfl;->c:I

    .line 69
    iget-object v0, p0, Lpfl;->d:Lpfh;

    iget-object v3, p3, Lpfl;->d:Lpfh;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lpfh;

    iput-object v0, p0, Lpfl;->d:Lpfh;

    .line 72
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_3

    move v0, v1

    .line 73
    :goto_3
    iget-object v4, p0, Lpfl;->e:Ljava/lang/String;

    .line 75
    iget v3, p3, Lpfl;->b:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_4

    move v3, v1

    .line 76
    :goto_4
    iget-object v5, p3, Lpfl;->e:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfl;->e:Ljava/lang/String;

    .line 80
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    move v0, v1

    .line 81
    :goto_5
    iget-object v4, p0, Lpfl;->f:Ljava/lang/String;

    .line 83
    iget v3, p3, Lpfl;->b:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_6

    move v3, v1

    .line 84
    :goto_6
    iget-object v5, p3, Lpfl;->f:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfl;->f:Ljava/lang/String;

    .line 88
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 89
    :goto_7
    iget v3, p0, Lpfl;->g:I

    .line 91
    iget v4, p3, Lpfl;->b:I

    and-int/lit8 v4, v4, 0x10

    const/16 v5, 0x10

    if-ne v4, v5, :cond_8

    .line 92
    :goto_8
    iget v2, p3, Lpfl;->g:I

    .line 93
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lpfl;->g:I

    .line 94
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 95
    iget v0, p0, Lpfl;->b:I

    iget v1, p3, Lpfl;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Lpfl;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 63
    goto :goto_1

    :cond_2
    move v3, v2

    .line 66
    goto :goto_2

    :cond_3
    move v0, v2

    .line 72
    goto :goto_3

    :cond_4
    move v3, v2

    .line 75
    goto :goto_4

    :cond_5
    move v0, v2

    .line 80
    goto :goto_5

    :cond_6
    move v3, v2

    .line 83
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
    if-nez v5, :cond_10

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
    invoke-static {v0}, Lpfm;->a(I)Lpfm;

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

    .line 181
    :catch_0
    move-exception v0

    .line 182
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
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

    .line 183
    :catch_1
    move-exception v0

    .line 184
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 185
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
    iget v4, p0, Lpfl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lpfl;->b:I

    .line 142
    iput v0, p0, Lpfl;->c:I

    goto :goto_9

    .line 145
    :sswitch_2
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x2

    const/4 v4, 0x2

    if-ne v0, v4, :cond_13

    .line 146
    iget-object v4, p0, Lpfl;->d:Lpfh;

    .line 148
    sget v0, Ljx;->eJ:I

    .line 149
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    check-cast v0, Lrwh;

    .line 152
    invoke-virtual {v0}, Lrwh;->c()V

    .line 153
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 154
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 156
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 158
    :goto_b
    sget-object v0, Lpfh;->a:Lpfh;

    .line 160
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lpfh;

    iput-object v0, p0, Lpfl;->d:Lpfh;

    .line 161
    if-eqz v4, :cond_f

    .line 162
    iget-object v0, p0, Lpfl;->d:Lpfh;

    .line 163
    invoke-virtual {v4}, Lrwh;->c()V

    .line 164
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 165
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 166
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lpfh;

    iput-object v0, p0, Lpfl;->d:Lpfh;

    .line 167
    :cond_f
    iget v0, p0, Lpfl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lpfl;->b:I

    goto/16 :goto_9

    .line 169
    :sswitch_3
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget v4, p0, Lpfl;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lpfl;->b:I

    .line 171
    iput-object v0, p0, Lpfl;->e:Ljava/lang/String;

    goto/16 :goto_9

    .line 173
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 174
    iget v4, p0, Lpfl;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lpfl;->b:I

    .line 175
    iput-object v0, p0, Lpfl;->f:Ljava/lang/String;

    goto/16 :goto_9

    .line 177
    :sswitch_5
    iget v0, p0, Lpfl;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lpfl;->b:I

    .line 178
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lpfl;->g:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 187
    :cond_10
    :pswitch_6
    sget-object p0, Lpfl;->a:Lpfl;

    goto/16 :goto_0

    .line 188
    :pswitch_7
    sget-object v0, Lpfl;->h:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Lpfl;

    monitor-enter v1

    .line 189
    :try_start_5
    sget-object v0, Lpfl;->h:Lrxq;

    if-nez v0, :cond_11

    .line 190
    new-instance v0, Lrvd;

    sget-object v2, Lpfl;->a:Lpfl;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lpfl;->h:Lrxq;

    .line 191
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 192
    :cond_12
    sget-object p0, Lpfl;->h:Lrxq;

    goto/16 :goto_0

    .line 191
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_13
    move-object v4, v3

    goto :goto_b

    .line 55
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

    .line 5
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lpfl;->c:I

    .line 7
    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 8
    :cond_0
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 10
    iget-object v0, p0, Lpfl;->d:Lpfh;

    if-nez v0, :cond_5

    .line 11
    sget-object v0, Lpfh;->a:Lpfh;

    .line 13
    :goto_0
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 14
    :cond_1
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 15
    const/4 v0, 0x3

    .line 16
    iget-object v1, p0, Lpfl;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 18
    :cond_2
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 20
    iget-object v0, p0, Lpfl;->f:Ljava/lang/String;

    .line 21
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 22
    :cond_3
    iget v0, p0, Lpfl;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 23
    const/4 v0, 0x5

    iget v1, p0, Lpfl;->g:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 24
    :cond_4
    iget-object v0, p0, Lpfl;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 25
    return-void

    .line 12
    :cond_5
    iget-object v0, p0, Lpfl;->d:Lpfh;

    goto :goto_0
.end method
