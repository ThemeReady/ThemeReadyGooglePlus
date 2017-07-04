.class public final Loyu;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Loyu;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final a:Loyu;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Loyu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:I

.field private c:Lpfg;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Loyv;

.field private g:Loyl;

.field private h:Loyw;

.field private i:Loym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 312
    new-instance v0, Loyu;

    invoke-direct {v0}, Loyu;-><init>()V

    .line 313
    sput-object v0, Loyu;->a:Loyu;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 314
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Loyu;->d:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 43
    iget v0, p0, Loyu;->w:I

    .line 44
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 91
    :goto_0
    return v0

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    iget v1, p0, Loyu;->b:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 49
    iget-object v0, p0, Loyu;->c:Lpfg;

    if-nez v0, :cond_8

    .line 50
    sget-object v0, Lpfg;->a:Lpfg;

    .line 52
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 53
    :cond_1
    iget v1, p0, Loyu;->b:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 56
    iget-object v1, p0, Loyu;->d:Ljava/lang/String;

    .line 57
    invoke-static {v3, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_2
    iget v1, p0, Loyu;->b:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 59
    const/4 v1, 0x3

    iget v2, p0, Loyu;->e:I

    .line 60
    invoke-static {v1, v2}, Lrvu;->i(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 61
    :cond_3
    iget v1, p0, Loyu;->b:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 64
    iget-object v1, p0, Loyu;->f:Loyv;

    if-nez v1, :cond_9

    .line 65
    sget-object v1, Loyv;->a:Loyv;

    .line 67
    :goto_2
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 68
    :cond_4
    iget v1, p0, Loyu;->b:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 69
    const/4 v2, 0x5

    .line 71
    iget-object v1, p0, Loyu;->g:Loyl;

    if-nez v1, :cond_a

    .line 72
    sget-object v1, Loyl;->a:Loyl;

    .line 74
    :goto_3
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 75
    :cond_5
    iget v1, p0, Loyu;->b:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 76
    const/4 v2, 0x6

    .line 78
    iget-object v1, p0, Loyu;->h:Loyw;

    if-nez v1, :cond_b

    .line 79
    sget-object v1, Loyw;->a:Loyw;

    .line 81
    :goto_4
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 82
    :cond_6
    iget v1, p0, Loyu;->b:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 83
    const/4 v2, 0x7

    .line 85
    iget-object v1, p0, Loyu;->i:Loym;

    if-nez v1, :cond_c

    .line 86
    sget-object v1, Loym;->a:Loym;

    .line 88
    :goto_5
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    :cond_7
    iget-object v1, p0, Loyu;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    iput v0, p0, Loyu;->w:I

    goto/16 :goto_0

    .line 51
    :cond_8
    iget-object v0, p0, Loyu;->c:Lpfg;

    goto :goto_1

    .line 66
    :cond_9
    iget-object v1, p0, Loyu;->f:Loyv;

    goto :goto_2

    .line 73
    :cond_a
    iget-object v1, p0, Loyu;->g:Loyl;

    goto :goto_3

    .line 80
    :cond_b
    iget-object v1, p0, Loyu;->h:Loyw;

    goto :goto_4

    .line 87
    :cond_c
    iget-object v1, p0, Loyu;->i:Loym;

    goto :goto_5
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v5, 0x2

    const/4 v10, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 92
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 311
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 93
    :pswitch_0
    new-instance p0, Loyu;

    invoke-direct {p0}, Loyu;-><init>()V

    .line 310
    :cond_0
    :goto_0
    return-object p0

    .line 94
    :pswitch_1
    sget-object p0, Loyu;->a:Loyu;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 95
    goto :goto_0

    .line 96
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[F)V

    goto :goto_0

    .line 97
    :pswitch_4
    check-cast p2, Lrwr;

    .line 98
    check-cast p3, Loyu;

    .line 99
    iget-object v0, p0, Loyu;->c:Lpfg;

    iget-object v3, p3, Loyu;->c:Lpfg;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lpfg;

    iput-object v0, p0, Loyu;->c:Lpfg;

    .line 102
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 103
    :goto_1
    iget-object v4, p0, Loyu;->d:Ljava/lang/String;

    .line 105
    iget v3, p3, Loyu;->b:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 106
    :goto_2
    iget-object v5, p3, Loyu;->d:Ljava/lang/String;

    .line 107
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loyu;->d:Ljava/lang/String;

    .line 109
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v10, :cond_3

    move v0, v1

    .line 110
    :goto_3
    iget v3, p0, Loyu;->e:I

    .line 112
    iget v4, p3, Loyu;->b:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v10, :cond_4

    .line 113
    :goto_4
    iget v2, p3, Loyu;->e:I

    .line 114
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Loyu;->e:I

    .line 115
    iget-object v0, p0, Loyu;->f:Loyv;

    iget-object v1, p3, Loyu;->f:Loyv;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Loyv;

    iput-object v0, p0, Loyu;->f:Loyv;

    .line 116
    iget-object v0, p0, Loyu;->g:Loyl;

    iget-object v1, p3, Loyu;->g:Loyl;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Loyl;

    iput-object v0, p0, Loyu;->g:Loyl;

    .line 117
    iget-object v0, p0, Loyu;->h:Loyw;

    iget-object v1, p3, Loyu;->h:Loyw;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Loyw;

    iput-object v0, p0, Loyu;->h:Loyw;

    .line 118
    iget-object v0, p0, Loyu;->i:Loym;

    iget-object v1, p3, Loyu;->i:Loym;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Loym;

    iput-object v0, p0, Loyu;->i:Loym;

    .line 119
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 120
    iget v0, p0, Loyu;->b:I

    iget v1, p3, Loyu;->b:I

    or-int/2addr v0, v1

    iput v0, p0, Loyu;->b:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 102
    goto :goto_1

    :cond_2
    move v3, v2

    .line 105
    goto :goto_2

    :cond_3
    move v0, v2

    .line 109
    goto :goto_3

    :cond_4
    move v1, v2

    .line 112
    goto :goto_4

    .line 122
    :pswitch_5
    check-cast p2, Lrvq;

    .line 123
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 125
    :cond_5
    :goto_5
    if-nez v5, :cond_10

    .line 126
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 127
    sparse-switch v0, :sswitch_data_0

    .line 132
    and-int/lit8 v4, v0, 0x7

    .line 133
    if-ne v4, v10, :cond_6

    move v0, v2

    .line 143
    :goto_6
    if-nez v0, :cond_5

    move v5, v1

    .line 144
    goto :goto_5

    :sswitch_0
    move v5, v1

    .line 129
    goto :goto_5

    .line 136
    :cond_6
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 137
    sget-object v6, Lryh;->a:Lryh;

    .line 138
    if-ne v4, v6, :cond_7

    .line 140
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 141
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 142
    :cond_7
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_6

    .line 146
    :sswitch_1
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_17

    .line 147
    iget-object v4, p0, Loyu;->c:Lpfg;

    .line 149
    sget v0, Ljx;->eJ:I

    .line 150
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 151
    check-cast v0, Lrwh;

    .line 153
    invoke-virtual {v0}, Lrwh;->c()V

    .line 154
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 155
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 157
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 159
    :goto_7
    sget-object v0, Lpfg;->a:Lpfg;

    .line 161
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lpfg;

    iput-object v0, p0, Loyu;->c:Lpfg;

    .line 162
    if-eqz v4, :cond_8

    .line 163
    iget-object v0, p0, Loyu;->c:Lpfg;

    .line 164
    invoke-virtual {v4}, Lrwh;->c()V

    .line 165
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 166
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 167
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lpfg;

    iput-object v0, p0, Loyu;->c:Lpfg;

    .line 168
    :cond_8
    iget v0, p0, Loyu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Loyu;->b:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    .line 299
    :catch_0
    move-exception v0

    .line 300
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    :catchall_0
    move-exception v0

    throw v0

    .line 170
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 171
    iget v4, p0, Loyu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Loyu;->b:I

    .line 172
    iput-object v0, p0, Loyu;->d:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_5

    .line 301
    :catch_1
    move-exception v0

    .line 302
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 303
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    :sswitch_3
    :try_start_4
    invoke-virtual {p2}, Lrvq;->n()I

    move-result v0

    .line 175
    invoke-static {v0}, Lpfm;->a(I)Lpfm;

    move-result-object v4

    .line 176
    if-nez v4, :cond_b

    .line 179
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 180
    sget-object v6, Lryh;->a:Lryh;

    .line 181
    if-ne v4, v6, :cond_9

    .line 183
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 184
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 185
    :cond_9
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 187
    iget-boolean v6, v4, Lryh;->e:Z

    if-nez v6, :cond_a

    .line 188
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 192
    :cond_a
    const/16 v6, 0x18

    .line 193
    int-to-long v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v6, v0}, Lryh;->a(ILjava/lang/Object;)V

    goto/16 :goto_5

    .line 195
    :cond_b
    iget v4, p0, Loyu;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Loyu;->b:I

    .line 196
    iput v0, p0, Loyu;->e:I

    goto/16 :goto_5

    .line 199
    :sswitch_4
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_16

    .line 200
    iget-object v4, p0, Loyu;->f:Loyv;

    .line 202
    sget v0, Ljx;->eJ:I

    .line 203
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 204
    check-cast v0, Lrwh;

    .line 206
    invoke-virtual {v0}, Lrwh;->c()V

    .line 207
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 208
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 210
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 212
    :goto_8
    sget-object v0, Loyv;->a:Loyv;

    .line 214
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyv;

    iput-object v0, p0, Loyu;->f:Loyv;

    .line 215
    if-eqz v4, :cond_c

    .line 216
    iget-object v0, p0, Loyu;->f:Loyv;

    .line 217
    invoke-virtual {v4}, Lrwh;->c()V

    .line 218
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 219
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 220
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Loyv;

    iput-object v0, p0, Loyu;->f:Loyv;

    .line 221
    :cond_c
    iget v0, p0, Loyu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Loyu;->b:I

    goto/16 :goto_5

    .line 224
    :sswitch_5
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_15

    .line 225
    iget-object v4, p0, Loyu;->g:Loyl;

    .line 227
    sget v0, Ljx;->eJ:I

    .line 228
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 229
    check-cast v0, Lrwh;

    .line 231
    invoke-virtual {v0}, Lrwh;->c()V

    .line 232
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 233
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 235
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 237
    :goto_9
    sget-object v0, Loyl;->a:Loyl;

    .line 239
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyl;

    iput-object v0, p0, Loyu;->g:Loyl;

    .line 240
    if-eqz v4, :cond_d

    .line 241
    iget-object v0, p0, Loyu;->g:Loyl;

    .line 242
    invoke-virtual {v4}, Lrwh;->c()V

    .line 243
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 244
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 245
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Loyl;

    iput-object v0, p0, Loyu;->g:Loyl;

    .line 246
    :cond_d
    iget v0, p0, Loyu;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Loyu;->b:I

    goto/16 :goto_5

    .line 249
    :sswitch_6
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v4, 0x20

    if-ne v0, v4, :cond_14

    .line 250
    iget-object v4, p0, Loyu;->h:Loyw;

    .line 252
    sget v0, Ljx;->eJ:I

    .line 253
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 254
    check-cast v0, Lrwh;

    .line 256
    invoke-virtual {v0}, Lrwh;->c()V

    .line 257
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 258
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 260
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 262
    :goto_a
    sget-object v0, Loyw;->a:Loyw;

    .line 264
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loyw;

    iput-object v0, p0, Loyu;->h:Loyw;

    .line 265
    if-eqz v4, :cond_e

    .line 266
    iget-object v0, p0, Loyu;->h:Loyw;

    .line 267
    invoke-virtual {v4}, Lrwh;->c()V

    .line 268
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 269
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 270
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Loyw;

    iput-object v0, p0, Loyu;->h:Loyw;

    .line 271
    :cond_e
    iget v0, p0, Loyu;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Loyu;->b:I

    goto/16 :goto_5

    .line 274
    :sswitch_7
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_13

    .line 275
    iget-object v4, p0, Loyu;->i:Loym;

    .line 277
    sget v0, Ljx;->eJ:I

    .line 278
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 279
    check-cast v0, Lrwh;

    .line 281
    invoke-virtual {v0}, Lrwh;->c()V

    .line 282
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 283
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 285
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 287
    :goto_b
    sget-object v0, Loym;->a:Loym;

    .line 289
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Loym;

    iput-object v0, p0, Loyu;->i:Loym;

    .line 290
    if-eqz v4, :cond_f

    .line 291
    iget-object v0, p0, Loyu;->i:Loym;

    .line 292
    invoke-virtual {v4}, Lrwh;->c()V

    .line 293
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 294
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 295
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Loym;

    iput-object v0, p0, Loyu;->i:Loym;

    .line 296
    :cond_f
    iget v0, p0, Loyu;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Loyu;->b:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_5

    .line 305
    :cond_10
    :pswitch_6
    sget-object p0, Loyu;->a:Loyu;

    goto/16 :goto_0

    .line 306
    :pswitch_7
    sget-object v0, Loyu;->j:Lrxq;

    if-nez v0, :cond_12

    const-class v1, Loyu;

    monitor-enter v1

    .line 307
    :try_start_5
    sget-object v0, Loyu;->j:Lrxq;

    if-nez v0, :cond_11

    .line 308
    new-instance v0, Lrvd;

    sget-object v2, Loyu;->a:Loyu;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Loyu;->j:Lrxq;

    .line 309
    :cond_11
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 310
    :cond_12
    sget-object p0, Loyu;->j:Lrxq;

    goto/16 :goto_0

    .line 309
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

    :cond_14
    move-object v4, v3

    goto/16 :goto_a

    :cond_15
    move-object v4, v3

    goto/16 :goto_9

    :cond_16
    move-object v4, v3

    goto/16 :goto_8

    :cond_17
    move-object v4, v3

    goto/16 :goto_7

    .line 92
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
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 4
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Loyu;->c:Lpfg;

    if-nez v0, :cond_7

    .line 7
    sget-object v0, Lpfg;->a:Lpfg;

    .line 9
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 10
    :cond_0
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 12
    iget-object v0, p0, Loyu;->d:Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 14
    :cond_1
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 15
    const/4 v0, 0x3

    iget v1, p0, Loyu;->e:I

    .line 16
    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 17
    :cond_2
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Loyu;->f:Loyv;

    if-nez v0, :cond_8

    .line 20
    sget-object v0, Loyv;->a:Loyv;

    .line 22
    :goto_1
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 23
    :cond_3
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 24
    const/4 v1, 0x5

    .line 25
    iget-object v0, p0, Loyu;->g:Loyl;

    if-nez v0, :cond_9

    .line 26
    sget-object v0, Loyl;->a:Loyl;

    .line 28
    :goto_2
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 29
    :cond_4
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 30
    const/4 v1, 0x6

    .line 31
    iget-object v0, p0, Loyu;->h:Loyw;

    if-nez v0, :cond_a

    .line 32
    sget-object v0, Loyw;->a:Loyw;

    .line 34
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 35
    :cond_5
    iget v0, p0, Loyu;->b:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 36
    const/4 v1, 0x7

    .line 37
    iget-object v0, p0, Loyu;->i:Loym;

    if-nez v0, :cond_b

    .line 38
    sget-object v0, Loym;->a:Loym;

    .line 40
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 41
    :cond_6
    iget-object v0, p0, Loyu;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 42
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Loyu;->c:Lpfg;

    goto :goto_0

    .line 21
    :cond_8
    iget-object v0, p0, Loyu;->f:Loyv;

    goto :goto_1

    .line 27
    :cond_9
    iget-object v0, p0, Loyu;->g:Loyl;

    goto :goto_2

    .line 33
    :cond_a
    iget-object v0, p0, Loyu;->h:Loyw;

    goto :goto_3

    .line 39
    :cond_b
    iget-object v0, p0, Loyu;->i:Loym;

    goto :goto_4
.end method
