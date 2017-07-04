.class public final Ldhw;
.super Lifa;
.source "PG"


# instance fields
.field public final f:Ldif;

.field private g:I

.field private h:Landroid/view/View;

.field private i:Landroid/widget/Filter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Ldif;)V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lifa;-><init>(Landroid/content/Context;Landroid/database/Cursor;)V

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Ldhw;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldhw;->h:Landroid/view/View;

    .line 3
    iget-object v0, p0, Ldhw;->h:Landroid/view/View;

    new-instance v1, Ldhx;

    invoke-direct {v1, p0}, Ldhx;-><init>(Ldhw;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    iget-object v0, p0, Ldhw;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d03bc

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Ldhw;->g:I

    .line 6
    iput-object p3, p0, Ldhw;->f:Ldif;

    .line 7
    return-void
.end method

.method static a(Lnpe;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lnpe;->b:Lnpi;

    .line 235
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, v0, Lnpi;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private static b(Lnpe;)Lnot;
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lnpe;->c:[Lnot;

    .line 237
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 27
    const v0, 0x7f0401f0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 11

    .prologue
    const/16 v6, 0x8a

    const/4 v10, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 28
    check-cast p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;

    .line 29
    const-string v0, "row_type"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 30
    if-ne v0, v3, :cond_0

    .line 31
    new-instance v0, Lsnr;

    invoke-direct {v0}, Lsnr;-><init>()V

    .line 32
    const-string v1, "payload"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lifn;->a(Lrzs;[B)Lrzs;

    .line 33
    const-string v1, "logging_id"

    .line 34
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0203ff

    .line 37
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 40
    iget-object v2, v0, Lsnr;->b:Ljava/lang/String;

    .line 41
    iget-object v5, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lsnr;->d:Lsoq;

    iget-object v2, v2, Lsoq;->a:[Lsop;

    aget-object v2, v2, v4

    iget-object v2, v2, Lsop;->b:Ljava/lang/String;

    .line 43
    iget-object v5, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lllk;

    sget-object v5, Lrbf;->c:Lhnh;

    invoke-direct {v2, v5, v1}, Lllk;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 45
    new-instance v1, Lhna;

    new-instance v2, Ldib;

    invoke-direct {v2, p0, v0}, Ldib;-><init>(Ldhw;Lsnr;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-static {p1, v10}, Lhc;->a(Landroid/view/View;I)V

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f1108d0

    .line 48
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    new-array v2, v3, [Ljava/lang/CharSequence;

    iget-object v0, v0, Lsnr;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 233
    :goto_0
    return-void

    .line 51
    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 52
    new-instance v0, Lsyt;

    invoke-direct {v0}, Lsyt;-><init>()V

    .line 53
    const-string v1, "payload"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    invoke-static {v0, v1}, Lifn;->a(Lrzs;[B)Lrzs;

    .line 54
    const-string v1, "logging_id"

    .line 55
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0203d1

    .line 58
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 59
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 60
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 61
    iget-object v2, v0, Lsyt;->b:Ljava/lang/String;

    .line 62
    iget-object v5, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v2

    iget-object v5, v0, Lsyt;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v5}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f10006b

    iget-object v7, v0, Lsyt;->e:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v2, v8, v4

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 67
    iget-object v5, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v5, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 68
    new-instance v2, Lllk;

    sget-object v5, Lrbf;->k:Lhnh;

    invoke-direct {v2, v5, v1}, Lllk;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 69
    new-instance v1, Lhna;

    new-instance v2, Ldic;

    invoke-direct {v2, p0, v0}, Ldic;-><init>(Ldhw;Lsyt;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    invoke-static {p1, v10}, Lhc;->a(Landroid/view/View;I)V

    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f1108d3

    .line 72
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    new-array v2, v3, [Ljava/lang/CharSequence;

    iget-object v0, v0, Lsyt;->b:Ljava/lang/String;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 75
    :cond_1
    if-nez v0, :cond_f

    .line 76
    new-instance v7, Lnpe;

    invoke-direct {v7}, Lnpe;-><init>()V

    .line 77
    const-string v0, "payload"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v7, v0}, Lifn;->a(Lrzs;[B)Lrzs;

    .line 78
    const-string v0, "logging_id"

    .line 79
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 81
    invoke-static {v7}, Ldhw;->a(Lnpe;)Ljava/lang/String;

    move-result-object v2

    .line 82
    iget-object v0, v7, Lnpe;->d:[Lnpl;

    .line 83
    if-eqz v0, :cond_4

    array-length v5, v0

    if-lez v5, :cond_4

    aget-object v0, v0, v4

    iget-object v0, v0, Lnpl;->a:Ljava/lang/String;

    .line 84
    :goto_1
    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, v7, Lnpe;->e:[Lnqe;

    .line 88
    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    aget-object v0, v0, v4

    iget-object v0, v0, Lnqe;->a:Ljava/lang/String;

    .line 90
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 110
    :cond_2
    :goto_3
    iget-object v1, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 111
    invoke-static {v7}, Ldhw;->b(Lnpe;)Lnot;

    move-result-object v0

    iget-object v1, v0, Lnot;->b:Ljava/lang/String;

    .line 113
    invoke-static {v7}, Ldhw;->b(Lnpe;)Lnot;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    iget-object v2, v0, Lnot;->a:Lnph;

    if-nez v2, :cond_d

    :cond_3
    move v0, v4

    .line 117
    :goto_4
    if-eqz v0, :cond_e

    .line 118
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f020293

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 119
    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 123
    :goto_5
    new-instance v0, Lllk;

    sget-object v2, Lrbf;->f:Lhnh;

    invoke-direct {v0, v2, v8}, Lllk;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 124
    new-instance v0, Lhna;

    new-instance v2, Ldid;

    invoke-direct {v2, p0, v7}, Ldid;-><init>(Ldhw;Lnpe;)V

    invoke-direct {v0, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    invoke-static {p1, v10}, Lhc;->a(Landroid/view/View;I)V

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    const v2, 0x7f1108d2

    .line 127
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 128
    new-array v2, v3, [Ljava/lang/CharSequence;

    aput-object v1, v2, v4

    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 83
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 88
    goto :goto_2

    .line 93
    :cond_6
    iget-object v0, v7, Lnpe;->g:[Lnoz;

    .line 94
    if-eqz v0, :cond_7

    array-length v2, v0

    if-lez v2, :cond_7

    aget-object v0, v0, v4

    iget-object v0, v0, Lnoz;->a:Ljava/lang/String;

    .line 96
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move v2, v3

    .line 98
    :goto_7
    iget-object v5, v7, Lnpe;->h:[Lnov;

    .line 99
    if-eqz v5, :cond_9

    array-length v6, v5

    if-lez v6, :cond_9

    aget-object v5, v5, v4

    iget-object v5, v5, Lnov;->a:Ljava/lang/String;

    .line 101
    :goto_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_a

    move v6, v3

    .line 102
    :goto_9
    if-eqz v2, :cond_b

    if-eqz v6, :cond_b

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1106a1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v0, v6, v3

    invoke-virtual {v1, v2, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_7
    move-object v0, v1

    .line 94
    goto :goto_6

    :cond_8
    move v2, v4

    .line 96
    goto :goto_7

    :cond_9
    move-object v5, v1

    .line 99
    goto :goto_8

    :cond_a
    move v6, v4

    .line 101
    goto :goto_9

    .line 104
    :cond_b
    if-nez v2, :cond_2

    .line 106
    if-eqz v6, :cond_c

    move-object v0, v5

    .line 107
    goto/16 :goto_3

    :cond_c
    move-object v0, v1

    .line 108
    goto/16 :goto_3

    .line 116
    :cond_d
    iget-object v0, v0, Lnot;->a:Lnph;

    iget-object v0, v0, Lnph;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto/16 :goto_4

    .line 122
    :cond_e
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 130
    :cond_f
    const/4 v2, 0x6

    if-ne v0, v2, :cond_18

    .line 131
    new-instance v6, Lsya;

    invoke-direct {v6}, Lsya;-><init>()V

    .line 132
    const-string v0, "payload"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    invoke-static {v6, v0}, Lifn;->a(Lrzs;[B)Lrzs;

    .line 133
    const-string v0, "logging_id"

    .line 134
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 137
    iget-object v0, v6, Lsya;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 138
    iget-object v0, v6, Lsya;->b:Ljava/lang/String;

    .line 142
    :goto_a
    iget-object v2, v6, Lsya;->d:Lspq;

    if-eqz v2, :cond_11

    iget-object v2, v6, Lsya;->d:Lspq;

    iget-object v2, v2, Lspq;->a:Lsqi;

    if-eqz v2, :cond_11

    .line 143
    iget-object v2, v6, Lsya;->d:Lspq;

    iget-object v2, v2, Lspq;->a:Lsqi;

    iget-object v2, v2, Lsqi;->a:Ljava/lang/String;

    .line 145
    :goto_b
    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, v6, Lsya;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 148
    iget-object v0, v6, Lsya;->c:Ljava/lang/String;

    move-object v2, v0

    .line 151
    :goto_c
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 152
    iget v5, v0, Lmym;->b:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v0, Lmym;->b:I

    .line 153
    iget v5, v0, Lmym;->b:I

    if-ne v5, v3, :cond_13

    .line 154
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    move-object v5, v0

    .line 157
    :goto_d
    new-array v0, v3, [Ljava/lang/CharSequence;

    const v8, 0x7f1108d2

    .line 158
    invoke-virtual {p2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v0, v4

    .line 159
    invoke-static {v5, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 160
    new-array v0, v3, [Ljava/lang/CharSequence;

    aput-object v2, v0, v4

    invoke-static {v5, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, v6, Lsya;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    iget-object v0, v6, Lsya;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 162
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v8, 0x7f02045c

    invoke-virtual {v0, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 163
    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 164
    new-array v0, v3, [Ljava/lang/CharSequence;

    const v2, 0x7f110856

    .line 165
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    .line 166
    invoke-static {v5, v0}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 170
    :goto_e
    iget-object v0, v6, Lsya;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    iget-object v0, v6, Lsya;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 171
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0203e3

    .line 172
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 173
    const-class v0, Lgvo;

    invoke-static {p2, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v8, "domain_name"

    .line 174
    invoke-interface {v0, v8}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iget-object v8, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v8, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 177
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 178
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v9

    .line 179
    invoke-virtual {v2, v4, v4, v9, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 180
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_15

    .line 181
    iget-object v8, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    .line 182
    invoke-virtual {v8, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 186
    :goto_f
    new-array v1, v3, [Ljava/lang/CharSequence;

    aput-object v0, v1, v4

    invoke-static {v5, v1}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 190
    :goto_10
    new-instance v1, Lllk;

    .line 191
    iget-object v0, v6, Lsya;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_17

    iget-object v0, v6, Lsya;->i:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 192
    sget-object v0, Lrbf;->g:Lhnh;

    .line 193
    :goto_11
    invoke-direct {v1, v0, v7}, Lllk;-><init>(Lhnh;Ljava/lang/String;)V

    .line 194
    invoke-static {p1, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 195
    new-instance v0, Lhna;

    new-instance v1, Ldie;

    invoke-direct {v1, p0, v6}, Ldie;-><init>(Ldhw;Lsya;)V

    invoke-direct {v0, v1}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 196
    invoke-static {p1, v10}, Lhc;->a(Landroid/view/View;I)V

    .line 197
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_10
    move-object v0, v1

    .line 139
    goto/16 :goto_a

    :cond_11
    move-object v2, v1

    .line 144
    goto/16 :goto_b

    .line 149
    :cond_12
    const-string v0, ""

    move-object v2, v0

    goto/16 :goto_c

    .line 155
    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v5, 0x100

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v5, v0

    goto/16 :goto_d

    .line 169
    :cond_14
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto/16 :goto_e

    .line 184
    :cond_15
    iget-object v8, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    .line 185
    invoke-virtual {v8, v2, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 189
    :cond_16
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_10

    .line 193
    :cond_17
    sget-object v0, Lrbf;->f:Lhnh;

    goto :goto_11

    .line 198
    :cond_18
    const/4 v2, 0x3

    if-ne v0, v2, :cond_19

    .line 199
    const-string v0, "payload"

    .line 200
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f020449

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 203
    invoke-virtual {v2, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 204
    invoke-virtual {p1, v2}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 206
    iget-object v2, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 208
    iget-object v2, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 209
    new-instance v1, Lhne;

    sget-object v2, Lrbf;->h:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {p1, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 210
    new-instance v1, Lhna;

    new-instance v2, Ldia;

    invoke-direct {v2, p0, v0}, Ldia;-><init>(Ldhw;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    const v2, 0x7f1108d1

    .line 212
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    new-array v2, v3, [Ljava/lang/CharSequence;

    aput-object v0, v2, v4

    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 216
    :cond_19
    const/4 v2, 0x5

    if-ne v0, v2, :cond_1a

    .line 218
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0203bc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 219
    invoke-virtual {v0, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 220
    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 222
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1108c4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 224
    iget-object v1, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lhne;

    sget-object v1, Lrbf;->a:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 226
    new-instance v0, Lhna;

    new-instance v1, Ldhz;

    invoke-direct {v1, p0}, Ldhz;-><init>(Ldhw;)V

    invoke-direct {v0, v1}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 229
    :cond_1a
    iget-object v0, p1, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a:Landroid/widget/TextView;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {p1, v1, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, v1}, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldhw;->i:Landroid/widget/Filter;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ldhy;

    invoke-direct {v0}, Ldhy;-><init>()V

    iput-object v0, p0, Ldhw;->i:Landroid/widget/Filter;

    .line 10
    :cond_0
    iget-object v0, p0, Ldhw;->i:Landroid/widget/Filter;

    return-object v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 11
    iget-boolean v0, p0, Ldhw;->a:Z

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Ldhw;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x2c

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "couldn\'t move cursor to position "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_1
    iget-object v0, p0, Ldhw;->c:Landroid/database/Cursor;

    iget-object v1, p0, Ldhw;->c:Landroid/database/Cursor;

    const-string v2, "row_type"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 16
    iget-object v1, p0, Ldhw;->c:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    .line 17
    add-int/lit8 v2, v1, -0x1

    if-ne p1, v2, :cond_3

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3

    .line 18
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v0

    iget v2, p0, Ldhw;->g:I

    mul-int/2addr v1, v2

    sub-int v1, v0, v1

    .line 19
    if-lez v1, :cond_2

    .line 20
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    .line 22
    :goto_0
    iget-object v1, p0, Ldhw;->h:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object v0, p0, Ldhw;->h:Landroid/view/View;

    .line 26
    :goto_1
    return-object v0

    .line 21
    :cond_2
    new-instance v0, Landroid/widget/AbsListView$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 24
    :cond_3
    instance-of v0, p2, Lcom/google/android/apps/plus/search/views/SearchSuggestionRow;

    if-nez v0, :cond_4

    .line 25
    const/4 p2, 0x0

    .line 26
    :cond_4
    invoke-super {p0, p1, p2, p3}, Lifa;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_1
.end method
