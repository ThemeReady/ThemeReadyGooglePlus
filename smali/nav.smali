.class public final Lnav;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lnav;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final d:Lnav;

.field public static final e:Lrwo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwo",
            "<",
            "Ltbz;",
            "Lnav;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile i:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lnav;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/String;

.field private f:Lnay;

.field private g:Lnba;

.field private h:B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 224
    new-instance v0, Lnav;

    invoke-direct {v0}, Lnav;-><init>()V

    .line 225
    sput-object v0, Lnav;->d:Lnav;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 226
    sget-object v6, Ltbz;->e:Ltbz;

    .line 227
    sget-object v7, Lnav;->d:Lnav;

    .line 228
    sget-object v8, Lnav;->d:Lnav;

    .line 229
    const v2, 0x65aca1c

    sget-object v3, Lryu;->k:Lryu;

    const-class v0, Lnav;

    .line 231
    new-instance v9, Lrwo;

    new-instance v0, Lrwf;

    const/4 v1, 0x0

    move v5, v4

    invoke-direct/range {v0 .. v5}, Lrwf;-><init>(Lrwv;ILryu;ZZ)V

    invoke-direct {v9, v6, v7, v8, v0}, Lrwo;-><init>(Lrxk;Ljava/lang/Object;Lrxk;Lrwf;)V

    .line 232
    sput-object v9, Lnav;->e:Lrwo;

    .line 233
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lnav;->h:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lnav;->c:Ljava/lang/String;

    .line 4
    return-void
.end method

.method public static synthetic a(Lnav;Lrwh;)V
    .locals 4

    .prologue
    .line 208
    .line 211
    invoke-virtual {p1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 213
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 214
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 216
    :goto_0
    if-nez v1, :cond_1

    .line 218
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 219
    throw v0

    .line 215
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 221
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lnba;

    iput-object v0, p0, Lnav;->g:Lnba;

    .line 222
    iget v0, p0, Lnav;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnav;->a:I

    .line 223
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lnav;->w:I

    .line 26
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 52
    :goto_0
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    iget v1, p0, Lnav;->a:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_1

    .line 31
    iget-object v0, p0, Lnav;->f:Lnay;

    if-nez v0, :cond_5

    .line 32
    sget-object v0, Lnay;->a:Lnay;

    .line 34
    :goto_1
    invoke-static {v2, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 35
    :cond_1
    iget v1, p0, Lnav;->a:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 38
    iget-object v1, p0, Lnav;->g:Lnba;

    if-nez v1, :cond_6

    .line 39
    sget-object v1, Lnba;->e:Lnba;

    .line 41
    :goto_2
    invoke-static {v3, v1}, Lrvu;->c(ILrxk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 42
    :cond_2
    iget v1, p0, Lnav;->a:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 43
    const/4 v1, 0x3

    iget-boolean v2, p0, Lnav;->b:Z

    .line 44
    invoke-static {v1, v2}, Lrvu;->b(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 45
    :cond_3
    iget v1, p0, Lnav;->a:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_4

    .line 48
    iget-object v1, p0, Lnav;->c:Ljava/lang/String;

    .line 49
    invoke-static {v4, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_4
    iget-object v1, p0, Lnav;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 51
    iput v0, p0, Lnav;->w:I

    goto :goto_0

    .line 33
    :cond_5
    iget-object v0, p0, Lnav;->f:Lnay;

    goto :goto_1

    .line 40
    :cond_6
    iget-object v1, p0, Lnav;->g:Lnba;

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

    .line 53
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 207
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 54
    :pswitch_0
    new-instance p0, Lnav;

    invoke-direct {p0}, Lnav;-><init>()V

    .line 206
    :cond_0
    :goto_0
    return-object p0

    .line 55
    :pswitch_1
    iget-byte v0, p0, Lnav;->h:B

    .line 56
    if-ne v0, v1, :cond_1

    sget-object p0, Lnav;->d:Lnav;

    goto :goto_0

    .line 57
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 58
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 60
    iget v0, p0, Lnav;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_6

    .line 62
    iget-object v0, p0, Lnav;->f:Lnay;

    if-nez v0, :cond_4

    .line 63
    sget-object v0, Lnay;->a:Lnay;

    .line 66
    :goto_1
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_5

    move v0, v1

    .line 69
    :goto_2
    if-nez v0, :cond_6

    .line 70
    if-eqz v4, :cond_3

    .line 71
    iput-byte v2, p0, Lnav;->h:B

    :cond_3
    move-object p0, v3

    .line 72
    goto :goto_0

    .line 64
    :cond_4
    iget-object v0, p0, Lnav;->f:Lnay;

    goto :goto_1

    :cond_5
    move v0, v2

    .line 68
    goto :goto_2

    .line 74
    :cond_6
    iget v0, p0, Lnav;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_a

    .line 76
    iget-object v0, p0, Lnav;->g:Lnba;

    if-nez v0, :cond_8

    .line 77
    sget-object v0, Lnba;->e:Lnba;

    .line 80
    :goto_3
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_9

    move v0, v1

    .line 83
    :goto_4
    if-nez v0, :cond_a

    .line 84
    if-eqz v4, :cond_7

    .line 85
    iput-byte v2, p0, Lnav;->h:B

    :cond_7
    move-object p0, v3

    .line 86
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Lnav;->g:Lnba;

    goto :goto_3

    :cond_9
    move v0, v2

    .line 82
    goto :goto_4

    .line 87
    :cond_a
    if-eqz v4, :cond_b

    iput-byte v1, p0, Lnav;->h:B

    .line 88
    :cond_b
    sget-object p0, Lnav;->d:Lnav;

    goto :goto_0

    :pswitch_2
    move-object p0, v3

    .line 89
    goto :goto_0

    .line 90
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[I)V

    goto :goto_0

    .line 91
    :pswitch_4
    check-cast p2, Lrwr;

    .line 92
    check-cast p3, Lnav;

    .line 93
    iget-object v0, p0, Lnav;->f:Lnay;

    iget-object v3, p3, Lnav;->f:Lnay;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lnay;

    iput-object v0, p0, Lnav;->f:Lnay;

    .line 94
    iget-object v0, p0, Lnav;->g:Lnba;

    iget-object v3, p3, Lnav;->g:Lnba;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lnba;

    iput-object v0, p0, Lnav;->g:Lnba;

    .line 97
    iget v0, p0, Lnav;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_c

    move v0, v1

    .line 98
    :goto_5
    iget-boolean v4, p0, Lnav;->b:Z

    .line 100
    iget v3, p3, Lnav;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_d

    move v3, v1

    .line 101
    :goto_6
    iget-boolean v5, p3, Lnav;->b:Z

    .line 102
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Lnav;->b:Z

    .line 105
    iget v0, p0, Lnav;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_e

    move v0, v1

    .line 106
    :goto_7
    iget-object v3, p0, Lnav;->c:Ljava/lang/String;

    .line 108
    iget v4, p3, Lnav;->a:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_f

    .line 109
    :goto_8
    iget-object v2, p3, Lnav;->c:Ljava/lang/String;

    .line 110
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnav;->c:Ljava/lang/String;

    .line 111
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 112
    iget v0, p0, Lnav;->a:I

    iget v1, p3, Lnav;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lnav;->a:I

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 97
    goto :goto_5

    :cond_d
    move v3, v2

    .line 100
    goto :goto_6

    :cond_e
    move v0, v2

    .line 105
    goto :goto_7

    :cond_f
    move v1, v2

    .line 108
    goto :goto_8

    .line 114
    :pswitch_5
    check-cast p2, Lrvq;

    .line 115
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 117
    :cond_10
    :goto_9
    if-nez v5, :cond_15

    .line 118
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 119
    sparse-switch v0, :sswitch_data_0

    .line 124
    and-int/lit8 v4, v0, 0x7

    .line 125
    if-ne v4, v8, :cond_11

    move v0, v2

    .line 135
    :goto_a
    if-nez v0, :cond_10

    move v5, v1

    .line 136
    goto :goto_9

    :sswitch_0
    move v5, v1

    .line 121
    goto :goto_9

    .line 128
    :cond_11
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 129
    sget-object v6, Lryh;->a:Lryh;

    .line 130
    if-ne v4, v6, :cond_12

    .line 132
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 133
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 134
    :cond_12
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_a

    .line 138
    :sswitch_1
    iget v0, p0, Lnav;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_19

    .line 139
    iget-object v4, p0, Lnav;->f:Lnay;

    .line 141
    sget v0, Ljx;->eJ:I

    .line 142
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    check-cast v0, Lrwh;

    .line 145
    invoke-virtual {v0}, Lrwh;->c()V

    .line 146
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 147
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 149
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 151
    :goto_b
    sget-object v0, Lnay;->a:Lnay;

    .line 153
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lnay;

    iput-object v0, p0, Lnav;->f:Lnay;

    .line 154
    if-eqz v4, :cond_13

    .line 155
    iget-object v0, p0, Lnav;->f:Lnay;

    .line 156
    invoke-virtual {v4}, Lrwh;->c()V

    .line 157
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 158
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 159
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lnay;

    iput-object v0, p0, Lnav;->f:Lnay;

    .line 160
    :cond_13
    iget v0, p0, Lnav;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnav;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 195
    :catch_0
    move-exception v0

    .line 196
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :catchall_0
    move-exception v0

    throw v0

    .line 163
    :sswitch_2
    :try_start_2
    iget v0, p0, Lnav;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_18

    .line 164
    iget-object v4, p0, Lnav;->g:Lnba;

    .line 166
    sget v0, Ljx;->eJ:I

    .line 167
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 168
    check-cast v0, Lrwh;

    .line 170
    invoke-virtual {v0}, Lrwh;->c()V

    .line 171
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 172
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 174
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 176
    :goto_c
    sget-object v0, Lnba;->e:Lnba;

    .line 178
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lnba;

    iput-object v0, p0, Lnav;->g:Lnba;

    .line 179
    if-eqz v4, :cond_14

    .line 180
    iget-object v0, p0, Lnav;->g:Lnba;

    .line 181
    invoke-virtual {v4}, Lrwh;->c()V

    .line 182
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 183
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 184
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lnba;

    iput-object v0, p0, Lnav;->g:Lnba;

    .line 185
    :cond_14
    iget v0, p0, Lnav;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnav;->a:I
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_9

    .line 197
    :catch_1
    move-exception v0

    .line 198
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 199
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :sswitch_3
    :try_start_4
    iget v0, p0, Lnav;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lnav;->a:I

    .line 188
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Lnav;->b:Z

    goto/16 :goto_9

    .line 190
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget v4, p0, Lnav;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lnav;->a:I

    .line 192
    iput-object v0, p0, Lnav;->c:Ljava/lang/String;
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_9

    .line 201
    :cond_15
    :pswitch_6
    sget-object p0, Lnav;->d:Lnav;

    goto/16 :goto_0

    .line 202
    :pswitch_7
    sget-object v0, Lnav;->i:Lrxq;

    if-nez v0, :cond_17

    const-class v1, Lnav;

    monitor-enter v1

    .line 203
    :try_start_5
    sget-object v0, Lnav;->i:Lrxq;

    if-nez v0, :cond_16

    .line 204
    new-instance v0, Lrvd;

    sget-object v2, Lnav;->d:Lnav;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lnav;->i:Lrxq;

    .line 205
    :cond_16
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 206
    :cond_17
    sget-object p0, Lnav;->i:Lrxq;

    goto/16 :goto_0

    .line 205
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_c

    :cond_19
    move-object v4, v3

    goto/16 :goto_b

    .line 53
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

    .line 119
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x22 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 5
    iget v0, p0, Lnav;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lnav;->f:Lnay;

    if-nez v0, :cond_4

    .line 8
    sget-object v0, Lnay;->a:Lnay;

    .line 10
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 11
    :cond_0
    iget v0, p0, Lnav;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lnav;->g:Lnba;

    if-nez v0, :cond_5

    .line 14
    sget-object v0, Lnba;->e:Lnba;

    .line 16
    :goto_1
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILrxk;)V

    .line 17
    :cond_1
    iget v0, p0, Lnav;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 18
    const/4 v0, 0x3

    iget-boolean v1, p0, Lnav;->b:Z

    invoke-virtual {p1, v0, v1}, Lrvu;->a(IZ)V

    .line 19
    :cond_2
    iget v0, p0, Lnav;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_3

    .line 21
    iget-object v0, p0, Lnav;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 23
    :cond_3
    iget-object v0, p0, Lnav;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 24
    return-void

    .line 9
    :cond_4
    iget-object v0, p0, Lnav;->f:Lnay;

    goto :goto_0

    .line 15
    :cond_5
    iget-object v0, p0, Lnav;->g:Lnba;

    goto :goto_1
.end method
