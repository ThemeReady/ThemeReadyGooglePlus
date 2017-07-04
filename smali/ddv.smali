.class public final Lddv;
.super Lifa;
.source "PG"


# instance fields
.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Landroid/text/Spanned;

.field public j:Landroid/text/Spanned;

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/text/Spanned;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcip;

.field private m:Lhul;

.field private n:Lmbs;

.field private o:Lhlz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcip;Lhul;Lmbs;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifa;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    iput-object p2, p0, Lddv;->l:Lcip;

    .line 3
    iput-object p3, p0, Lddv;->m:Lhul;

    .line 4
    iput-object p4, p0, Lddv;->n:Lmbs;

    .line 5
    iget-object v0, p0, Lddv;->d:Landroid/content/Context;

    invoke-static {v0}, Lmsx;->b(Landroid/content/Context;)Lmsx;

    move-result-object v1

    .line 6
    const-class v0, Lmbo;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    const-class v0, Lgvo;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    .line 8
    const-class v0, Lhlz;

    invoke-virtual {v1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlz;

    iput-object v0, p0, Lddv;->o:Lhlz;

    .line 9
    return-void
.end method

.method private final a(Leba;Landroid/database/Cursor;)V
    .locals 3

    .prologue
    .line 193
    iget-object v0, p0, Lddv;->l:Lcip;

    .line 194
    iget-object v0, v0, Lcip;->am:Lddu;

    .line 196
    iput-object v0, p1, Leba;->o:Lddu;

    .line 197
    iget-object v0, p0, Lddv;->m:Lhul;

    iget-object v1, p0, Lddv;->m:Lhul;

    iget v1, v1, Lhul;->a:I

    iget-object v2, p0, Lddv;->l:Lcip;

    .line 199
    iget v2, v2, Lcip;->bq:I

    .line 200
    invoke-virtual {p1, p2, v0, v1, v2}, Lmfk;->a(Landroid/database/Cursor;Lhul;II)Lmfk;

    .line 201
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lmfk;->c(Z)V

    .line 202
    iget-object v0, p0, Lddv;->n:Lmbs;

    .line 203
    iput-object v0, p1, Leba;->w:Lmbs;

    .line 204
    iget-boolean v0, p0, Lddv;->h:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lddv;->i:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lddv;->i:Landroid/text/Spanned;

    .line 207
    invoke-static {v0}, Lmox;->a(Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p1, Leba;->l:Landroid/text/SpannableStringBuilder;

    .line 208
    :cond_0
    iget-object v0, p0, Lddv;->j:Landroid/text/Spanned;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    iget-object v0, p0, Lddv;->j:Landroid/text/Spanned;

    .line 210
    invoke-static {v0}, Lmox;->a(Landroid/text/Spanned;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p1, Leba;->j:Landroid/text/Spanned;

    .line 211
    :cond_1
    iget-object v0, p0, Lddv;->m:Lhul;

    invoke-virtual {p1, v0}, Lmfk;->a(Lhul;)V

    .line 212
    iget-object v0, p0, Lddv;->l:Lcip;

    .line 213
    iget v1, p1, Lmfk;->E:I

    .line 214
    invoke-virtual {v0, v1}, Lcip;->e(I)V

    .line 215
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 12
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported row type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lddv;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    iget-boolean v0, p0, Lddv;->g:Z

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lmpk;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0075

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v4, v2}, Lmpk;-><init>(II)V

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    :cond_0
    :goto_0
    return-object v1

    .line 25
    :cond_1
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance v0, Lmpk;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Lmpk;-><init>(II)V

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d0443

    .line 28
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d03a4

    .line 30
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    iget-boolean v0, p0, Lddv;->g:Z

    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 35
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f110abb

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lddv;->f:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lddv;->f:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 37
    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_1

    .line 41
    :pswitch_1
    invoke-interface {p2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 42
    const/16 v1, 0xb

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 43
    invoke-static {p1, v0, v2, v3}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;J)Landroid/view/ViewGroup;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    instance-of v0, v1, Lmfp;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 45
    check-cast v0, Lmfp;

    .line 46
    iget-object v2, p0, Lddv;->m:Lhul;

    .line 47
    iput-object v2, v0, Lmfp;->i:Lhul;

    goto :goto_0

    .line 49
    :pswitch_2
    new-instance v1, Lhux;

    invoke-direct {v1, p1}, Lhux;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 20

    .prologue
    .line 51
    move-object/from16 v0, p1

    instance-of v2, v0, Lkss;

    if-eqz v2, :cond_0

    move-object/from16 v2, p1

    .line 52
    check-cast v2, Lkss;

    invoke-interface {v2}, Lkss;->ac_()V

    .line 53
    :cond_0
    const/4 v2, 0x1

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 54
    packed-switch v2, :pswitch_data_0

    .line 189
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unsupported row type"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 56
    :pswitch_0
    move-object/from16 v0, p1

    instance-of v2, v0, Lmfp;

    if-eqz v2, :cond_3

    move-object/from16 v2, p1

    .line 57
    check-cast v2, Lmfp;

    .line 59
    iget-object v2, v2, Lmfp;->f:Lmfk;

    .line 61
    instance-of v3, v2, Leba;

    if-eqz v3, :cond_1

    .line 62
    check-cast v2, Leba;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lddv;->a(Leba;Landroid/database/Cursor;)V

    .line 190
    :cond_1
    :goto_0
    :pswitch_1
    move-object/from16 v0, p1

    instance-of v2, v0, Lkss;

    if-eqz v2, :cond_2

    .line 191
    check-cast p1, Lkss;

    invoke-interface/range {p1 .. p1}, Lkss;->b()V

    .line 192
    :cond_2
    return-void

    .line 64
    :cond_3
    move-object/from16 v0, p1

    instance-of v2, v0, Leba;

    if-eqz v2, :cond_1

    move-object/from16 v2, p1

    .line 65
    check-cast v2, Leba;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v2, v1}, Lddv;->a(Leba;Landroid/database/Cursor;)V

    goto :goto_0

    :pswitch_2
    move-object/from16 v16, p1

    .line 66
    check-cast v16, Lhux;

    .line 67
    new-instance v2, Lmpk;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Lmpk;-><init>(II)V

    .line 68
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lhux;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lhux;->c(Z)V

    .line 71
    move-object/from16 v0, v16

    iget-object v2, v0, Lhux;->a:Lhuz;

    invoke-virtual {v2}, Lhuz;->w_()V

    .line 72
    move-object/from16 v0, v16

    iget-object v2, v0, Lhux;->a:Lhuz;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lhuz;->setVisibility(I)V

    .line 73
    const/4 v2, 0x0

    move-object/from16 v0, v16

    iput v2, v0, Lhux;->e:I

    .line 74
    const/4 v2, 0x0

    .line 75
    move-object/from16 v0, v16

    iget-object v3, v0, Lhux;->d:Lhej;

    invoke-virtual {v3, v2}, Lhej;->a(Lhdk;)V

    .line 76
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lhux;->a(Z)V

    .line 77
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lhux;->b(Z)V

    .line 78
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lhux;->a(Ljava/lang/CharSequence;)V

    .line 79
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lhux;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 80
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3, v4}, Lhux;->a(Ljava/lang/CharSequence;IZ)V

    .line 81
    const/4 v2, 0x0

    .line 82
    move-object/from16 v0, v16

    iget-object v3, v0, Lhux;->c:Lhej;

    invoke-virtual {v3, v2}, Lhej;->a(Lhdk;)V

    .line 83
    invoke-virtual/range {v16 .. v16}, Lhux;->b()V

    .line 84
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Lhux;->a(Lmby;Lhup;)V

    .line 85
    const/4 v2, 0x6

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 86
    const/4 v2, 0x0

    .line 87
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lddv;->h:Z

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->k:Ljava/util/HashMap;

    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lddv;->k:Ljava/util/HashMap;

    .line 88
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 89
    new-instance v3, Landroid/text/SpannableString;

    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->k:Ljava/util/HashMap;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 90
    :goto_1
    const/16 v2, 0xa

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v2, 0x7

    :try_start_0
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 94
    new-instance v5, Lsnj;

    invoke-direct {v5}, Lsnj;-><init>()V

    .line 95
    const/4 v6, 0x0

    array-length v7, v2

    invoke-static {v5, v2, v6, v7}, Lrzs;->b(Lrzs;[BII)Lrzs;

    move-result-object v2

    .line 96
    check-cast v2, Lsnj;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v2

    .line 101
    :goto_2
    const/4 v2, 0x0

    .line 102
    if-eqz v7, :cond_b

    .line 103
    new-instance v2, Lmcx;

    const-string v4, ""

    invoke-direct {v2, v4}, Lmcx;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lhc;->V()Lhvq;

    move-result-object v4

    .line 105
    invoke-static {}, Lhc;->U()Lhvq;

    move-result-object v5

    .line 106
    invoke-static {v7, v2, v4, v5}, Lhc;->a(Lsnj;Lhvq;Lhvq;Lhvq;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move-object v6, v2

    .line 107
    :goto_3
    const/4 v2, 0x2

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 108
    const/4 v2, 0x3

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 109
    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lhux;->a(Ljava/lang/CharSequence;)V

    .line 110
    const/4 v2, 0x4

    .line 111
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lhsp;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 113
    move-object/from16 v0, v16

    iget-object v8, v0, Lhux;->b:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v8, v4, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    move-object/from16 v0, v16

    iget-object v2, v0, Lhux;->a:Lhuz;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Lhuz;->setVisibility(I)V

    .line 115
    invoke-virtual/range {v16 .. v16}, Lhux;->requestLayout()V

    .line 116
    const/4 v15, 0x0

    .line 117
    invoke-static {v7}, Lhc;->a(Lsnj;)Ljava/util/List;

    move-result-object v2

    .line 118
    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 119
    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsni;

    .line 120
    invoke-static {v2}, Lhc;->a(Lsni;)Lmby;

    move-result-object v8

    .line 121
    move-object/from16 v0, p0

    iget-object v7, v0, Lddv;->l:Lcip;

    .line 122
    iget-object v7, v7, Lcip;->bR:Lbsm;

    .line 123
    if-nez v8, :cond_5

    .line 124
    const/4 v7, 0x0

    .line 127
    :goto_4
    iput-boolean v7, v8, Lmby;->s:Z

    .line 128
    move-object/from16 v0, p0

    iget-object v7, v0, Lddv;->l:Lcip;

    move-object/from16 v0, v16

    invoke-virtual {v0, v8, v7}, Lhux;->a(Lmby;Lhup;)V

    move-object v15, v2

    .line 129
    :cond_4
    invoke-static {}, Lhef;->b()Lheh;

    move-result-object v7

    .line 131
    move-object/from16 v0, v17

    iput-object v0, v7, Lheh;->a:Ljava/lang/String;

    .line 133
    const-string v8, "/"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 135
    :goto_5
    iput-object v2, v7, Lheh;->b:Ljava/lang/String;

    .line 137
    const/4 v2, 0x2

    .line 138
    invoke-virtual {v7, v2}, Lheh;->a(I)Lheh;

    move-result-object v2

    const/4 v7, 0x1

    .line 139
    invoke-virtual {v2, v7}, Lheh;->b(I)Lheh;

    move-result-object v2

    .line 140
    invoke-virtual {v2}, Lheh;->a()Lhef;

    move-result-object v2

    .line 142
    move-object/from16 v0, v16

    iget-object v7, v0, Lhux;->d:Lhej;

    invoke-virtual {v7, v2}, Lhej;->a(Lhdk;)V

    .line 143
    const-wide/16 v8, 0x1

    and-long/2addr v8, v12

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-eqz v2, :cond_7

    const/4 v9, 0x1

    .line 144
    :goto_6
    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Lhux;->a(Z)V

    .line 145
    const/4 v2, 0x5

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    const-wide/16 v18, 0x0

    cmp-long v2, v10, v18

    if-eqz v2, :cond_8

    const/4 v10, 0x1

    .line 146
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->l:Lcip;

    .line 147
    iget-object v2, v2, Lcip;->bR:Lbsm;

    .line 148
    iget-object v2, v2, Lbsm;->b:Ljava/util/Set;

    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    .line 150
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Lhux;->b(Z)V

    .line 152
    move-object/from16 v0, v16

    iput-boolean v11, v0, Lhux;->f:Z

    .line 153
    invoke-virtual/range {v16 .. v16}, Lhux;->requestLayout()V

    .line 154
    const/16 v2, 0x9

    .line 155
    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lmcj;->a([B)Lmcj;

    move-result-object v8

    .line 156
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v14, v6

    .line 157
    :goto_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->l:Lcip;

    .line 159
    iget-object v2, v2, Lcip;->am:Lddu;

    .line 161
    const/4 v3, 0x0

    invoke-static {v14, v2, v3}, Lmpx;->a(Landroid/text/Spannable;Lmpy;Z)V

    .line 163
    iget v2, v8, Lmcj;->b:I

    .line 165
    iget-boolean v3, v8, Lmcj;->c:Z

    .line 166
    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v2, v3}, Lhux;->a(Ljava/lang/CharSequence;IZ)V

    .line 167
    const/16 v2, 0x8

    move-object/from16 v0, p3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 168
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lmoe;->c(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v6

    .line 170
    move-object/from16 v0, p2

    invoke-static {v0, v2, v3}, Lmoe;->a(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v2}, Lhux;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 172
    new-instance v2, Lhdv;

    .line 174
    iget-boolean v6, v8, Lmcj;->c:Z

    .line 176
    iget-object v7, v8, Lmcj;->a:Ljava/lang/String;

    .line 178
    iget v8, v8, Lmcj;->b:I

    .line 179
    const-wide/16 v18, 0x2

    and-long v12, v12, v18

    const-wide/16 v18, 0x0

    cmp-long v3, v12, v18

    if-eqz v3, :cond_a

    const/4 v12, 0x1

    :goto_9
    const/4 v3, 0x6

    .line 180
    move-object/from16 v0, p3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v15}, Lhdv;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;IZZZZLjava/lang/String;Landroid/text/Spanned;Lsni;)V

    .line 182
    move-object/from16 v0, v16

    iget-object v3, v0, Lhux;->c:Lhej;

    invoke-virtual {v3, v2}, Lhej;->a(Lhdk;)V

    .line 183
    invoke-virtual/range {v16 .. v16}, Lhux;->b()V

    .line 184
    new-instance v2, Lllr;

    sget-object v3, Lrbk;->n:Lhnh;

    move-object/from16 v0, v17

    invoke-direct {v2, v3, v0}, Lllr;-><init>(Lhnh;Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 185
    move-object/from16 v0, p0

    iget-object v2, v0, Lddv;->o:Lhlz;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lhlz;->a(Landroid/view/View;)V

    .line 186
    const/4 v2, 0x1

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lhux;->c(Z)V

    .line 187
    invoke-virtual/range {v16 .. v16}, Lhux;->requestLayout()V

    goto/16 :goto_0

    .line 99
    :catch_0
    move-exception v2

    .line 100
    const-string v5, "StreamOneUpAdapter"

    const-string v6, "bindSingleCommentViewGroup: Could not deserialize content segments"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v7, v4

    goto/16 :goto_2

    .line 125
    :cond_5
    iget-object v7, v7, Lbsm;->a:Ljava/util/Set;

    invoke-virtual {v8}, Lmby;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    goto/16 :goto_4

    .line 133
    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 143
    :cond_7
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 145
    :cond_8
    const/4 v10, 0x0

    goto/16 :goto_7

    :cond_9
    move-object v14, v3

    .line 156
    goto/16 :goto_8

    .line 179
    :cond_a
    const/4 v12, 0x0

    goto :goto_9

    :cond_b
    move-object v6, v2

    goto/16 :goto_3

    :cond_c
    move-object v3, v2

    goto/16 :goto_1

    .line 54
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 216
    iget-boolean v0, p0, Lddv;->h:Z

    if-eq p1, v0, :cond_0

    .line 217
    iput-boolean p1, p0, Lddv;->h:Z

    .line 218
    invoke-virtual {p0}, Lddv;->notifyDataSetChanged()V

    .line 219
    :cond_0
    return-void
.end method

.method public final getItemViewType(I)I
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0, p1}, Lvj;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    return v0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x3

    return v0
.end method
