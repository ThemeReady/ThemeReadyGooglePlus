.class public final Laqy;
.super Lrwg;
.source "PG"

# interfaces
.implements Lrxm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrwg",
        "<",
        "Laqy;",
        "Lrwh;",
        ">;",
        "Lrxm;"
    }
.end annotation


# static fields
.field public static final j:Laqy;

.field private static volatile m:Lrxq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrxq",
            "<",
            "Laqy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Laqn;

.field public c:Ljava/lang/String;

.field public d:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lrwy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrwy",
            "<",
            "Laqy;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field private k:Lqum;

.field private l:Lqum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 348
    new-instance v0, Laqy;

    invoke-direct {v0}, Laqy;-><init>()V

    .line 349
    sput-object v0, Laqy;->j:Laqy;

    invoke-virtual {v0}, Lrwg;->e()V

    .line 350
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lrwg;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Laqy;->c:Ljava/lang/String;

    .line 4
    sget-object v0, Lrxs;->b:Lrxs;

    .line 5
    iput-object v0, p0, Laqy;->d:Lrwy;

    .line 7
    sget-object v0, Lrxs;->b:Lrxs;

    .line 8
    iput-object v0, p0, Laqy;->f:Lrwy;

    .line 9
    const-string v0, ""

    iput-object v0, p0, Laqy;->g:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Laqy;->h:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Laqy;->i:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic a(Laqy;Lrwh;)V
    .locals 4

    .prologue
    .line 332
    .line 335
    invoke-virtual {p1}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    .line 337
    sget v1, Ljx;->eE:I

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 338
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 339
    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 340
    :goto_0
    if-nez v1, :cond_1

    .line 342
    new-instance v0, Lryg;

    invoke-direct {v0}, Lryg;-><init>()V

    .line 343
    throw v0

    .line 339
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 345
    :cond_1
    check-cast v0, Lrwg;

    check-cast v0, Laqn;

    iput-object v0, p0, Laqy;->b:Laqn;

    .line 346
    iget v0, p0, Laqy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqy;->a:I

    .line 347
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

    .line 57
    iget v0, p0, Laqy;->w:I

    .line 58
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 119
    :goto_0
    return v0

    .line 60
    :cond_0
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_d

    .line 63
    iget-object v0, p0, Laqy;->b:Laqn;

    if-nez v0, :cond_1

    .line 64
    sget-object v0, Laqn;->c:Laqn;

    .line 66
    :goto_1
    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 67
    :goto_2
    iget v2, p0, Laqy;->a:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_c

    .line 70
    iget-object v2, p0, Laqy;->c:Ljava/lang/String;

    .line 71
    invoke-static {v4, v2}, Lrvu;->b(ILjava/lang/String;)I

    move-result v2

    add-int/2addr v0, v2

    move v2, v0

    :goto_3
    move v3, v1

    move v4, v1

    .line 73
    :goto_4
    iget-object v0, p0, Laqy;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v3, v0, :cond_2

    .line 74
    iget-object v0, p0, Laqy;->d:Lrwy;

    .line 75
    invoke-interface {v0, v3}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrvu;->b(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v4, v0

    .line 76
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    .line 65
    :cond_1
    iget-object v0, p0, Laqy;->b:Laqn;

    goto :goto_1

    .line 77
    :cond_2
    add-int v0, v2, v4

    .line 79
    iget-object v2, p0, Laqy;->d:Lrwy;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 81
    iget v2, p0, Laqy;->a:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 82
    iget-boolean v2, p0, Laqy;->e:Z

    .line 83
    invoke-static {v5, v2}, Lrvu;->b(IZ)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    move v2, v0

    .line 84
    :goto_5
    iget-object v0, p0, Laqy;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 85
    const/4 v3, 0x7

    iget-object v0, p0, Laqy;->f:Lrwy;

    .line 86
    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-static {v3, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v0, v2

    .line 87
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_5

    .line 88
    :cond_4
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v6, :cond_5

    .line 91
    iget-object v0, p0, Laqy;->g:Ljava/lang/String;

    .line 92
    invoke-static {v6, v0}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 93
    :cond_5
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 94
    const/16 v0, 0x9

    .line 96
    iget-object v1, p0, Laqy;->h:Ljava/lang/String;

    .line 97
    invoke-static {v0, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 98
    :cond_6
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 99
    const/16 v0, 0xa

    .line 101
    iget-object v1, p0, Laqy;->i:Ljava/lang/String;

    .line 102
    invoke-static {v0, v1}, Lrvu;->b(ILjava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    .line 103
    :cond_7
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_8

    .line 104
    const/16 v1, 0xb

    .line 106
    iget-object v0, p0, Laqy;->k:Lqum;

    if-nez v0, :cond_a

    .line 107
    sget-object v0, Lqum;->a:Lqum;

    .line 109
    :goto_6
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 110
    :cond_8
    iget v0, p0, Laqy;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    .line 111
    const/16 v1, 0xc

    .line 113
    iget-object v0, p0, Laqy;->l:Lqum;

    if-nez v0, :cond_b

    .line 114
    sget-object v0, Lqum;->a:Lqum;

    .line 116
    :goto_7
    invoke-static {v1, v0}, Lrvu;->c(ILrxk;)I

    move-result v0

    add-int/2addr v2, v0

    .line 117
    :cond_9
    iget-object v0, p0, Laqy;->v:Lryh;

    invoke-virtual {v0}, Lryh;->b()I

    move-result v0

    add-int/2addr v0, v2

    .line 118
    iput v0, p0, Laqy;->w:I

    goto/16 :goto_0

    .line 108
    :cond_a
    iget-object v0, p0, Laqy;->k:Lqum;

    goto :goto_6

    .line 115
    :cond_b
    iget-object v0, p0, Laqy;->l:Lqum;

    goto :goto_7

    :cond_c
    move v2, v0

    goto/16 :goto_3

    :cond_d
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

    .line 120
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 331
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 121
    :pswitch_0
    new-instance p0, Laqy;

    invoke-direct {p0}, Laqy;-><init>()V

    .line 330
    :cond_0
    :goto_0
    return-object p0

    .line 122
    :pswitch_1
    sget-object p0, Laqy;->j:Laqy;

    goto :goto_0

    .line 123
    :pswitch_2
    iget-object v0, p0, Laqy;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    .line 124
    iget-object v0, p0, Laqy;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->b()V

    move-object p0, v3

    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    new-instance p0, Lrwh;

    invoke-direct {p0, v2, v2}, Lrwh;-><init>(BZ)V

    goto :goto_0

    .line 127
    :pswitch_4
    check-cast p2, Lrwr;

    .line 128
    check-cast p3, Laqy;

    .line 129
    iget-object v0, p0, Laqy;->b:Laqn;

    iget-object v3, p3, Laqy;->b:Laqn;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Laqn;

    iput-object v0, p0, Laqy;->b:Laqn;

    .line 132
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v5, :cond_1

    move v0, v1

    .line 133
    :goto_1
    iget-object v4, p0, Laqy;->c:Ljava/lang/String;

    .line 135
    iget v3, p3, Laqy;->a:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v5, :cond_2

    move v3, v1

    .line 136
    :goto_2
    iget-object v5, p3, Laqy;->c:Ljava/lang/String;

    .line 137
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqy;->c:Ljava/lang/String;

    .line 138
    iget-object v0, p0, Laqy;->d:Lrwy;

    iget-object v3, p3, Laqy;->d:Lrwy;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Laqy;->d:Lrwy;

    .line 141
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v8, :cond_3

    move v0, v1

    .line 142
    :goto_3
    iget-boolean v4, p0, Laqy;->e:Z

    .line 144
    iget v3, p3, Laqy;->a:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v8, :cond_4

    move v3, v1

    .line 145
    :goto_4
    iget-boolean v5, p3, Laqy;->e:Z

    .line 146
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZZZZ)Z

    move-result v0

    iput-boolean v0, p0, Laqy;->e:Z

    .line 147
    iget-object v0, p0, Laqy;->f:Lrwy;

    iget-object v3, p3, Laqy;->f:Lrwy;

    invoke-interface {p2, v0, v3}, Lrwr;->a(Lrwy;Lrwy;)Lrwy;

    move-result-object v0

    iput-object v0, p0, Laqy;->f:Lrwy;

    .line 150
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x8

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    move v0, v1

    .line 151
    :goto_5
    iget-object v4, p0, Laqy;->g:Ljava/lang/String;

    .line 153
    iget v3, p3, Laqy;->a:I

    and-int/lit8 v3, v3, 0x8

    const/16 v5, 0x8

    if-ne v3, v5, :cond_6

    move v3, v1

    .line 154
    :goto_6
    iget-object v5, p3, Laqy;->g:Ljava/lang/String;

    .line 155
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqy;->g:Ljava/lang/String;

    .line 158
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v3, 0x10

    if-ne v0, v3, :cond_7

    move v0, v1

    .line 159
    :goto_7
    iget-object v4, p0, Laqy;->h:Ljava/lang/String;

    .line 161
    iget v3, p3, Laqy;->a:I

    and-int/lit8 v3, v3, 0x10

    const/16 v5, 0x10

    if-ne v3, v5, :cond_8

    move v3, v1

    .line 162
    :goto_8
    iget-object v5, p3, Laqy;->h:Ljava/lang/String;

    .line 163
    invoke-interface {p2, v0, v4, v3, v5}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqy;->h:Ljava/lang/String;

    .line 166
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_9

    move v0, v1

    .line 167
    :goto_9
    iget-object v3, p0, Laqy;->i:Ljava/lang/String;

    .line 169
    iget v4, p3, Laqy;->a:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_a

    .line 170
    :goto_a
    iget-object v2, p3, Laqy;->i:Ljava/lang/String;

    .line 171
    invoke-interface {p2, v0, v3, v1, v2}, Lrwr;->a(ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqy;->i:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Laqy;->k:Lqum;

    iget-object v1, p3, Laqy;->k:Lqum;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lqum;

    iput-object v0, p0, Laqy;->k:Lqum;

    .line 173
    iget-object v0, p0, Laqy;->l:Lqum;

    iget-object v1, p3, Laqy;->l:Lqum;

    invoke-interface {p2, v0, v1}, Lrwr;->a(Lrxk;Lrxk;)Lrxk;

    move-result-object v0

    check-cast v0, Lqum;

    iput-object v0, p0, Laqy;->l:Lqum;

    .line 174
    sget-object v0, Lrwq;->a:Lrwq;

    if-ne p2, v0, :cond_0

    .line 175
    iget v0, p0, Laqy;->a:I

    iget v1, p3, Laqy;->a:I

    or-int/2addr v0, v1

    iput v0, p0, Laqy;->a:I

    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 132
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 135
    goto/16 :goto_2

    :cond_3
    move v0, v2

    .line 141
    goto/16 :goto_3

    :cond_4
    move v3, v2

    .line 144
    goto/16 :goto_4

    :cond_5
    move v0, v2

    .line 150
    goto :goto_5

    :cond_6
    move v3, v2

    .line 153
    goto :goto_6

    :cond_7
    move v0, v2

    .line 158
    goto :goto_7

    :cond_8
    move v3, v2

    .line 161
    goto :goto_8

    :cond_9
    move v0, v2

    .line 166
    goto :goto_9

    :cond_a
    move v1, v2

    .line 169
    goto :goto_a

    .line 177
    :pswitch_5
    check-cast p2, Lrvq;

    .line 178
    check-cast p3, Lcom/google/protobuf/ExtensionRegistryLite;

    move v5, v2

    .line 180
    :cond_b
    :goto_b
    if-nez v5, :cond_15

    .line 181
    :try_start_0
    invoke-virtual {p2}, Lrvq;->a()I

    move-result v0

    .line 182
    sparse-switch v0, :sswitch_data_0

    .line 187
    and-int/lit8 v4, v0, 0x7

    .line 188
    if-ne v4, v8, :cond_c

    move v0, v2

    .line 198
    :goto_c
    if-nez v0, :cond_b

    move v5, v1

    .line 199
    goto :goto_b

    :sswitch_0
    move v5, v1

    .line 184
    goto :goto_b

    .line 191
    :cond_c
    iget-object v4, p0, Lrwg;->v:Lryh;

    .line 192
    sget-object v6, Lryh;->a:Lryh;

    .line 193
    if-ne v4, v6, :cond_d

    .line 195
    new-instance v4, Lryh;

    invoke-direct {v4}, Lryh;-><init>()V

    .line 196
    iput-object v4, p0, Lrwg;->v:Lryh;

    .line 197
    :cond_d
    iget-object v4, p0, Lrwg;->v:Lryh;

    invoke-virtual {v4, v0, p2}, Lryh;->a(ILrvq;)Z

    move-result v0

    goto :goto_c

    .line 201
    :sswitch_1
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1a

    .line 202
    iget-object v4, p0, Laqy;->b:Laqn;

    .line 204
    sget v0, Ljx;->eJ:I

    .line 205
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    check-cast v0, Lrwh;

    .line 208
    invoke-virtual {v0}, Lrwh;->c()V

    .line 209
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 210
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 212
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 214
    :goto_d
    sget-object v0, Laqn;->c:Laqn;

    .line 216
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Laqn;

    iput-object v0, p0, Laqy;->b:Laqn;

    .line 217
    if-eqz v4, :cond_e

    .line 218
    iget-object v0, p0, Laqy;->b:Laqn;

    .line 219
    invoke-virtual {v4}, Lrwh;->c()V

    .line 220
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 221
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 222
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Laqn;

    iput-object v0, p0, Laqy;->b:Laqn;

    .line 223
    :cond_e
    iget v0, p0, Laqy;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Laqy;->a:I
    :try_end_0
    .catch Lrwz; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    .line 319
    :catch_0
    move-exception v0

    .line 320
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    :catchall_0
    move-exception v0

    throw v0

    .line 225
    :sswitch_2
    :try_start_2
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 226
    iget v4, p0, Laqy;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Laqy;->a:I

    .line 227
    iput-object v0, p0, Laqy;->c:Ljava/lang/String;
    :try_end_2
    .catch Lrwz; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_b

    .line 321
    :catch_1
    move-exception v0

    .line 322
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Lrwz;

    .line 323
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
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v4

    .line 230
    iget-object v0, p0, Laqy;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_f

    .line 231
    iget-object v6, p0, Laqy;->d:Lrwy;

    .line 233
    invoke-interface {v6}, Lrwy;->size()I

    move-result v0

    .line 235
    if-nez v0, :cond_10

    const/16 v0, 0xa

    .line 236
    :goto_e
    invoke-interface {v6, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 237
    iput-object v0, p0, Laqy;->d:Lrwy;

    .line 238
    :cond_f
    iget-object v0, p0, Laqy;->d:Lrwy;

    invoke-interface {v0, v4}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 235
    :cond_10
    shl-int/lit8 v0, v0, 0x1

    goto :goto_e

    .line 240
    :sswitch_4
    iget v0, p0, Laqy;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Laqy;->a:I

    .line 241
    invoke-virtual {p2}, Lrvq;->i()Z

    move-result v0

    iput-boolean v0, p0, Laqy;->e:Z

    goto/16 :goto_b

    .line 243
    :sswitch_5
    iget-object v0, p0, Laqy;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 244
    iget-object v4, p0, Laqy;->f:Lrwy;

    .line 246
    invoke-interface {v4}, Lrwy;->size()I

    move-result v0

    .line 248
    if-nez v0, :cond_12

    const/16 v0, 0xa

    .line 249
    :goto_f
    invoke-interface {v4, v0}, Lrwy;->e(I)Lrwy;

    move-result-object v0

    .line 250
    iput-object v0, p0, Laqy;->f:Lrwy;

    .line 251
    :cond_11
    iget-object v4, p0, Laqy;->f:Lrwy;

    .line 252
    sget-object v0, Laqy;->j:Laqy;

    .line 254
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Laqy;

    invoke-interface {v4, v0}, Lrwy;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    .line 248
    :cond_12
    shl-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 256
    :sswitch_6
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 257
    iget v4, p0, Laqy;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p0, Laqy;->a:I

    .line 258
    iput-object v0, p0, Laqy;->g:Ljava/lang/String;

    goto/16 :goto_b

    .line 260
    :sswitch_7
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 261
    iget v4, p0, Laqy;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, p0, Laqy;->a:I

    .line 262
    iput-object v0, p0, Laqy;->h:Ljava/lang/String;

    goto/16 :goto_b

    .line 264
    :sswitch_8
    invoke-virtual {p2}, Lrvq;->j()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget v4, p0, Laqy;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, p0, Laqy;->a:I

    .line 266
    iput-object v0, p0, Laqy;->i:Ljava/lang/String;

    goto/16 :goto_b

    .line 269
    :sswitch_9
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v4, 0x40

    if-ne v0, v4, :cond_19

    .line 270
    iget-object v4, p0, Laqy;->k:Lqum;

    .line 272
    sget v0, Ljx;->eJ:I

    .line 273
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 274
    check-cast v0, Lrwh;

    .line 276
    invoke-virtual {v0}, Lrwh;->c()V

    .line 277
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 278
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 280
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 282
    :goto_10
    sget-object v0, Lqum;->a:Lqum;

    .line 284
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqum;

    iput-object v0, p0, Laqy;->k:Lqum;

    .line 285
    if-eqz v4, :cond_13

    .line 286
    iget-object v0, p0, Laqy;->k:Lqum;

    .line 287
    invoke-virtual {v4}, Lrwh;->c()V

    .line 288
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 289
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 290
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lqum;

    iput-object v0, p0, Laqy;->k:Lqum;

    .line 291
    :cond_13
    iget v0, p0, Laqy;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Laqy;->a:I

    goto/16 :goto_b

    .line 294
    :sswitch_a
    iget v0, p0, Laqy;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v4, 0x80

    if-ne v0, v4, :cond_18

    .line 295
    iget-object v4, p0, Laqy;->l:Lqum;

    .line 297
    sget v0, Ljx;->eJ:I

    .line 298
    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v0, v6, v7}, Lrwg;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 299
    check-cast v0, Lrwh;

    .line 301
    invoke-virtual {v0}, Lrwh;->c()V

    .line 302
    iget-object v6, v0, Lrwh;->b:Lrwg;

    .line 303
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v4}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 305
    check-cast v0, Lrwh;

    check-cast v0, Lrwh;

    move-object v4, v0

    .line 307
    :goto_11
    sget-object v0, Lqum;->a:Lqum;

    .line 309
    invoke-virtual {p2, v0, p3}, Lrvq;->a(Lrwg;Lcom/google/protobuf/ExtensionRegistryLite;)Lrwg;

    move-result-object v0

    check-cast v0, Lqum;

    iput-object v0, p0, Laqy;->l:Lqum;

    .line 310
    if-eqz v4, :cond_14

    .line 311
    iget-object v0, p0, Laqy;->l:Lqum;

    .line 312
    invoke-virtual {v4}, Lrwh;->c()V

    .line 313
    iget-object v6, v4, Lrwh;->b:Lrwg;

    .line 314
    sget-object v7, Lrwq;->a:Lrwq;

    invoke-virtual {v6, v7, v0}, Lrwg;->a(Lrwr;Lrwg;)V

    .line 315
    invoke-virtual {v4}, Lrwh;->e()Lrxk;

    move-result-object v0

    check-cast v0, Lrwg;

    check-cast v0, Lqum;

    iput-object v0, p0, Laqy;->l:Lqum;

    .line 316
    :cond_14
    iget v0, p0, Laqy;->a:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Laqy;->a:I
    :try_end_4
    .catch Lrwz; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_b

    .line 325
    :cond_15
    :pswitch_6
    sget-object p0, Laqy;->j:Laqy;

    goto/16 :goto_0

    .line 326
    :pswitch_7
    sget-object v0, Laqy;->m:Lrxq;

    if-nez v0, :cond_17

    const-class v1, Laqy;

    monitor-enter v1

    .line 327
    :try_start_5
    sget-object v0, Laqy;->m:Lrxq;

    if-nez v0, :cond_16

    .line 328
    new-instance v0, Lrvd;

    sget-object v2, Laqy;->j:Laqy;

    invoke-direct {v0, v2}, Lrvd;-><init>(Lrwg;)V

    sput-object v0, Laqy;->m:Lrxq;

    .line 329
    :cond_16
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 330
    :cond_17
    sget-object p0, Laqy;->m:Lrxq;

    goto/16 :goto_0

    .line 329
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_18
    move-object v4, v3

    goto :goto_11

    :cond_19
    move-object v4, v3

    goto/16 :goto_10

    :cond_1a
    move-object v4, v3

    goto/16 :goto_d

    .line 120
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

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x3a -> :sswitch_5
        0x42 -> :sswitch_6
        0x4a -> :sswitch_7
        0x52 -> :sswitch_8
        0x5a -> :sswitch_9
        0x62 -> :sswitch_a
    .end sparse-switch
.end method

.method public final a(Lrvu;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Laqy;->b:Laqn;

    if-nez v0, :cond_2

    .line 16
    sget-object v0, Laqn;->c:Laqn;

    .line 18
    :goto_0
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 19
    :cond_0
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v3, :cond_1

    .line 21
    iget-object v0, p0, Laqy;->c:Ljava/lang/String;

    .line 22
    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    :cond_1
    move v1, v2

    .line 23
    :goto_1
    iget-object v0, p0, Laqy;->d:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 24
    const/4 v3, 0x3

    iget-object v0, p0, Laqy;->d:Lrwy;

    invoke-interface {v0, v1}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v3, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 25
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 17
    :cond_2
    iget-object v0, p0, Laqy;->b:Laqn;

    goto :goto_0

    .line 26
    :cond_3
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v4, :cond_4

    .line 27
    iget-boolean v0, p0, Laqy;->e:Z

    invoke-virtual {p1, v4, v0}, Lrvu;->a(IZ)V

    .line 28
    :cond_4
    :goto_2
    iget-object v0, p0, Laqy;->f:Lrwy;

    invoke-interface {v0}, Lrwy;->size()I

    move-result v0

    if-ge v2, v0, :cond_5

    .line 29
    const/4 v1, 0x7

    iget-object v0, p0, Laqy;->f:Lrwy;

    invoke-interface {v0, v2}, Lrwy;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 30
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 31
    :cond_5
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v5, :cond_6

    .line 33
    iget-object v0, p0, Laqy;->g:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v5, v0}, Lrvu;->a(ILjava/lang/String;)V

    .line 35
    :cond_6
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_7

    .line 36
    const/16 v0, 0x9

    .line 37
    iget-object v1, p0, Laqy;->h:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 39
    :cond_7
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_8

    .line 40
    const/16 v0, 0xa

    .line 41
    iget-object v1, p0, Laqy;->i:Ljava/lang/String;

    .line 42
    invoke-virtual {p1, v0, v1}, Lrvu;->a(ILjava/lang/String;)V

    .line 43
    :cond_8
    iget v0, p0, Laqy;->a:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_9

    .line 44
    const/16 v1, 0xb

    .line 45
    iget-object v0, p0, Laqy;->k:Lqum;

    if-nez v0, :cond_b

    .line 46
    sget-object v0, Lqum;->a:Lqum;

    .line 48
    :goto_3
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 49
    :cond_9
    iget v0, p0, Laqy;->a:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_a

    .line 50
    const/16 v1, 0xc

    .line 51
    iget-object v0, p0, Laqy;->l:Lqum;

    if-nez v0, :cond_c

    .line 52
    sget-object v0, Lqum;->a:Lqum;

    .line 54
    :goto_4
    invoke-virtual {p1, v1, v0}, Lrvu;->a(ILrxk;)V

    .line 55
    :cond_a
    iget-object v0, p0, Laqy;->v:Lryh;

    invoke-virtual {v0, p1}, Lryh;->a(Lrvu;)V

    .line 56
    return-void

    .line 47
    :cond_b
    iget-object v0, p0, Laqy;->k:Lqum;

    goto :goto_3

    .line 53
    :cond_c
    iget-object v0, p0, Laqy;->l:Lqum;

    goto :goto_4
.end method
