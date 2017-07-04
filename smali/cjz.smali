.class final Lcjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcs;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjz;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)Z
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 244
    iget-object v0, v0, Lcip;->ay:Lmbs;

    .line 245
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 247
    iget-object v0, v0, Lcip;->ay:Lmbs;

    .line 249
    iget-object v0, v0, Lmbs;->d:Lmce;

    .line 250
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 252
    iget-object v0, v0, Lcip;->ay:Lmbs;

    .line 254
    iget-object v0, v0, Lmbs;->d:Lmce;

    .line 256
    iget v0, v0, Lmce;->a:I

    .line 257
    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    .line 258
    :goto_0
    return v0

    .line 257
    :cond_0
    const/4 v0, 0x0

    .line 258
    goto :goto_0
.end method


# virtual methods
.method public final a(Lhct;)V
    .locals 9

    .prologue
    const v8, 0x7f0e06b7

    const v7, 0x7f0e069a

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 18
    iget-object v0, p0, Lcjz;->a:Lcip;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 21
    iget-object v0, v0, Lcip;->bG:Lbkr;

    .line 22
    invoke-virtual {v0, p1}, Lbkr;->a(Lhct;)V

    .line 23
    const v0, 0x7f0e00c1

    .line 24
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 25
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 26
    iget-boolean v3, v3, Lcip;->ah:Z

    .line 27
    if-nez v3, :cond_2

    .line 29
    iput-boolean v1, v0, Lhdd;->a:Z

    .line 30
    :cond_2
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 31
    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 32
    invoke-static {v0}, Lhc;->ax(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 33
    const v0, 0x7f0e005a

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 34
    const v0, 0x7f0e0056

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 35
    :cond_3
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 36
    iget-object v0, v0, Lcip;->aM:Lmcg;

    .line 37
    if-eqz v0, :cond_4

    .line 38
    const v0, 0x7f0e06bc

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 39
    :cond_4
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 40
    iget-object v0, v0, Lcip;->af:Lddv;

    .line 41
    if-eqz v0, :cond_16

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 42
    iget-object v0, v0, Lcip;->af:Lddv;

    .line 44
    iget-boolean v0, v0, Lddv;->h:Z

    .line 45
    if-eqz v0, :cond_16

    move v0, v1

    .line 46
    :goto_1
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 47
    iget-object v3, v3, Lcip;->ad:Ljava/lang/String;

    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    .line 49
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 50
    iget-object v3, v3, Lcip;->Z:Lgvo;

    .line 51
    invoke-interface {v3}, Lgvo;->f()Lgvv;

    move-result-object v3

    .line 52
    const-string v4, "gaia_id"

    invoke-interface {v3, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    const-string v5, "is_google_plus"

    invoke-interface {v3, v5}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 55
    iget-object v3, v3, Lcip;->ay:Lmbs;

    .line 56
    if-eqz v3, :cond_5

    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 58
    iget-object v3, v3, Lcip;->ay:Lmbs;

    .line 60
    iget-object v3, v3, Lmbs;->e:Lmcf;

    .line 61
    if-nez v3, :cond_17

    :cond_5
    move v3, v1

    .line 62
    :goto_2
    iget-object v5, p0, Lcjz;->a:Lcip;

    .line 63
    iget-object v5, v5, Lcip;->ad:Ljava/lang/String;

    .line 64
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1d

    .line 65
    const v4, 0x7f0e004e

    invoke-interface {p1, v4}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 66
    const v4, 0x7f0e004c

    invoke-interface {p1, v4}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 67
    iget-object v4, p0, Lcjz;->a:Lcip;

    .line 68
    iget-boolean v4, v4, Lcip;->bc:Z

    .line 69
    if-nez v4, :cond_6

    iget-object v4, p0, Lcjz;->a:Lcip;

    .line 71
    iget-boolean v4, v4, Lcip;->at:Z

    .line 72
    if-nez v4, :cond_6

    iget-object v4, p0, Lcjz;->a:Lcip;

    .line 74
    iget-boolean v4, v4, Lcip;->bb:Z

    .line 75
    if-nez v4, :cond_6

    .line 76
    invoke-interface {p1, v7}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v4

    iget-object v5, p0, Lcjz;->a:Lcip;

    .line 78
    iget-object v5, v5, Lcip;->ak:Lbrg;

    .line 79
    iget-object v6, p0, Lcjz;->a:Lcip;

    .line 80
    iget-boolean v6, v6, Lcip;->aC:Z

    .line 81
    invoke-interface {v5, v6}, Lbrg;->a(Z)I

    move-result v5

    .line 82
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 83
    invoke-interface {p1, v7}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 84
    :cond_6
    if-eqz v3, :cond_7

    .line 85
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 86
    iget-boolean v3, v3, Lcip;->aW:Z

    .line 87
    if-eqz v3, :cond_18

    const v3, 0x7f0e06be

    :goto_3
    invoke-interface {p1, v3}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 88
    :cond_7
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 89
    iget-boolean v3, v3, Lcip;->ba:Z

    .line 90
    if-eqz v3, :cond_19

    .line 91
    const v3, 0x7f0e06c3

    invoke-interface {p1, v3}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 93
    :goto_4
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 94
    iget-boolean v3, v3, Lcip;->at:Z

    .line 95
    if-nez v3, :cond_8

    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 96
    iget-boolean v3, v3, Lcip;->ar:Z

    .line 97
    if-eqz v3, :cond_9

    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 98
    iget-boolean v3, v3, Lcip;->aZ:Z

    .line 99
    if-nez v3, :cond_9

    :cond_8
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 100
    iget-boolean v3, v3, Lcip;->bc:Z

    .line 101
    if-nez v3, :cond_a

    .line 102
    :cond_9
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 103
    iget-boolean v3, v3, Lcip;->aY:Z

    .line 104
    if-eqz v3, :cond_1a

    .line 105
    const v3, 0x7f0e0210

    invoke-interface {p1, v3}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 107
    :cond_a
    :goto_5
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 108
    iget-boolean v3, v3, Lcip;->aC:Z

    .line 109
    if-eqz v3, :cond_b

    iget-object v3, p0, Lcjz;->a:Lcip;

    invoke-static {v3}, Lcip;->a(Lcip;)I

    move-result v3

    sget v4, Ljx;->aq:I

    if-ne v3, v4, :cond_b

    .line 110
    const/4 v3, 0x4

    invoke-direct {p0, v3}, Lcjz;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 111
    const v3, 0x7f0e06b5

    invoke-interface {p1, v3}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 113
    :cond_b
    :goto_6
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 114
    iget-boolean v3, v3, Lcip;->bU:Z

    .line 115
    if-eqz v3, :cond_c

    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 116
    iget-boolean v3, v3, Lcip;->bc:Z

    .line 117
    if-nez v3, :cond_c

    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 118
    iget-boolean v3, v3, Lcip;->bb:Z

    .line 119
    if-nez v3, :cond_c

    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 120
    invoke-static {v3}, Lcip;->a(Lcip;)I

    move-result v3

    sget v4, Ljx;->an:I

    if-ne v3, v4, :cond_c

    .line 121
    const/4 v3, 0x3

    invoke-direct {p0, v3}, Lcjz;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 122
    const v3, 0x7f0e06b6

    invoke-interface {p1, v3}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 148
    :cond_c
    :goto_7
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 149
    iget-boolean v3, v3, Lcip;->aX:Z

    .line 150
    if-eqz v3, :cond_d

    .line 151
    if-eqz v0, :cond_22

    const v0, 0x7f0e06e2

    :goto_8
    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 152
    :cond_d
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 153
    iget-boolean v0, v0, Lcip;->at:Z

    .line 154
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 155
    iget-boolean v0, v0, Lcip;->aw:Z

    .line 156
    if-eqz v0, :cond_e

    .line 157
    const v0, 0x7f0e06bf

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 158
    :cond_e
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 159
    iget v0, v0, Lcip;->au:I

    .line 160
    invoke-static {v0}, Lhc;->K(I)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 162
    iget-boolean v0, v0, Lcip;->bX:Z

    .line 163
    if-nez v0, :cond_10

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 164
    invoke-static {v0}, Lcip;->a(Lcip;)I

    move-result v0

    sget v3, Ljx;->ao:I

    if-eq v0, v3, :cond_f

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 165
    invoke-static {v0}, Lcip;->a(Lcip;)I

    move-result v0

    sget v3, Ljx;->ap:I

    if-ne v0, v3, :cond_10

    .line 166
    :cond_f
    invoke-direct {p0, v1}, Lcjz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 167
    const v0, 0x7f0e06b4

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 169
    :cond_10
    :goto_9
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 170
    iget-boolean v0, v0, Lcip;->bd:Z

    .line 171
    if-eqz v0, :cond_11

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 172
    iget-boolean v0, v0, Lcip;->be:Z

    .line 173
    if-nez v0, :cond_11

    .line 174
    const v0, 0x7f0e06e0

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 175
    :cond_11
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 176
    iget-object v0, v0, Lcip;->ay:Lmbs;

    .line 177
    if-eqz v0, :cond_12

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 178
    iget-object v0, v0, Lcip;->ay:Lmbs;

    .line 180
    iget-object v0, v0, Lmbs;->e:Lmcf;

    .line 181
    if-eqz v0, :cond_12

    .line 182
    invoke-interface {p1, v8}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 183
    iget-object v3, p0, Lcjz;->a:Lcip;

    const v4, 0x7f110587

    .line 184
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 185
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 186
    invoke-interface {p1, v8}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 187
    :cond_12
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 188
    iget-object v0, v0, Lcip;->aP:Ljava/lang/String;

    .line 189
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 190
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 191
    iget-object v0, v0, Lcip;->ae:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 198
    :goto_a
    new-instance v3, Lhdj;

    iget-object v4, p0, Lcjz;->a:Lcip;

    const v5, 0x7f1105a8

    .line 200
    invoke-virtual {v4}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 201
    iget-object v5, p0, Lcjz;->a:Lcip;

    .line 202
    iget-object v5, v5, Lcip;->aP:Ljava/lang/String;

    .line 203
    invoke-direct {v3, v4, v5, v0}, Lhdj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const v0, 0x7f0e00fa

    new-instance v4, Lhdg;

    iget-object v5, p0, Lcjz;->a:Lcip;

    .line 205
    iget-object v5, v5, Lcip;->ca:Lmtb;

    .line 206
    new-instance v6, Lhne;

    sget-object v7, Lrbk;->V:Lhnh;

    invoke-direct {v6, v7}, Lhne;-><init>(Lhnh;)V

    new-instance v7, Lhne;

    sget-object v8, Lrbk;->I:Lhnh;

    invoke-direct {v7, v8}, Lhne;-><init>(Lhnh;)V

    invoke-direct {v4, v5, v6, v7, v3}, Lhdg;-><init>(Landroid/content/Context;Lhne;Lhne;Lhdf;)V

    invoke-interface {p1, v0, v4}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 207
    :cond_13
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 208
    iget-object v0, v0, Lcip;->aN:Landroid/text/Spanned;

    .line 209
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 210
    new-instance v0, Lhdh;

    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 212
    iget-object v3, v3, Lcip;->bV:Lhdi;

    .line 213
    invoke-direct {v0, v3}, Lhdh;-><init>(Lhdi;)V

    const v3, 0x7f110666

    .line 215
    iput v3, v0, Lhdh;->a:I

    .line 218
    const v3, 0x7f0e06c1

    new-instance v4, Lhdg;

    iget-object v5, p0, Lcjz;->a:Lcip;

    .line 219
    iget-object v5, v5, Lcip;->ca:Lmtb;

    .line 220
    new-instance v6, Lhne;

    sget-object v7, Lrbk;->s:Lhnh;

    invoke-direct {v6, v7}, Lhne;-><init>(Lhnh;)V

    new-instance v7, Lhne;

    sget-object v8, Lrbk;->I:Lhnh;

    invoke-direct {v7, v8}, Lhne;-><init>(Lhnh;)V

    invoke-direct {v4, v5, v6, v7, v0}, Lhdg;-><init>(Landroid/content/Context;Lhne;Lhne;Lhdf;)V

    invoke-interface {p1, v3, v4}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 221
    :cond_14
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 223
    iget-boolean v0, v0, Lcip;->ar:Z

    .line 224
    if-eqz v0, :cond_25

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 225
    iget-object v0, v0, Lcip;->az:Lmbz;

    .line 227
    iget v0, v0, Lmbz;->l:I

    .line 228
    if-ne v0, v1, :cond_25

    .line 229
    :goto_b
    if-eqz v1, :cond_15

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 230
    iget-object v0, v0, Lcip;->bL:Lklo;

    .line 231
    if-eqz v0, :cond_15

    .line 232
    const v0, 0x7f0e0696

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 233
    :cond_15
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 234
    iget-object v0, v0, Lcip;->bK:Lklm;

    .line 235
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 237
    iget-object v0, v0, Lcip;->bK:Lklm;

    .line 238
    iget-object v1, p0, Lcjz;->a:Lcip;

    .line 239
    iget-object v1, v1, Lcip;->az:Lmbz;

    .line 240
    invoke-interface {v0, v1}, Lklm;->a(Lmbz;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    const v0, 0x7f0e0697

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_0

    :cond_16
    move v0, v2

    .line 45
    goto/16 :goto_1

    :cond_17
    move v3, v2

    .line 61
    goto/16 :goto_2

    .line 87
    :cond_18
    const v3, 0x7f0e06bd

    goto/16 :goto_3

    .line 92
    :cond_19
    const v3, 0x7f0e06c4

    invoke-interface {p1, v3}, Lhct;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_4

    .line 106
    :cond_1a
    const v3, 0x7f0e06c5

    invoke-interface {p1, v3}, Lhct;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_5

    .line 112
    :cond_1b
    const v3, 0x7f0e06b2

    invoke-interface {p1, v3}, Lhct;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_6

    .line 123
    :cond_1c
    const v3, 0x7f0e06b3

    invoke-interface {p1, v3}, Lhct;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 124
    :cond_1d
    iget-object v4, p0, Lcjz;->a:Lcip;

    .line 125
    iget v4, v4, Lcip;->au:I

    .line 126
    if-eq v4, v1, :cond_1e

    iget-object v4, p0, Lcjz;->a:Lcip;

    .line 128
    iget v4, v4, Lcip;->au:I

    .line 129
    if-ne v4, v6, :cond_20

    iget-object v4, p0, Lcjz;->a:Lcip;

    .line 131
    iget v4, v4, Lcip;->ax:I

    .line 132
    if-eq v4, v1, :cond_20

    iget-object v4, p0, Lcjz;->a:Lcip;

    .line 134
    iget v4, v4, Lcip;->ax:I

    .line 135
    if-eq v4, v6, :cond_20

    .line 136
    :cond_1e
    const v4, 0x7f0e06af

    invoke-interface {p1, v4}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 137
    const v4, 0x7f0e06b0

    invoke-interface {p1, v4}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 144
    :cond_1f
    :goto_c
    if-eqz v3, :cond_c

    .line 145
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 146
    iget-boolean v3, v3, Lcip;->aW:Z

    .line 147
    if-eqz v3, :cond_21

    const v3, 0x7f0e06be

    :goto_d
    invoke-interface {p1, v3}, Lhct;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_7

    .line 138
    :cond_20
    iget-object v4, p0, Lcjz;->a:Lcip;

    .line 139
    iget-boolean v4, v4, Lcip;->bM:Z

    .line 140
    if-eqz v4, :cond_1f

    iget-object v4, p0, Lcjz;->a:Lcip;

    .line 141
    iget-boolean v4, v4, Lcip;->bb:Z

    .line 142
    if-nez v4, :cond_1f

    .line 143
    const v4, 0x7f0e06df

    invoke-interface {p1, v4}, Lhct;->b(I)Landroid/view/MenuItem;

    goto :goto_c

    .line 147
    :cond_21
    const v3, 0x7f0e06bd

    goto :goto_d

    .line 151
    :cond_22
    const v0, 0x7f0e06e1

    goto/16 :goto_8

    .line 168
    :cond_23
    const v0, 0x7f0e06b1

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    goto/16 :goto_9

    .line 193
    :cond_24
    iget-object v0, p0, Lcjz;->a:Lcip;

    const v3, 0x7f1105a9

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcjz;->a:Lcip;

    .line 194
    iget-object v5, v5, Lcip;->ae:Ljava/lang/String;

    .line 195
    aput-object v5, v4, v2

    .line 196
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :cond_25
    move v1, v2

    .line 228
    goto/16 :goto_b
.end method

.method public final a(Lyc;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v1}, Lhc;->a(Lyc;Z)V

    .line 3
    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 4
    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 5
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 6
    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 7
    invoke-static {v0}, Lhc;->ax(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    sget-object v0, Lcip;->bF:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-virtual {p1, v0}, Lyc;->b(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 12
    iget-boolean v0, v0, Lcip;->bw:Z

    .line 13
    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1, v1}, Lyc;->a(Z)V

    .line 15
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lcjz;->a:Lcip;

    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Lyc;->a(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_1
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 14

    .prologue
    const v6, 0x7f110657

    const v4, 0x7f11012f

    const/4 v13, 0x4

    const/4 v12, 0x1

    const/4 v5, 0x0

    .line 259
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 260
    const v1, 0x7f0e06bc

    if-ne v0, v1, :cond_0

    .line 261
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 262
    iget-object v0, v0, Lcip;->am:Lddu;

    .line 263
    iget-object v1, p0, Lcjz;->a:Lcip;

    .line 264
    iget-object v1, v1, Lcip;->aM:Lmcg;

    .line 265
    invoke-virtual {v0, v1}, Lddu;->a(Lmcg;)V

    .line 775
    :goto_0
    return v12

    .line 267
    :cond_0
    const v1, 0x7f0e004e

    if-ne v0, v1, :cond_2

    .line 268
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 269
    iget-object v0, v0, Lcip;->Z:Lgvo;

    .line 270
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 271
    iget-object v1, p0, Lcjz;->a:Lcip;

    iget-object v2, p0, Lcjz;->a:Lcip;

    .line 272
    iget-object v2, v2, Lcip;->ca:Lmtb;

    .line 273
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 274
    iget-object v3, v3, Lcip;->ac:Ljava/lang/String;

    .line 275
    iget-object v4, p0, Lcjz;->a:Lcip;

    .line 277
    iget-object v4, v4, Lcip;->aN:Landroid/text/Spanned;

    .line 278
    iget-object v5, p0, Lcjz;->a:Lcip;

    .line 279
    iget-boolean v5, v5, Lcip;->aZ:Z

    .line 280
    iget-object v6, p0, Lcjz;->a:Lcip;

    .line 281
    iget-boolean v6, v6, Lcip;->at:Z

    .line 282
    iget-object v7, p0, Lcjz;->a:Lcip;

    .line 283
    iget-boolean v7, v7, Lcip;->aO:Z

    .line 285
    new-instance v8, Landroid/content/Intent;

    const-class v9, Lcom/google/android/apps/plus/phone/EditPostActivity;

    invoke-direct {v8, v2, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 286
    const-string v2, "android.intent.action.EDIT"

    invoke-virtual {v8, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string v2, "account_id"

    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 288
    const-string v0, "activity_id"

    invoke-virtual {v8, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string v2, "content"

    if-eqz v4, :cond_1

    invoke-static {v4}, Lmom;->a(Landroid/text/Spanned;)[B

    move-result-object v0

    :goto_1
    invoke-virtual {v8, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 290
    const-string v0, "reshare"

    invoke-virtual {v8, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 291
    const-string v0, "is_square_post"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 292
    const-string v0, "is_only_text"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 294
    invoke-virtual {v1, v8}, Lel;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 289
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 296
    :cond_2
    const v1, 0x7f0e004c

    if-ne v0, v1, :cond_3

    .line 297
    iget-object v8, p0, Lcjz;->a:Lcip;

    .line 299
    const v0, 0x7f11059b

    .line 301
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 302
    const v0, 0x7f1107ae

    .line 304
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 306
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 309
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 313
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 314
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 317
    iput-object v8, v0, Lel;->l:Lel;

    .line 318
    iput v5, v0, Lel;->n:I

    .line 320
    iget-object v1, v8, Lel;->u:Lfd;

    .line 321
    const-string v2, "delete_activity"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 323
    :cond_3
    const v1, 0x7f0e06af

    if-ne v0, v1, :cond_4

    .line 324
    iget-object v8, p0, Lcjz;->a:Lcip;

    .line 326
    const v0, 0x7f110588

    .line 328
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 329
    const v0, 0x7f1107b5

    .line 331
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 332
    const v0, 0x7f110b6a

    .line 333
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 334
    const v0, 0x7f110614

    .line 336
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 340
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 341
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 344
    iput-object v8, v0, Lel;->l:Lel;

    .line 345
    iput v5, v0, Lel;->n:I

    .line 347
    iget-object v1, v8, Lel;->u:Lfd;

    .line 348
    const-string v2, "remove_activity"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcjz;->a:Lcip;

    new-instance v1, Lhne;

    sget-object v2, Lrat;->bn:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    .line 351
    iget-object v2, v0, Lcip;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 352
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->I:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 353
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 354
    invoke-virtual {v1, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 355
    invoke-static {v2, v13, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto/16 :goto_0

    .line 357
    :cond_4
    const v1, 0x7f0e06b0

    if-ne v0, v1, :cond_5

    .line 358
    iget-object v0, p0, Lcjz;->a:Lcip;

    iget-object v1, p0, Lcjz;->a:Lcip;

    .line 359
    iget-object v1, v1, Lcip;->ad:Ljava/lang/String;

    .line 361
    invoke-virtual {v0, v1}, Lcip;->b(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcjz;->a:Lcip;

    new-instance v1, Lhne;

    sget-object v2, Lrat;->n:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    .line 364
    iget-object v2, v0, Lcip;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 365
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->I:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 366
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 367
    invoke-virtual {v1, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 368
    invoke-static {v2, v13, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto/16 :goto_0

    .line 370
    :cond_5
    const v1, 0x7f0e06bf

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lcjz;->a:Lcip;

    .line 371
    iget-boolean v1, v1, Lcip;->at:Z

    .line 372
    if-eqz v1, :cond_6

    .line 373
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 374
    iget-object v0, v0, Lcip;->bN:Llxb;

    .line 375
    iget-object v1, p0, Lcjz;->a:Lcip;

    .line 376
    iget-object v1, v1, Lcip;->as:Ljava/lang/String;

    .line 379
    new-instance v2, Llxi;

    invoke-direct {v2}, Llxi;-><init>()V

    .line 380
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 381
    const-string v4, "square_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {v2, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 385
    iget-object v0, v0, Llxb;->a:Lel;

    invoke-virtual {v0}, Lel;->i()Lez;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcjz;->a:Lcip;

    new-instance v1, Llls;

    sget-object v2, Lrat;->bG:Lhnh;

    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 388
    iget-object v3, v3, Lcip;->as:Ljava/lang/String;

    .line 389
    invoke-direct {v1, v2, v3}, Llls;-><init>(Lhnh;Ljava/lang/String;)V

    .line 392
    iget-object v2, v0, Lcip;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 393
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->I:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 394
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 395
    invoke-virtual {v1, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 396
    invoke-static {v2, v13, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto/16 :goto_0

    .line 398
    :cond_6
    const v1, 0x7f0e06b1

    if-ne v0, v1, :cond_7

    .line 399
    iget-object v0, p0, Lcjz;->a:Lcip;

    const/4 v11, 0x2

    .line 401
    new-instance v6, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;

    iget-object v7, v0, Lcip;->ca:Lmtb;

    iget-object v1, v0, Lcip;->Z:Lgvo;

    .line 402
    invoke-interface {v1}, Lgvo;->c()I

    move-result v8

    iget-object v9, v0, Lcip;->as:Ljava/lang/String;

    iget-object v10, v0, Lcip;->ac:Ljava/lang/String;

    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 403
    invoke-virtual {v0}, Lcip;->S()Lhoj;

    move-result-object v0

    .line 404
    iget-object v1, v0, Lhoj;->d:Lhox;

    .line 405
    invoke-virtual {v1, v6, v5}, Lhox;->a(Lhoe;Z)V

    .line 406
    invoke-virtual {v0, v6}, Lhoj;->b(Lhoe;)V

    .line 407
    iget-object v0, p0, Lcjz;->a:Lcip;

    new-instance v1, Lhne;

    sget-object v2, Lrat;->bb:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    .line 409
    iget-object v2, v0, Lcip;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 410
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->I:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 411
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 412
    invoke-virtual {v1, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 413
    invoke-static {v2, v13, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto/16 :goto_0

    .line 415
    :cond_7
    const v1, 0x7f0e06b4

    if-ne v0, v1, :cond_8

    .line 416
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 418
    new-instance v6, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;

    iget-object v7, v0, Lcip;->ca:Lmtb;

    iget-object v1, v0, Lcip;->Z:Lgvo;

    .line 419
    invoke-interface {v1}, Lgvo;->c()I

    move-result v8

    iget-object v9, v0, Lcip;->as:Ljava/lang/String;

    iget-object v10, v0, Lcip;->ac:Ljava/lang/String;

    move v11, v12

    invoke-direct/range {v6 .. v11}, Lcom/google/android/libraries/social/squares/stream/pinnedposts/SetSquarePinnedStateTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)V

    .line 420
    invoke-virtual {v0}, Lcip;->S()Lhoj;

    move-result-object v0

    .line 421
    iget-object v1, v0, Lhoj;->d:Lhox;

    .line 422
    invoke-virtual {v1, v6, v5}, Lhox;->a(Lhoe;Z)V

    .line 423
    invoke-virtual {v0, v6}, Lhoj;->b(Lhoe;)V

    .line 424
    iget-object v0, p0, Lcjz;->a:Lcip;

    new-instance v1, Lhne;

    sget-object v2, Lrat;->bA:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    .line 426
    iget-object v2, v0, Lcip;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 427
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->I:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 428
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 429
    invoke-virtual {v1, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 430
    invoke-static {v2, v13, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto/16 :goto_0

    .line 432
    :cond_8
    const v1, 0x7f0e06b2

    if-ne v0, v1, :cond_9

    .line 433
    iget-object v0, p0, Lcjz;->a:Lcip;

    const/4 v1, 0x2

    .line 435
    iget-object v2, v0, Lcip;->al:Lhwx;

    iget-object v3, v0, Lcip;->Z:Lgvo;

    .line 436
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget-object v4, v0, Lcip;->aA:Ljava/lang/String;

    iget-object v6, v0, Lcip;->ac:Ljava/lang/String;

    .line 437
    invoke-interface {v2, v3, v4, v6, v1}, Lhwx;->a(ILjava/lang/String;Ljava/lang/String;I)Lhoe;

    move-result-object v1

    .line 438
    invoke-virtual {v0}, Lcip;->S()Lhoj;

    move-result-object v0

    .line 439
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 440
    invoke-virtual {v2, v1, v5}, Lhox;->a(Lhoe;Z)V

    .line 441
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 442
    iget-object v0, p0, Lcjz;->a:Lcip;

    new-instance v1, Lhne;

    sget-object v2, Lras;->S:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    .line 444
    iget-object v2, v0, Lcip;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 445
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->I:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 446
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 447
    invoke-virtual {v1, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 448
    invoke-static {v2, v13, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto/16 :goto_0

    .line 450
    :cond_9
    const v1, 0x7f0e06b5

    if-ne v0, v1, :cond_a

    .line 451
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 453
    iget-object v1, v0, Lcip;->al:Lhwx;

    iget-object v2, v0, Lcip;->Z:Lgvo;

    .line 454
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, v0, Lcip;->aA:Ljava/lang/String;

    iget-object v4, v0, Lcip;->ac:Ljava/lang/String;

    .line 455
    invoke-interface {v1, v2, v3, v4, v12}, Lhwx;->a(ILjava/lang/String;Ljava/lang/String;I)Lhoe;

    move-result-object v1

    .line 456
    invoke-virtual {v0}, Lcip;->S()Lhoj;

    move-result-object v0

    .line 457
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 458
    invoke-virtual {v2, v1, v5}, Lhox;->a(Lhoe;Z)V

    .line 459
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 460
    iget-object v0, p0, Lcjz;->a:Lcip;

    new-instance v1, Lhne;

    sget-object v2, Lras;->ag:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    .line 462
    iget-object v2, v0, Lcip;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 463
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->I:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 464
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 465
    invoke-virtual {v1, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 466
    invoke-static {v2, v13, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto/16 :goto_0

    .line 468
    :cond_a
    const v1, 0x7f0e06b3

    if-ne v0, v1, :cond_b

    .line 469
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 471
    iget-object v1, v0, Lcip;->bT:Ldeu;

    iget-object v2, v0, Lcip;->Z:Lgvo;

    .line 472
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, v0, Lcip;->ad:Ljava/lang/String;

    iget-object v4, v0, Lcip;->ac:Ljava/lang/String;

    .line 473
    invoke-interface {v1, v2, v3, v4, v12}, Ldeu;->a(ILjava/lang/String;Ljava/lang/String;I)Lhoe;

    move-result-object v1

    .line 474
    invoke-virtual {v0}, Lcip;->S()Lhoj;

    move-result-object v0

    .line 475
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 476
    invoke-virtual {v2, v1, v5}, Lhox;->a(Lhoe;Z)V

    .line 477
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 478
    iget-object v0, p0, Lcjz;->a:Lcip;

    new-instance v1, Llmj;

    sget-object v2, Lrbe;->y:Lhnh;

    new-array v3, v5, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Llmj;-><init>(Lhnh;[Ljava/lang/String;)V

    .line 480
    iget-object v2, v0, Lcip;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 481
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->I:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 482
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 483
    invoke-virtual {v1, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 484
    invoke-static {v2, v13, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto/16 :goto_0

    .line 486
    :cond_b
    const v1, 0x7f0e06b6

    if-ne v0, v1, :cond_c

    .line 487
    iget-object v0, p0, Lcjz;->a:Lcip;

    const/4 v1, 0x2

    .line 489
    iget-object v2, v0, Lcip;->bT:Ldeu;

    iget-object v3, v0, Lcip;->Z:Lgvo;

    .line 490
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    iget-object v4, v0, Lcip;->ad:Ljava/lang/String;

    iget-object v6, v0, Lcip;->ac:Ljava/lang/String;

    .line 491
    invoke-interface {v2, v3, v4, v6, v1}, Ldeu;->a(ILjava/lang/String;Ljava/lang/String;I)Lhoe;

    move-result-object v1

    .line 492
    invoke-virtual {v0}, Lcip;->S()Lhoj;

    move-result-object v0

    .line 493
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 494
    invoke-virtual {v2, v1, v5}, Lhox;->a(Lhoe;Z)V

    .line 495
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 496
    iget-object v0, p0, Lcjz;->a:Lcip;

    new-instance v1, Llmj;

    sget-object v2, Lrbe;->z:Lhnh;

    new-array v3, v5, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Llmj;-><init>(Lhnh;[Ljava/lang/String;)V

    .line 498
    iget-object v2, v0, Lcip;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 499
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->I:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 500
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 501
    invoke-virtual {v1, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 502
    invoke-static {v2, v13, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto/16 :goto_0

    .line 504
    :cond_c
    const v1, 0x7f0e06df

    if-ne v0, v1, :cond_e

    .line 505
    iget-object v8, p0, Lcjz;->a:Lcip;

    .line 507
    iget-object v0, v8, Lcip;->bZ:Lbzr;

    if-eqz v0, :cond_d

    .line 508
    iget-object v0, v8, Lcip;->bZ:Lbzr;

    iget-object v1, v8, Lcip;->ac:Ljava/lang/String;

    sget-object v2, Lbzr;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbzr;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 509
    :cond_d
    const v0, 0x7f11059d

    .line 511
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 512
    const v0, 0x7f1107b6

    .line 514
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 516
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 519
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 523
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 524
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 527
    iput-object v8, v0, Lel;->l:Lel;

    .line 528
    iput v5, v0, Lel;->n:I

    .line 530
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 531
    const-string v2, "activity_id"

    iget-object v3, v8, Lcip;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    iget-object v1, v8, Lel;->u:Lfd;

    .line 534
    const-string v2, "report_activity"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 536
    :cond_e
    const v1, 0x7f0e06bd

    if-ne v0, v1, :cond_11

    .line 537
    iget-object v8, p0, Lcjz;->a:Lcip;

    .line 540
    iget-boolean v0, v8, Lcip;->aW:Z

    if-eqz v0, :cond_f

    const v0, 0x7f1105bb

    .line 541
    :goto_2
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 543
    iget-boolean v0, v8, Lcip;->aW:Z

    if-eqz v0, :cond_10

    .line 544
    const v0, 0x7f1107b9

    .line 547
    :goto_3
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 550
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 552
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 556
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 557
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 560
    iput-object v8, v0, Lel;->l:Lel;

    .line 561
    iput v5, v0, Lel;->n:I

    .line 563
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 564
    const-string v2, "activity_id"

    iget-object v3, v8, Lcip;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    iget-object v1, v8, Lel;->u:Lfd;

    .line 567
    const-string v2, "mute_activity"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 568
    iget-object v0, p0, Lcjz;->a:Lcip;

    new-instance v1, Llmj;

    sget-object v2, Lrbk;->J:Lhnh;

    new-array v3, v5, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Llmj;-><init>(Lhnh;[Ljava/lang/String;)V

    .line 570
    iget-object v2, v0, Lcip;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 571
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->I:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 572
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 573
    invoke-virtual {v1, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 574
    invoke-static {v2, v13, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto/16 :goto_0

    .line 540
    :cond_f
    const v0, 0x7f110591

    goto :goto_2

    .line 545
    :cond_10
    const v0, 0x7f1107b1

    goto :goto_3

    .line 576
    :cond_11
    const v1, 0x7f0e06be

    if-ne v0, v1, :cond_14

    .line 577
    iget-object v8, p0, Lcjz;->a:Lcip;

    .line 580
    iget-boolean v0, v8, Lcip;->aW:Z

    if-eqz v0, :cond_12

    const v0, 0x7f1105bb

    .line 581
    :goto_4
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 583
    iget-boolean v0, v8, Lcip;->aW:Z

    if-eqz v0, :cond_13

    .line 584
    const v0, 0x7f1107b9

    .line 587
    :goto_5
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 590
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 592
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 596
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 597
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 600
    iput-object v8, v0, Lel;->l:Lel;

    .line 601
    iput v5, v0, Lel;->n:I

    .line 603
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 604
    const-string v2, "activity_id"

    iget-object v3, v8, Lcip;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v1, v8, Lel;->u:Lfd;

    .line 607
    const-string v2, "mute_activity"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 608
    iget-object v0, p0, Lcjz;->a:Lcip;

    new-instance v1, Llmj;

    sget-object v2, Lrbk;->ae:Lhnh;

    new-array v3, v5, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Llmj;-><init>(Lhnh;[Ljava/lang/String;)V

    .line 610
    iget-object v2, v0, Lcip;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 611
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->I:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 612
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 613
    invoke-virtual {v1, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 614
    invoke-static {v2, v13, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    goto/16 :goto_0

    .line 580
    :cond_12
    const v0, 0x7f110591

    goto :goto_4

    .line 585
    :cond_13
    const v0, 0x7f1107b1

    goto :goto_5

    .line 616
    :cond_14
    const v1, 0x7f0e06c3

    if-ne v0, v1, :cond_15

    .line 617
    iget-object v1, p0, Lcjz;->a:Lcip;

    .line 619
    iget-object v0, v1, Lcip;->ca:Lmtb;

    iget-object v2, v1, Lcip;->Z:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, v1, Lcip;->ac:Ljava/lang/String;

    .line 620
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 621
    const-string v5, "op"

    const/16 v6, 0x18

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 622
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 623
    const-string v2, "aid"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 624
    const-string v2, "disable_comments"

    invoke-virtual {v4, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 625
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcip;->ao:Ljava/lang/Integer;

    .line 628
    const/16 v0, 0x15

    .line 629
    invoke-virtual {v1, v0}, Lcip;->b(I)V

    goto/16 :goto_0

    .line 631
    :cond_15
    const v1, 0x7f0e06c4

    if-ne v0, v1, :cond_16

    .line 632
    iget-object v1, p0, Lcjz;->a:Lcip;

    .line 634
    iget-object v0, v1, Lcip;->ca:Lmtb;

    iget-object v2, v1, Lcip;->Z:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, v1, Lcip;->ac:Ljava/lang/String;

    .line 635
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v6}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 636
    const-string v6, "op"

    const/16 v7, 0x18

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 637
    const-string v6, "account_id"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 638
    const-string v2, "aid"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 639
    const-string v2, "disable_comments"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 640
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 641
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcip;->ao:Ljava/lang/Integer;

    .line 643
    const/16 v0, 0x14

    .line 644
    invoke-virtual {v1, v0}, Lcip;->b(I)V

    goto/16 :goto_0

    .line 646
    :cond_16
    const v1, 0x7f0e0210

    if-ne v0, v1, :cond_17

    .line 647
    iget-object v1, p0, Lcjz;->a:Lcip;

    .line 649
    iget-object v0, v1, Lcip;->ca:Lmtb;

    iget-object v2, v1, Lcip;->Z:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, v1, Lcip;->ac:Ljava/lang/String;

    .line 650
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v5, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v5}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 651
    const-string v5, "op"

    const/16 v6, 0x25

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 652
    const-string v5, "account_id"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 653
    const-string v2, "aid"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 654
    const-string v2, "disable_reshares"

    invoke-virtual {v4, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 655
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 656
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcip;->ao:Ljava/lang/Integer;

    .line 658
    const/16 v0, 0x17

    .line 659
    invoke-virtual {v1, v0}, Lcip;->b(I)V

    goto/16 :goto_0

    .line 661
    :cond_17
    const v1, 0x7f0e06c5

    if-ne v0, v1, :cond_18

    .line 662
    iget-object v1, p0, Lcjz;->a:Lcip;

    .line 664
    iget-object v0, v1, Lcip;->ca:Lmtb;

    iget-object v2, v1, Lcip;->Z:Lgvo;

    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, v1, Lcip;->ac:Ljava/lang/String;

    .line 665
    sget-object v4, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v6, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v4, v0, v6}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    .line 666
    const-string v6, "op"

    const/16 v7, 0x25

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 667
    const-string v6, "account_id"

    invoke-virtual {v4, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 668
    const-string v2, "aid"

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 669
    const-string v2, "disable_reshares"

    invoke-virtual {v4, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 670
    invoke-static {v0, v4}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    .line 671
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcip;->ao:Ljava/lang/Integer;

    .line 673
    const/16 v0, 0x16

    .line 674
    invoke-virtual {v1, v0}, Lcip;->b(I)V

    goto/16 :goto_0

    .line 676
    :cond_18
    const v1, 0x7f0e06e1

    if-ne v0, v1, :cond_19

    .line 677
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 678
    invoke-virtual {v0}, Lcip;->K()V

    goto/16 :goto_0

    .line 680
    :cond_19
    const v1, 0x7f0e06e2

    if-ne v0, v1, :cond_1a

    .line 681
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 683
    iget-object v1, v0, Lcip;->af:Lddv;

    invoke-virtual {v1, v5}, Lddv;->a(Z)V

    .line 684
    iget-object v0, v0, Lcip;->c:Lhcm;

    invoke-virtual {v0}, Lhcm;->a()V

    goto/16 :goto_0

    .line 686
    :cond_1a
    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_1b

    .line 687
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 688
    invoke-virtual {v0}, Lcip;->J()V

    goto/16 :goto_0

    .line 690
    :cond_1b
    const v1, 0x102002c

    if-ne v0, v1, :cond_1c

    .line 691
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 692
    invoke-virtual {v0, v12}, Lcip;->b(Z)V

    goto/16 :goto_0

    .line 694
    :cond_1c
    const v1, 0x7f0e06b7

    if-ne v0, v1, :cond_1e

    .line 695
    iget-object v8, p0, Lcjz;->a:Lcip;

    .line 697
    const/4 v1, 0x0

    const v0, 0x7f110886

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v8, Lcip;->ae:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, v8, Lcip;->ae:Ljava/lang/String;

    aput-object v3, v2, v12

    .line 699
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 702
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 704
    invoke-virtual {v8}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 708
    new-instance v0, Lmmp;

    invoke-direct {v0}, Lmmp;-><init>()V

    move v6, v5

    move v7, v5

    .line 709
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    move-result-object v0

    .line 712
    iput-object v8, v0, Lel;->l:Lel;

    .line 713
    iput v5, v0, Lel;->n:I

    .line 715
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 716
    const-string v2, "activity_id"

    iget-object v3, v8, Lcip;->ac:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    iget-object v1, v8, Lel;->u:Lfd;

    .line 719
    const-string v2, "reject_inferred_post"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    :cond_1d
    :goto_6
    move v12, v5

    .line 775
    goto/16 :goto_0

    .line 721
    :cond_1e
    const v1, 0x7f0e0697

    if-ne v0, v1, :cond_20

    .line 722
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 723
    iget-object v0, v0, Lcip;->bK:Lklm;

    .line 724
    if-eqz v0, :cond_1d

    .line 725
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 726
    iget-object v1, v0, Lcip;->bK:Lklm;

    .line 727
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 728
    iget-object v2, v0, Lcip;->ca:Lmtb;

    .line 729
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 730
    iget-object v3, v0, Lcip;->az:Lmbz;

    .line 731
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 732
    iget-boolean v0, v0, Lcip;->bb:Z

    .line 733
    if-nez v0, :cond_1f

    move v0, v12

    :goto_7
    invoke-interface {v1, v2, v3, v0}, Lklm;->a(Landroid/content/Context;Lmbz;Z)V

    goto :goto_6

    :cond_1f
    move v0, v5

    goto :goto_7

    .line 734
    :cond_20
    const v1, 0x7f0e0696

    if-ne v0, v1, :cond_21

    .line 735
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 736
    iget-object v0, v0, Lcip;->bL:Lklo;

    .line 737
    if-eqz v0, :cond_1d

    .line 738
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 739
    iget-object v0, v0, Lcip;->bL:Lklo;

    .line 740
    invoke-interface {v0}, Lklo;->a()V

    goto :goto_6

    .line 741
    :cond_21
    const v1, 0x7f0e069a

    if-ne v0, v1, :cond_22

    .line 742
    iget-object v7, p0, Lcjz;->a:Lcip;

    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 743
    iget-object v0, v0, Lcip;->aj:Liee;

    .line 744
    iget-object v1, p0, Lcjz;->a:Lcip;

    .line 746
    iget-object v1, v1, Lcip;->Z:Lgvo;

    .line 747
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcjz;->a:Lcip;

    .line 748
    iget-object v2, v2, Lcip;->ac:Ljava/lang/String;

    .line 749
    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 750
    iget-object v3, v3, Lcip;->aA:Ljava/lang/String;

    .line 751
    iget-object v4, p0, Lcjz;->a:Lcip;

    .line 752
    iget-boolean v4, v4, Lcip;->bb:Z

    move v6, v5

    .line 754
    invoke-interface/range {v0 .. v6}, Liee;->a(ILjava/lang/String;Ljava/lang/String;ZZZ)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x66

    invoke-virtual {v7, v0, v1}, Lel;->a(Landroid/content/Intent;I)V

    goto :goto_6

    .line 755
    :cond_22
    const v1, 0x7f0e06e0

    if-ne v0, v1, :cond_23

    .line 756
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 757
    iput-boolean v12, v0, Lcip;->be:Z

    .line 759
    iget-object v0, p0, Lcjz;->a:Lcip;

    new-instance v1, Lhne;

    sget-object v2, Lrbk;->W:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    .line 761
    iget-object v2, v0, Lcip;->ca:Lmtb;

    new-instance v3, Lhnf;

    invoke-direct {v3}, Lhnf;-><init>()V

    .line 762
    invoke-virtual {v3, v1}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->I:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 763
    invoke-virtual {v1, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v1

    iget-object v0, v0, Lcip;->ca:Lmtb;

    .line 764
    invoke-virtual {v1, v0}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v0

    .line 765
    invoke-static {v2, v13, v0}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 766
    iget-object v0, p0, Lcjz;->a:Lcip;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    iget-object v3, p0, Lcjz;->a:Lcip;

    .line 768
    iget-object v3, v3, Lcip;->X:Lgj;

    .line 769
    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    goto/16 :goto_6

    .line 770
    :cond_23
    const v1, 0x7f0e005a

    if-eq v0, v1, :cond_24

    const v1, 0x7f0e0056

    if-ne v0, v1, :cond_1d

    .line 771
    :cond_24
    iget-object v0, p0, Lcjz;->a:Lcip;

    .line 772
    iget-object v0, v0, Lcip;->bS:Liul;

    .line 773
    invoke-virtual {v0, p1}, Liul;->a(Landroid/view/MenuItem;)Z

    goto/16 :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
