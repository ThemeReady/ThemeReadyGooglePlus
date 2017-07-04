.class public final Ltum;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Ltum;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final e:Ltum;

.field private static volatile h:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Ltum;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field private f:Ljava/lang/String;

.field private g:Ltup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 195
    new-instance v0, Ltum;

    invoke-direct {v0}, Ltum;-><init>()V

    .line 196
    sput-object v0, Ltum;->e:Ltum;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 197
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ltum;->c:Ljava/lang/String;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Ltum;->f:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static synthetic a(Ltum;Lrwh;)V
    .locals 1

    .prologue
    .line 191
    .line 192
    invoke-virtual {p1}, Lrwh;->g()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltup;

    iput-object v0, p0, Ltum;->g:Ltup;

    .line 193
    iget v0, p0, Ltum;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltum;->a:I

    .line 194
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
    iget v0, p0, Ltum;->w:I

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
    iget v1, p0, Ltum;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 30
    iget v0, p0, Ltum;->b:I

    .line 31
    invoke-static {v2, v0}, Lrvu;->e(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 32
    :cond_1
    iget v1, p0, Ltum;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 35
    iget-object v1, p0, Ltum;->c:Ljava/lang/String;

    .line 36
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget v1, p0, Ltum;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 38
    const/4 v1, 0x3

    .line 40
    iget-object v2, p0, Ltum;->f:Ljava/lang/String;

    .line 41
    invoke-static {v1, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_3
    iget v1, p0, Ltum;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 43
    iget v1, p0, Ltum;->d:I

    .line 44
    invoke-static {v4, v1}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_4
    iget v1, p0, Ltum;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 46
    const/4 v2, 0x5

    .line 48
    iget-object v1, p0, Ltum;->g:Ltup;

    if-nez v1, :cond_6

    .line 49
    sget-object v1, Ltup;->d:Ltup;

    .line 51
    :goto_1
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 52
    :cond_5
    iget-object v1, p0, Ltum;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Ltum;->w:I

    goto :goto_0

    .line 50
    :cond_6
    iget-object v1, p0, Ltum;->g:Ltup;

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

    .line 55
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 190
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 56
    :pswitch_0
    new-instance p0, Ltum;

    invoke-direct {p0}, Ltum;-><init>()V

    .line 189
    :cond_0
    :goto_0
    return-object p0

    .line 57
    :pswitch_1
    sget-object p0, Ltum;->e:Ltum;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 58
    goto :goto_0

    .line 59
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[[F)V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Lrwr;

    .line 61
    check-cast p3, Ltum;

    .line 64
    iget v0, p0, Ltum;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    .line 65
    :goto_1
    iget v4, p0, Ltum;->b:I

    .line 67
    iget v3, p3, Ltum;->a:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v1, :cond_2

    move v3, v1

    .line 68
    :goto_2
    iget v5, p3, Ltum;->b:I

    .line 69
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltum;->b:I

    .line 72
    iget v0, p0, Ltum;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v6, :cond_3

    move v0, v1

    .line 73
    :goto_3
    iget-object v4, p0, Ltum;->c:Ljava/lang/String;

    .line 75
    iget v3, p3, Ltum;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_4

    move v3, v1

    .line 76
    :goto_4
    iget-object v5, p3, Ltum;->c:Ljava/lang/String;

    .line 77
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltum;->c:Ljava/lang/String;

    .line 80
    iget v0, p0, Ltum;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_5

    move v0, v1

    .line 81
    :goto_5
    iget-object v4, p0, Ltum;->f:Ljava/lang/String;

    .line 83
    iget v3, p3, Ltum;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v10, :cond_6

    move v3, v1

    .line 84
    :goto_6
    iget-object v5, p3, Ltum;->f:Ljava/lang/String;

    .line 85
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltum;->f:Ljava/lang/String;

    .line 87
    iget v0, p0, Ltum;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 88
    :goto_7
    iget v3, p0, Ltum;->d:I

    .line 90
    iget v4, p3, Ltum;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_8

    .line 91
    :goto_8
    iget v2, p3, Ltum;->d:I

    .line 92
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Ltum;->d:I

    .line 93
    iget-object v0, p0, Ltum;->g:Ltup;

    iget-object v1, p3, Ltum;->g:Ltup;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltup;

    iput-object v0, p0, Ltum;->g:Ltup;

    .line 94
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 95
    iget v0, p0, Ltum;->a:I

    iget v1, p3, Ltum;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Ltum;->a:I

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

    .line 87
    goto :goto_7

    :cond_8
    move v1, v2

    .line 90
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
    iget v0, p0, Ltum;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltum;->a:I

    .line 121
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Ltum;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 178
    :catch_0
    move-exception v0

    .line 179
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :catchall_0
    move-exception v0

    throw v0

    .line 123
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 124
    iget v4, p0, Ltum;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Ltum;->a:I

    .line 125
    iput-object v0, p0, Ltum;->c:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    .line 180
    :catch_1
    move-exception v0

    .line 181
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 182
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 128
    iget v4, p0, Ltum;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Ltum;->a:I

    .line 129
    iput-object v0, p0, Ltum;->f:Ljava/lang/String;

    goto :goto_9

    .line 131
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 132
    invoke-static {v0}, Ltun;->a(I)Ltun;

    move-result-object v4

    .line 133
    if-nez v4, :cond_e

    .line 136
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 137
    sget-object v6, Lryh;->a:Lryh;

    .line 138
    if-ne v4, v6, :cond_c

    .line 140
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 141
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 142
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 144
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_d

    .line 145
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 149
    :cond_d
    const/16 v6, 0x20

    .line 150
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_9

    .line 152
    :cond_e
    iget v4, p0, Ltum;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Ltum;->a:I

    .line 153
    iput v0, p0, Ltum;->d:I

    goto/16 :goto_9

    .line 156
    :sswitch_5
    iget v0, p0, Ltum;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_13

    .line 157
    iget-object v4, p0, Ltum;->g:Ltup;

    .line 159
    sget v0, Ljx;->eJ:I

    .line 160
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 161
    check-cast v0, Lrwh;

    .line 163
    invoke-virtual {v0}, Lrwh;->c()V

    .line 164
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 165
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 167
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 169
    :goto_b
    sget-object v0, Ltup;->d:Ltup;

    .line 171
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltup;

    iput-object v0, p0, Ltum;->g:Ltup;

    .line 172
    if-eqz v4, :cond_f

    .line 173
    iget-object v0, p0, Ltum;->g:Ltup;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 174
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltup;

    iput-object v0, p0, Ltum;->g:Ltup;

    .line 175
    :cond_f
    iget v0, p0, Ltum;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltum;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 184
    :cond_10
    :pswitch_6
    sget-object p0, Ltum;->e:Ltum;

    goto/16 :goto_0

    .line 185
    :pswitch_7
    sget-object v0, Ltum;->h:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Ltum;

    monitor-enter v1

    .line 186
    :try_start_5
    sget-object v0, Ltum;->h:Lrxq;

    if-nez v0, :cond_11

    .line 187
    new-instance v0, Lrvd;

    sget-object v2, Ltum;->e:Ltum;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Ltum;->h:Lrxq;

    .line 188
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 189
    :cond_12
    sget-object p0, Ltum;->h:Lrxq;

    goto/16 :goto_0

    .line 188
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
        0x20 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Ltum;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Ltum;->b:I

    invoke-virtual {p1, v1, v0}, Lrvu;->b(II)V

    .line 7
    :cond_0
    iget v0, p0, Ltum;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 9
    iget-object v0, p0, Ltum;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 11
    :cond_1
    iget v0, p0, Ltum;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 12
    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Ltum;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 15
    :cond_2
    iget v0, p0, Ltum;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 16
    iget v0, p0, Ltum;->d:I

    .line 17
    invoke-virtual {p1, v3, v0}, Lrvu;->b(II)V

    .line 18
    :cond_3
    iget v0, p0, Ltum;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 19
    const/4 v1, 0x5

    .line 20
    iget-object v0, p0, Ltum;->g:Ltup;

    if-nez v0, :cond_5

    .line 21
    sget-object v0, Ltup;->d:Ltup;

    .line 23
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 24
    :cond_4
    iget-object v0, p0, Ltum;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 25
    return-void

    .line 22
    :cond_5
    iget-object v0, p0, Ltum;->g:Ltup;

    goto :goto_0
.end method
