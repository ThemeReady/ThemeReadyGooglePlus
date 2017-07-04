.class public final Lqvk;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Lqvk;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final h:Lqvk;

.field private static volatile l:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Lqvk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Lqvj;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private i:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lqvn;

.field private k:B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 334
    new-instance v0, Lqvk;

    invoke-direct {v0}, Lqvk;-><init>()V

    .line 335
    sput-object v0, Lqvk;->h:Lqvk;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 336
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lqvk;->k:B

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lqvk;->c:Ljava/lang/String;

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lqvk;->e:Ljava/lang/String;

    .line 5
    const-string v0, ""

    iput-object v0, p0, Lqvk;->f:Ljava/lang/String;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lqvk;->g:Ljava/lang/String;

    .line 8
    sget-object v0, Lrxs;->b:Lrxs;

    .line 9
    iput-object v0, p0, Lqvk;->i:Lrwy;

    .line 10
    return-void
.end method

.method public static synthetic a(Lqvk;Lrwh;)V
    .locals 4

    .prologue
    .line 318
    .line 321
    invoke-virtual {p1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 323
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 324
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 326
    :goto_0
    if-nez v1, :cond_1

    .line 328
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 329
    throw v0

    .line 325
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 331
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Lqvn;

    iput-object v0, p0, Lqvk;->j:Lqvn;

    .line 332
    iget v0, p0, Lqvk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqvk;->a:I

    .line 333
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 46
    iget v0, p0, Lqvk;->w:I

    .line 47
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 97
    :goto_0
    return v0

    .line 49
    :cond_0
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_a

    .line 52
    iget-object v0, p0, Lqvk;->b:Lqvj;

    if-nez v0, :cond_5

    .line 53
    sget-object v0, Lqvj;->e:Lqvj;

    .line 55
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 56
    :goto_2
    iget v2, p0, Lqvk;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_1

    .line 59
    iget-object v2, p0, Lqvk;->c:Ljava/lang/String;

    .line 60
    invoke-static {v4, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 61
    :cond_1
    iget v2, p0, Lqvk;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_2

    .line 62
    const/4 v2, 0x3

    iget v3, p0, Lqvk;->d:I

    .line 63
    invoke-static {v2, v3}, Lrvu;->e(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 64
    :cond_2
    iget v2, p0, Lqvk;->a:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_3

    .line 67
    iget-object v2, p0, Lqvk;->e:Ljava/lang/String;

    .line 68
    invoke-static {v5, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 69
    :cond_3
    iget v2, p0, Lqvk;->a:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_4

    .line 70
    const/4 v2, 0x5

    .line 72
    iget-object v3, p0, Lqvk;->f:Ljava/lang/String;

    .line 73
    invoke-static {v2, v3}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    .line 74
    :cond_4
    iget v2, p0, Lqvk;->a:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_9

    .line 75
    const/4 v2, 0x6

    .line 77
    iget-object v3, p0, Lqvk;->g:Ljava/lang/String;

    .line 78
    invoke-static {v2, v3}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_3
    move v3, v1

    .line 80
    :goto_4
    iget-object v0, p0, Lqvk;->i:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 81
    iget-object v0, p0, Lqvk;->i:Lrwy;

    .line 82
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v3

    .line 83
    add-int/lit8 v1, v1, 0x1

    move v3, v0

    goto :goto_4

    .line 54
    :cond_5
    iget-object v0, p0, Lqvk;->b:Lqvj;

    goto :goto_1

    .line 84
    :cond_6
    add-int v0, v2, v3

    .line 86
    iget-object v1, p0, Lqvk;->i:Lrwy;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    .line 88
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v2, 0x40

    if-ne v0, v2, :cond_8

    .line 91
    iget-object v0, p0, Lqvk;->j:Lqvn;

    if-nez v0, :cond_7

    .line 92
    sget-object v0, Lqvn;->a:Lqvn;

    .line 94
    :goto_5
    invoke-static {v6, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v1

    .line 95
    :goto_6
    iget-object v1, p0, Lqvk;->v:Lryh;

    invoke-virtual {v1}, Lryh;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 96
    iput v0, p0, Lqvk;->w:I

    goto/16 :goto_0

    .line 93
    :cond_7
    iget-object v0, p0, Lqvk;->j:Lqvn;

    goto :goto_5

    :cond_8
    move v0, v1

    goto :goto_6

    :cond_9
    move v2, v0

    goto :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_2
.end method

.method protected final a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 98
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 317
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 99
    :pswitch_0
    new-instance p0, Lqvk;

    invoke-direct {p0}, Lqvk;-><init>()V

    .line 316
    :cond_0
    :goto_0
    return-object p0

    .line 100
    :pswitch_1
    iget-byte v0, p0, Lqvk;->k:B

    .line 101
    if-ne v0, v1, :cond_1

    sget-object p0, Lqvk;->h:Lqvk;

    goto :goto_0

    .line 102
    :cond_1
    if-nez v0, :cond_2

    move-object p0, v3

    goto :goto_0

    .line 103
    :cond_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 105
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    move v0, v1

    .line 106
    :goto_1
    if-nez v0, :cond_5

    .line 107
    if-eqz v4, :cond_3

    .line 108
    iput-byte v2, p0, Lqvk;->k:B

    :cond_3
    move-object p0, v3

    .line 109
    goto :goto_0

    :cond_4
    move v0, v2

    .line 105
    goto :goto_1

    .line 111
    :cond_5
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_7

    move v0, v1

    .line 112
    :goto_2
    if-nez v0, :cond_8

    .line 113
    if-eqz v4, :cond_6

    .line 114
    iput-byte v2, p0, Lqvk;->k:B

    :cond_6
    move-object p0, v3

    .line 115
    goto :goto_0

    :cond_7
    move v0, v2

    .line 111
    goto :goto_2

    .line 117
    :cond_8
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_a

    move v0, v1

    .line 118
    :goto_3
    if-nez v0, :cond_b

    .line 119
    if-eqz v4, :cond_9

    .line 120
    iput-byte v2, p0, Lqvk;->k:B

    :cond_9
    move-object p0, v3

    .line 121
    goto :goto_0

    :cond_a
    move v0, v2

    .line 117
    goto :goto_3

    .line 123
    :cond_b
    iget-object v0, p0, Lqvk;->b:Lqvj;

    if-nez v0, :cond_d

    .line 124
    sget-object v0, Lqvj;->e:Lqvj;

    .line 127
    :goto_4
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_e

    move v0, v1

    .line 130
    :goto_5
    if-nez v0, :cond_f

    .line 131
    if-eqz v4, :cond_c

    .line 132
    iput-byte v2, p0, Lqvk;->k:B

    :cond_c
    move-object p0, v3

    .line 133
    goto :goto_0

    .line 125
    :cond_d
    iget-object v0, p0, Lqvk;->b:Lqvj;

    goto :goto_4

    :cond_e
    move v0, v2

    .line 129
    goto :goto_5

    .line 135
    :cond_f
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v5, 0x40

    if-ne v0, v5, :cond_13

    .line 137
    iget-object v0, p0, Lqvk;->j:Lqvn;

    if-nez v0, :cond_11

    .line 138
    sget-object v0, Lqvn;->a:Lqvn;

    .line 141
    :goto_6
    sget v5, Ljx;->eE:I

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v0, v5, v6, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_12

    move v0, v1

    .line 144
    :goto_7
    if-nez v0, :cond_13

    .line 145
    if-eqz v4, :cond_10

    .line 146
    iput-byte v2, p0, Lqvk;->k:B

    :cond_10
    move-object p0, v3

    .line 147
    goto/16 :goto_0

    .line 139
    :cond_11
    iget-object v0, p0, Lqvk;->j:Lqvn;

    goto :goto_6

    :cond_12
    move v0, v2

    .line 143
    goto :goto_7

    .line 148
    :cond_13
    if-eqz v4, :cond_14

    iput-byte v1, p0, Lqvk;->k:B

    .line 149
    :cond_14
    sget-object p0, Lqvk;->h:Lqvk;

    goto/16 :goto_0

    .line 150
    :pswitch_2
    iget-object v0, p0, Lqvk;->i:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 151
    goto/16 :goto_0

    .line 152
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v3}, Lrwh;-><init>(B[[[[[[[[[[[[[[Z)V

    goto/16 :goto_0

    .line 153
    :pswitch_4
    check-cast p2, Lrwr;

    .line 154
    check-cast p3, Lqvk;

    .line 155
    iget-object v0, p0, Lqvk;->b:Lqvj;

    iget-object v3, p3, Lqvk;->b:Lqvj;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lqvj;

    iput-object v0, p0, Lqvk;->b:Lqvj;

    .line 158
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_15

    move v0, v1

    .line 159
    :goto_8
    iget-object v4, p0, Lqvk;->c:Ljava/lang/String;

    .line 161
    iget v3, p3, Lqvk;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_16

    move v3, v1

    .line 162
    :goto_9
    iget-object v5, p3, Lqvk;->c:Ljava/lang/String;

    .line 163
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvk;->c:Ljava/lang/String;

    .line 166
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_17

    move v0, v1

    .line 167
    :goto_a
    iget v4, p0, Lqvk;->d:I

    .line 169
    iget v3, p3, Lqvk;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_18

    move v3, v1

    .line 170
    :goto_b
    iget v5, p3, Lqvk;->d:I

    .line 171
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZIZI)I

    move-result v0

    iput v0, p0, Lqvk;->d:I

    .line 174
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_19

    move v0, v1

    .line 175
    :goto_c
    iget-object v4, p0, Lqvk;->e:Ljava/lang/String;

    .line 177
    iget v3, p3, Lqvk;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_1a

    move v3, v1

    .line 178
    :goto_d
    iget-object v5, p3, Lqvk;->e:Ljava/lang/String;

    .line 179
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvk;->e:Ljava/lang/String;

    .line 182
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_1b

    move v0, v1

    .line 183
    :goto_e
    iget-object v4, p0, Lqvk;->f:Ljava/lang/String;

    .line 185
    iget v3, p3, Lqvk;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_1c

    move v3, v1

    .line 186
    :goto_f
    iget-object v5, p3, Lqvk;->f:Ljava/lang/String;

    .line 187
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvk;->f:Ljava/lang/String;

    .line 190
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1d

    move v0, v1

    .line 191
    :goto_10
    iget-object v3, p0, Lqvk;->g:Ljava/lang/String;

    .line 193
    iget v4, p3, Lqvk;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_1e

    .line 194
    :goto_11
    iget-object v2, p3, Lqvk;->g:Ljava/lang/String;

    .line 195
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqvk;->g:Ljava/lang/String;

    .line 196
    iget-object v0, p0, Lqvk;->i:Lrwy;

    iget-object v1, p3, Lqvk;->i:Lrwy;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Lqvk;->i:Lrwy;

    .line 197
    iget-object v0, p0, Lqvk;->j:Lqvn;

    iget-object v1, p3, Lqvk;->j:Lqvn;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Lqvk;->j:Lqvn;

    .line 198
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 199
    iget v0, p0, Lqvk;->a:I

    iget v1, p3, Lqvk;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Lqvk;->a:I

    goto/16 :goto_0

    :cond_15
    move v0, v2

    .line 158
    goto/16 :goto_8

    :cond_16
    move v3, v2

    .line 161
    goto/16 :goto_9

    :cond_17
    move v0, v2

    .line 166
    goto/16 :goto_a

    :cond_18
    move v3, v2

    .line 169
    goto/16 :goto_b

    :cond_19
    move v0, v2

    .line 174
    goto :goto_c

    :cond_1a
    move v3, v2

    .line 177
    goto :goto_d

    :cond_1b
    move v0, v2

    .line 182
    goto :goto_e

    :cond_1c
    move v3, v2

    .line 185
    goto :goto_f

    :cond_1d
    move v0, v2

    .line 190
    goto :goto_10

    :cond_1e
    move v1, v2

    .line 193
    goto :goto_11

    .line 201
    :pswitch_5
    check-cast p2, Lrvq;

    .line 202
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 204
    :cond_1f
    :goto_12
    if-nez v5, :cond_26

    .line 205
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 206
    sparse-switch v0, :sswitch_data_0

    .line 211
    and-int/lit8 v4, v0, 0x7

    .line 212
    if-ne v4, v8, :cond_20

    move v0, v2

    .line 222
    :goto_13
    if-nez v0, :cond_1f

    move v5, v1

    .line 223
    goto :goto_12

    :sswitch_0
    move v5, v1

    .line 208
    goto :goto_12

    .line 215
    :cond_20
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 216
    sget-object v6, Lryh;->a:Lryh;

    .line 217
    if-ne v4, v6, :cond_21

    .line 219
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 220
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 221
    :cond_21
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_13

    .line 225
    :sswitch_1
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2a

    .line 226
    iget-object v4, p0, Lqvk;->b:Lqvj;

    .line 228
    sget v0, Ljx;->eJ:I

    .line 229
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 230
    check-cast v0, Lrwh;

    .line 232
    invoke-virtual {v0}, Lrwh;->c()V

    .line 233
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 234
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 236
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 238
    :goto_14
    sget-object v0, Lqvj;->e:Lqvj;

    .line 240
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqvj;

    iput-object v0, p0, Lqvk;->b:Lqvj;

    .line 241
    if-eqz v4, :cond_22

    .line 242
    iget-object v0, p0, Lqvk;->b:Lqvj;

    .line 243
    invoke-virtual {v4}, Lrwh;->c()V

    .line 244
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 245
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 246
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lqvj;

    iput-object v0, p0, Lqvk;->b:Lqvj;

    .line 247
    :cond_22
    iget v0, p0, Lqvk;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lqvk;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    .line 305
    :catch_0
    move-exception v0

    .line 306
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 310
    :catchall_0
    move-exception v0

    throw v0

    .line 249
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget v4, p0, Lqvk;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lqvk;->a:I

    .line 251
    iput-object v0, p0, Lqvk;->c:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_12

    .line 307
    :catch_1
    move-exception v0

    .line 308
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 309
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lrwz;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 253
    :sswitch_3
    :try_start_4
    iget v0, p0, Lqvk;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lqvk;->a:I

    .line 254
    invoke-virtual {p2}, Lrvq;->f()I

    move-result v0

    iput v0, p0, Lqvk;->d:I

    goto/16 :goto_12

    .line 256
    :sswitch_4
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget v4, p0, Lqvk;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Lqvk;->a:I

    .line 258
    iput-object v0, p0, Lqvk;->e:Ljava/lang/String;

    goto/16 :goto_12

    .line 260
    :sswitch_5
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget v4, p0, Lqvk;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Lqvk;->a:I

    .line 262
    iput-object v0, p0, Lqvk;->f:Ljava/lang/String;

    goto/16 :goto_12

    .line 264
    :sswitch_6
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget v4, p0, Lqvk;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Lqvk;->a:I

    .line 266
    iput-object v0, p0, Lqvk;->g:Ljava/lang/String;

    goto/16 :goto_12

    .line 268
    :sswitch_7
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v4

    .line 269
    iget-object v0, p0, Lqvk;->i:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_23

    .line 270
    iget-object v6, p0, Lqvk;->i:Lrwy;

    .line 272
    invoke-interface {v6}, Lrwy;->size()I

    move-result v0

    .line 274
    if-nez v0, :cond_24

    const/16 v0, 0xa

    .line 275
    :goto_15
    invoke-interface {v6, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 276
    iput-object v0, p0, Lqvk;->i:Lrwy;

    .line 277
    :cond_23
    iget-object v0, p0, Lqvk;->i:Lrwy;

    invoke-interface {v0, v4}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    .line 274
    :cond_24
    shl-int/lit8 v0, v0, 0x1

    goto :goto_15

    .line 280
    :sswitch_8
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_29

    .line 281
    iget-object v4, p0, Lqvk;->j:Lqvn;

    .line 283
    sget v0, Ljx;->eJ:I

    .line 284
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 285
    check-cast v0, Lrwh;

    .line 287
    invoke-virtual {v0}, Lrwh;->c()V

    .line 288
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 289
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 291
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 293
    :goto_16
    sget-object v0, Lqvn;->a:Lqvn;

    .line 295
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqvn;

    iput-object v0, p0, Lqvk;->j:Lqvn;

    .line 296
    if-eqz v4, :cond_25

    .line 297
    iget-object v0, p0, Lqvk;->j:Lqvn;

    .line 298
    invoke-virtual {v4}, Lrwh;->c()V

    .line 299
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 300
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 301
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lqvn;

    iput-object v0, p0, Lqvk;->j:Lqvn;

    .line 302
    :cond_25
    iget v0, p0, Lqvk;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lqvk;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_12

    .line 311
    :cond_26
    :pswitch_6
    sget-object p0, Lqvk;->h:Lqvk;

    goto/16 :goto_0

    .line 312
    :pswitch_7
    sget-object v0, Lqvk;->l:Lrxq;

    if-nez v0, :cond_28

    const-class v1, Lqvk;

    monitor-enter v1

    .line 313
    :try_start_5
    sget-object v0, Lqvk;->l:Lrxq;

    if-nez v0, :cond_27

    .line 314
    new-instance v0, Lrvd;

    sget-object v2, Lqvk;->h:Lqvk;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Lqvk;->l:Lrxq;

    .line 315
    :cond_27
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 316
    :cond_28
    sget-object p0, Lqvk;->l:Lrxq;

    goto/16 :goto_0

    .line 315
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_29
    move-object v4, v3

    goto :goto_16

    :cond_2a
    move-object v4, v3

    goto/16 :goto_14

    .line 98
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

    .line 206
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
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 11
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    iget-object v0, p0, Lqvk;->b:Lqvj;

    if-nez v0, :cond_6

    .line 14
    sget-object v0, Lqvj;->e:Lqvj;

    .line 16
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 17
    :cond_0
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 19
    iget-object v0, p0, Lqvk;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 21
    :cond_1
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 22
    const/4 v0, 0x3

    iget v1, p0, Lqvk;->d:I

    invoke-virtual {p1, v0, v1}, Lrvu;->b(II)V

    .line 23
    :cond_2
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 25
    iget-object v0, p0, Lqvk;->e:Ljava/lang/String;

    .line 26
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 27
    :cond_3
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 28
    const/4 v0, 0x5

    .line 29
    iget-object v1, p0, Lqvk;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 31
    :cond_4
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 32
    const/4 v0, 0x6

    .line 33
    iget-object v1, p0, Lqvk;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 35
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lqvk;->i:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 36
    const/4 v2, 0x7

    iget-object v0, p0, Lqvk;->i:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v2, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 37
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 15
    :cond_6
    iget-object v0, p0, Lqvk;->b:Lqvj;

    goto :goto_0

    .line 38
    :cond_7
    iget v0, p0, Lqvk;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 40
    iget-object v0, p0, Lqvk;->j:Lqvn;

    if-nez v0, :cond_9

    .line 41
    sget-object v0, Lqvn;->a:Lqvn;

    .line 43
    :goto_2
    invoke-virtual {p1, v4, v0}, Lrvu;->a(ILrxk;)V

    .line 44
    :cond_8
    iget-object v0, p0, Lqvk;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 45
    return-void

    .line 42
    :cond_9
    iget-object v0, p0, Lqvk;->j:Lqvn;

    goto :goto_2
.end method
