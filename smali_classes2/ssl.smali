.class public final Lssl;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lssl;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final h:Lssl;

.field private static volatile j:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lssl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Ltdb;

.field public c:Ltdv;

.field public d:Ltdv;

.field public e:Ltdv;

.field public f:Ltdv;

.field public g:Z

.field private i:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 330
    new-instance v0, Lssl;

    invoke-direct {v0}, Lssl;-><init>()V

    .line 331
    sput-object v0, Lssl;->h:Lssl;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 332
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lssl;->i:B

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 38
    iget v0, p0, Lssl;->w:I

    .line 39
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 81
    :goto_0
    return v0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    iget v1, p0, Lssl;->a:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1

    .line 42
    iget-boolean v0, p0, Lssl;->g:Z

    .line 43
    invoke-static {v3, v0}, Lrvu;->b(IZ)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 44
    :cond_1
    iget v1, p0, Lssl;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v3, :cond_2

    .line 47
    iget-object v1, p0, Lssl;->b:Ltdb;

    if-nez v1, :cond_7

    .line 48
    sget-object v1, Ltdb;->d:Ltdb;

    .line 50
    :goto_1
    invoke-static {v4, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    :cond_2
    iget v1, p0, Lssl;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_3

    .line 52
    const/4 v2, 0x3

    .line 54
    iget-object v1, p0, Lssl;->c:Ltdv;

    if-nez v1, :cond_8

    .line 55
    sget-object v1, Ltdv;->d:Ltdv;

    .line 57
    :goto_2
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :cond_3
    iget v1, p0, Lssl;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v5, :cond_4

    .line 61
    iget-object v1, p0, Lssl;->d:Ltdv;

    if-nez v1, :cond_9

    .line 62
    sget-object v1, Ltdv;->d:Ltdv;

    .line 64
    :goto_3
    invoke-static {v5, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 65
    :cond_4
    iget v1, p0, Lssl;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    .line 66
    const/4 v2, 0x5

    .line 68
    iget-object v1, p0, Lssl;->e:Ltdv;

    if-nez v1, :cond_a

    .line 69
    sget-object v1, Ltdv;->d:Ltdv;

    .line 71
    :goto_4
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 72
    :cond_5
    iget v1, p0, Lssl;->a:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_6

    .line 73
    const/4 v2, 0x6

    .line 75
    iget-object v1, p0, Lssl;->f:Ltdv;

    if-nez v1, :cond_b

    .line 76
    sget-object v1, Ltdv;->d:Ltdv;

    .line 78
    :goto_5
    invoke-static {v2, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 79
    :cond_6
    iget-object v1, p0, Lssl;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 80
    iput v0, p0, Lssl;->w:I

    goto :goto_0

    .line 49
    :cond_7
    iget-object v1, p0, Lssl;->b:Ltdb;

    goto :goto_1

    .line 56
    :cond_8
    iget-object v1, p0, Lssl;->c:Ltdv;

    goto :goto_2

    .line 63
    :cond_9
    iget-object v1, p0, Lssl;->d:Ltdv;

    goto :goto_3

    .line 70
    :cond_a
    iget-object v1, p0, Lssl;->e:Ltdv;

    goto :goto_4

    .line 77
    :cond_b
    iget-object v1, p0, Lssl;->f:Ltdv;

    goto :goto_5
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 82
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 329
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 83
    :pswitch_0
    new-instance p0, Lssl;

    invoke-direct {p0}, Lssl;-><init>()V

    .line 328
    :cond_0
    :goto_0
    return-object p0

    .line 84
    :pswitch_1
    iget-byte v0, p0, Lssl;->i:B

    .line 85
    if-ne v0, v1, :cond_1

    sget-object p0, Lssl;->h:Lssl;

    goto :goto_0

    .line 86
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 87
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 89
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 91
    iget-object v0, p0, Lssl;->b:Ltdb;

    if-nez v0, :cond_4

    .line 92
    sget-object v0, Ltdb;->d:Ltdb;

    .line 95
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_5

    move v0, v1

    .line 98
    :goto_2
    if-nez v0, :cond_6

    .line 99
    if-eqz v4, :cond_3

    .line 100
    iput-byte v2, p0, Lssl;->i:B

    :cond_3
    move-object p0, v3

    .line 101
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Lssl;->b:Ltdb;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 97
    goto :goto_2

    .line 103
    :cond_6
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_a

    .line 105
    iget-object v0, p0, Lssl;->c:Ltdv;

    if-nez v0, :cond_8

    .line 106
    sget-object v0, Ltdv;->d:Ltdv;

    .line 109
    :goto_3
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_9

    move v0, v1

    .line 112
    :goto_4
    if-nez v0, :cond_a

    .line 113
    if-eqz v4, :cond_7

    .line 114
    iput-byte v2, p0, Lssl;->i:B

    :cond_7
    move-object p0, v3

    .line 115
    goto :goto_0

    .line 107
    :cond_8
    iget-object v0, p0, Lssl;->c:Ltdv;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 111
    goto :goto_4

    .line 117
    :cond_a
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_e

    .line 119
    iget-object v0, p0, Lssl;->d:Ltdv;

    if-nez v0, :cond_c

    .line 120
    sget-object v0, Ltdv;->d:Ltdv;

    .line 123
    :goto_5
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_d

    move v0, v1

    .line 126
    :goto_6
    if-nez v0, :cond_e

    .line 127
    if-eqz v4, :cond_b

    .line 128
    iput-byte v2, p0, Lssl;->i:B

    :cond_b
    move-object p0, v3

    .line 129
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, Lssl;->d:Ltdv;

    goto :goto_5

    :cond_d
    move v0, v2

    .line 125
    goto :goto_6

    .line 131
    :cond_e
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v5, 0x8

    if-ne v0, v5, :cond_12

    .line 133
    iget-object v0, p0, Lssl;->e:Ltdv;

    if-nez v0, :cond_10

    .line 134
    sget-object v0, Ltdv;->d:Ltdv;

    .line 137
    :goto_7
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 138
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_11

    move v0, v1

    .line 140
    :goto_8
    if-nez v0, :cond_12

    .line 141
    if-eqz v4, :cond_f

    .line 142
    iput-byte v2, p0, Lssl;->i:B

    :cond_f
    move-object p0, v3

    .line 143
    goto/16 :goto_0

    .line 135
    :cond_10
    iget-object v0, p0, Lssl;->e:Ltdv;

    goto :goto_7

    :cond_11
    move v0, v2

    .line 139
    goto :goto_8

    .line 145
    :cond_12
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v5, 0x10

    if-ne v0, v5, :cond_16

    .line 147
    iget-object v0, p0, Lssl;->f:Ltdv;

    if-nez v0, :cond_14

    .line 148
    sget-object v0, Ltdv;->d:Ltdv;

    .line 151
    :goto_9
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_15

    move v0, v1

    .line 154
    :goto_a
    if-nez v0, :cond_16

    .line 155
    if-eqz v4, :cond_13

    .line 156
    iput-byte v2, p0, Lssl;->i:B

    :cond_13
    move-object p0, v3

    .line 157
    goto/16 :goto_0

    .line 149
    :cond_14
    iget-object v0, p0, Lssl;->f:Ltdv;

    goto :goto_9

    :cond_15
    move v0, v2

    .line 153
    goto :goto_a

    .line 158
    :cond_16
    if-eqz v4, :cond_17

    iput-byte v1, p0, Lssl;->i:B

    .line 159
    :cond_17
    sget-object p0, Lssl;->h:Lssl;

    goto/16 :goto_0

    :pswitch_2
    move-object p0, v3

    .line 160
    goto/16 :goto_0

    .line 161
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[[[[[[[[[B)V

    goto/16 :goto_0

    .line 162
    :pswitch_4
    check-cast p2, Lrwr;

    .line 163
    check-cast p3, Lssl;

    .line 164
    iget-object v0, p0, Lssl;->b:Ltdb;

    iget-object v3, p3, Lssl;->b:Ltdb;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdb;

    iput-object v0, p0, Lssl;->b:Ltdb;

    .line 165
    iget-object v0, p0, Lssl;->c:Ltdv;

    iget-object v3, p3, Lssl;->c:Ltdv;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssl;->c:Ltdv;

    .line 166
    iget-object v0, p0, Lssl;->d:Ltdv;

    iget-object v3, p3, Lssl;->d:Ltdv;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssl;->d:Ltdv;

    .line 167
    iget-object v0, p0, Lssl;->e:Ltdv;

    iget-object v3, p3, Lssl;->e:Ltdv;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssl;->e:Ltdv;

    .line 168
    iget-object v0, p0, Lssl;->f:Ltdv;

    iget-object v3, p3, Lssl;->f:Ltdv;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssl;->f:Ltdv;

    .line 171
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_18

    move v0, v1

    .line 172
    :goto_b
    iget-boolean v3, p0, Lssl;->g:Z

    .line 174
    iget v4, p3, Lssl;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_19

    .line 175
    :goto_c
    iget-boolean v2, p3, Lssl;->g:Z

    .line 176
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lssl;->g:Z

    .line 177
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 178
    iget v0, p0, Lssl;->a:I

    iget v1, p3, Lssl;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lssl;->a:I

    goto/16 :goto_0

    :cond_18
    move v0, v2

    .line 171
    goto :goto_b

    :cond_19
    move v1, v2

    .line 174
    goto :goto_c

    .line 180
    :pswitch_5
    check-cast p2, Lrvq;

    .line 181
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 183
    :cond_1a
    :goto_d
    if-nez v5, :cond_22

    .line 184
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 185
    sparse-switch v0, :sswitch_data_0

    .line 190
    and-int/lit8 v4, v0, 0x7

    .line 191
    if-ne v4, v8, :cond_1b

    move v0, v2

    .line 201
    :goto_e
    if-nez v0, :cond_1a

    move v5, v1

    .line 202
    goto :goto_d

    :sswitch_0
    move v5, v1

    .line 187
    goto :goto_d

    .line 194
    :cond_1b
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 195
    sget-object v6, Lryh;->a:Lryh;

    .line 196
    if-ne v4, v6, :cond_1c

    .line 198
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 199
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 200
    :cond_1c
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_e

    .line 203
    :sswitch_1
    iget v0, p0, Lssl;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lssl;->a:I

    .line 204
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lssl;->g:Z
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    .line 317
    :catch_0
    move-exception v0

    .line 318
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    throw v0

    .line 207
    :sswitch_2
    :try_start_2
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_29

    .line 208
    iget-object v4, p0, Lssl;->b:Ltdb;

    .line 210
    sget v0, Ljx;->eJ:I

    .line 211
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 212
    check-cast v0, Lrwh;

    .line 214
    invoke-virtual {v0}, Lrwh;->c()V

    .line 215
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 216
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 218
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 220
    :goto_f
    sget-object v0, Ltdb;->d:Ltdb;

    .line 222
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdb;

    iput-object v0, p0, Lssl;->b:Ltdb;

    .line 223
    if-eqz v4, :cond_1d

    .line 224
    iget-object v0, p0, Lssl;->b:Ltdb;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 225
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdb;

    iput-object v0, p0, Lssl;->b:Ltdb;

    .line 226
    :cond_1d
    iget v0, p0, Lssl;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lssl;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    .line 319
    :catch_1
    move-exception v0

    .line 320
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 321
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :sswitch_3
    :try_start_4
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_28

    .line 230
    iget-object v4, p0, Lssl;->c:Ltdv;

    .line 232
    sget v0, Ljx;->eJ:I

    .line 233
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 234
    check-cast v0, Lrwh;

    .line 236
    invoke-virtual {v0}, Lrwh;->c()V

    .line 237
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 238
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 240
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 242
    :goto_10
    sget-object v0, Ltdv;->d:Ltdv;

    .line 244
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssl;->c:Ltdv;

    .line 245
    if-eqz v4, :cond_1e

    .line 246
    iget-object v0, p0, Lssl;->c:Ltdv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 247
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssl;->c:Ltdv;

    .line 248
    :cond_1e
    iget v0, p0, Lssl;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lssl;->a:I

    goto/16 :goto_d

    .line 251
    :sswitch_4
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_27

    .line 252
    iget-object v4, p0, Lssl;->d:Ltdv;

    .line 254
    sget v0, Ljx;->eJ:I

    .line 255
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 256
    check-cast v0, Lrwh;

    .line 258
    invoke-virtual {v0}, Lrwh;->c()V

    .line 259
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 260
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 262
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 264
    :goto_11
    sget-object v0, Ltdv;->d:Ltdv;

    .line 266
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssl;->d:Ltdv;

    .line 267
    if-eqz v4, :cond_1f

    .line 268
    iget-object v0, p0, Lssl;->d:Ltdv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 269
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssl;->d:Ltdv;

    .line 270
    :cond_1f
    iget v0, p0, Lssl;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lssl;->a:I

    goto/16 :goto_d

    .line 273
    :sswitch_5
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_26

    .line 274
    iget-object v4, p0, Lssl;->e:Ltdv;

    .line 276
    sget v0, Ljx;->eJ:I

    .line 277
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 278
    check-cast v0, Lrwh;

    .line 280
    invoke-virtual {v0}, Lrwh;->c()V

    .line 281
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 282
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 284
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 286
    :goto_12
    sget-object v0, Ltdv;->d:Ltdv;

    .line 288
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssl;->e:Ltdv;

    .line 289
    if-eqz v4, :cond_20

    .line 290
    iget-object v0, p0, Lssl;->e:Ltdv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 291
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssl;->e:Ltdv;

    .line 292
    :cond_20
    iget v0, p0, Lssl;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lssl;->a:I

    goto/16 :goto_d

    .line 295
    :sswitch_6
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_25

    .line 296
    iget-object v4, p0, Lssl;->f:Ltdv;

    .line 298
    sget v0, Ljx;->eJ:I

    .line 299
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 300
    check-cast v0, Lrwh;

    .line 302
    invoke-virtual {v0}, Lrwh;->c()V

    .line 303
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 304
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 306
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 308
    :goto_13
    sget-object v0, Ltdv;->d:Ltdv;

    .line 310
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssl;->f:Ltdv;

    .line 311
    if-eqz v4, :cond_21

    .line 312
    iget-object v0, p0, Lssl;->f:Ltdv;

    invoke-virtual {v4, v0}, Lrwh;->a(Lrwg;)Lrwh;

    .line 313
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Ltdv;

    iput-object v0, p0, Lssl;->f:Ltdv;

    .line 314
    :cond_21
    iget v0, p0, Lssl;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lssl;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_d

    .line 323
    :cond_22
    :pswitch_6
    sget-object p0, Lssl;->h:Lssl;

    goto/16 :goto_0

    .line 324
    :pswitch_7
    sget-object v0, Lssl;->j:Lrxq;

    if-nez v0, :cond_24

    const-class v1, Lssl;

    monitor-enter v1

    .line 325
    :try_start_5
    sget-object v0, Lssl;->j:Lrxq;

    if-nez v0, :cond_23

    .line 326
    new-instance v0, Lrvd;

    sget-object v2, Lssl;->h:Lssl;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lssl;->j:Lrxq;

    .line 327
    :cond_23
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 328
    :cond_24
    sget-object p0, Lssl;->j:Lrxq;

    goto/16 :goto_0

    .line 327
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_25
    move-object v4, v3

    goto :goto_13

    :cond_26
    move-object v4, v3

    goto/16 :goto_12

    :cond_27
    move-object v4, v3

    goto/16 :goto_11

    :cond_28
    move-object v4, v3

    goto/16 :goto_10

    :cond_29
    move-object v4, v3

    goto/16 :goto_f

    .line 82
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

    .line 185
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 4
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lssl;->g:Z

    invoke-virtual {p1, v2, v0}, Lrvu;->a(IZ)V

    .line 6
    :cond_0
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_1

    .line 8
    iget-object v0, p0, Lssl;->b:Ltdb;

    if-nez v0, :cond_6

    .line 9
    sget-object v0, Ltdb;->d:Ltdb;

    .line 11
    :goto_0
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILrxk;)V

    .line 12
    :cond_1
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_2

    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v0, p0, Lssl;->c:Ltdv;

    if-nez v0, :cond_7

    .line 15
    sget-object v0, Ltdv;->d:Ltdv;

    .line 17
    :goto_1
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 18
    :cond_2
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_3

    .line 20
    iget-object v0, p0, Lssl;->d:Ltdv;

    if-nez v0, :cond_8

    .line 21
    sget-object v0, Ltdv;->d:Ltdv;

    .line 23
    :goto_2
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 24
    :cond_3
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 25
    const/4 v1, 0x5

    .line 26
    iget-object v0, p0, Lssl;->e:Ltdv;

    if-nez v0, :cond_9

    .line 27
    sget-object v0, Ltdv;->d:Ltdv;

    .line 29
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 30
    :cond_4
    iget v0, p0, Lssl;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 31
    const/4 v1, 0x6

    .line 32
    iget-object v0, p0, Lssl;->f:Ltdv;

    if-nez v0, :cond_a

    .line 33
    sget-object v0, Ltdv;->d:Ltdv;

    .line 35
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 36
    :cond_5
    iget-object v0, p0, Lssl;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 37
    return-void

    .line 10
    :cond_6
    iget-object v0, p0, Lssl;->b:Ltdb;

    goto :goto_0

    .line 16
    :cond_7
    iget-object v0, p0, Lssl;->c:Ltdv;

    goto :goto_1

    .line 22
    :cond_8
    iget-object v0, p0, Lssl;->d:Ltdv;

    goto :goto_2

    .line 28
    :cond_9
    iget-object v0, p0, Lssl;->e:Ltdv;

    goto :goto_3

    .line 34
    :cond_a
    iget-object v0, p0, Lssl;->f:Ltdv;

    goto :goto_4
.end method
