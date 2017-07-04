.class final Lidn;
.super Liex;
.source "PG"


# instance fields
.field private a:Landroid/view/LayoutInflater;

.field private synthetic b:Lidj;


# direct methods
.method public constructor <init>(Lidj;Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iput-object p1, p0, Lidn;->b:Lidj;

    .line 2
    invoke-direct {p0, p2}, Liex;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lidn;->a:Landroid/view/LayoutInflater;

    .line 5
    new-instance v0, Liey;

    invoke-direct {v0, v4, v4}, Liey;-><init>(ZZ)V

    .line 6
    iget v1, p0, Liex;->W:I

    iget-object v2, p0, Liex;->V:[Liey;

    array-length v2, v2

    if-lt v1, v2, :cond_0

    .line 7
    iget v1, p0, Liex;->W:I

    add-int/lit8 v1, v1, 0x2

    .line 8
    new-array v1, v1, [Liey;

    .line 9
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    iput-object v1, p0, Liex;->V:[Liey;

    .line 11
    :cond_0
    iget-object v1, p0, Liex;->V:[Liey;

    iget v2, p0, Liex;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liex;->W:I

    aput-object v0, v1, v2

    .line 13
    iput-boolean v4, p0, Liex;->X:Z

    .line 14
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 16
    new-instance v0, Liey;

    invoke-direct {v0, v4, v4}, Liey;-><init>(ZZ)V

    .line 17
    iget v1, p0, Liex;->W:I

    iget-object v2, p0, Liex;->V:[Liey;

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 18
    iget v1, p0, Liex;->W:I

    add-int/lit8 v1, v1, 0x2

    .line 19
    new-array v1, v1, [Liey;

    .line 20
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput-object v1, p0, Liex;->V:[Liey;

    .line 22
    :cond_1
    iget-object v1, p0, Liex;->V:[Liey;

    iget v2, p0, Liex;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liex;->W:I

    aput-object v0, v1, v2

    .line 24
    iput-boolean v4, p0, Liex;->X:Z

    .line 25
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 27
    new-instance v0, Liey;

    invoke-direct {v0, v4, v4}, Liey;-><init>(ZZ)V

    .line 28
    iget v1, p0, Liex;->W:I

    iget-object v2, p0, Liex;->V:[Liey;

    array-length v2, v2

    if-lt v1, v2, :cond_2

    .line 29
    iget v1, p0, Liex;->W:I

    add-int/lit8 v1, v1, 0x2

    .line 30
    new-array v1, v1, [Liey;

    .line 31
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iput-object v1, p0, Liex;->V:[Liey;

    .line 33
    :cond_2
    iget-object v1, p0, Liex;->V:[Liey;

    iget v2, p0, Liex;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liex;->W:I

    aput-object v0, v1, v2

    .line 35
    iput-boolean v4, p0, Liex;->X:Z

    .line 36
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 38
    new-instance v0, Liey;

    invoke-direct {v0, v4, v4}, Liey;-><init>(ZZ)V

    .line 39
    iget v1, p0, Liex;->W:I

    iget-object v2, p0, Liex;->V:[Liey;

    array-length v2, v2

    if-lt v1, v2, :cond_3

    .line 40
    iget v1, p0, Liex;->W:I

    add-int/lit8 v1, v1, 0x2

    .line 41
    new-array v1, v1, [Liey;

    .line 42
    iget-object v2, p0, Liex;->V:[Liey;

    iget v3, p0, Liex;->W:I

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput-object v1, p0, Liex;->V:[Liey;

    .line 44
    :cond_3
    iget-object v1, p0, Liex;->V:[Liey;

    iget v2, p0, Liex;->W:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Liex;->W:I

    aput-object v0, v1, v2

    .line 46
    iput-boolean v4, p0, Liex;->X:Z

    .line 47
    invoke-virtual {p0}, Liex;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method private static a(Landroid/view/View;Lhay;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 206
    .line 207
    iget-object v1, p1, Lhay;->c:[Ljyj;

    array-length v1, v1

    .line 209
    if-lez v1, :cond_4

    .line 210
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 211
    :goto_0
    if-ge v0, v1, :cond_3

    .line 213
    iget-object v3, p1, Lhay;->c:[Ljyj;

    aget-object v3, v3, v0

    .line 216
    iget v4, v3, Ljyj;->c:I

    .line 217
    const/16 v5, 0x9

    if-eq v4, v5, :cond_0

    .line 219
    iget v4, v3, Ljyj;->c:I

    .line 220
    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 221
    :cond_0
    new-instance v0, Lhne;

    sget-object v1, Lras;->t:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p0, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 240
    :cond_1
    :goto_1
    return-void

    .line 224
    :cond_2
    iget-object v3, v3, Ljyj;->a:Ljava/lang/String;

    .line 225
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 227
    :cond_3
    new-instance v1, Lllp;

    sget-object v3, Lras;->r:Lhnh;

    .line 228
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-direct {v1, v3, v0}, Lllp;-><init>(Lhnh;[Ljava/lang/String;)V

    .line 229
    invoke-static {p0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    goto :goto_1

    .line 231
    :cond_4
    iget-object v1, p1, Lhay;->e:[Liei;

    array-length v1, v1

    .line 232
    if-lez v1, :cond_1

    .line 233
    new-instance v1, Lllq;

    sget-object v2, Lras;->s:Lhnh;

    .line 235
    iget-object v3, p1, Lhay;->e:[Liei;

    aget-object v0, v3, v0

    .line 237
    iget-object v0, v0, Liei;->a:Ljava/lang/String;

    .line 238
    invoke-direct {v1, v2, v0}, Lllq;-><init>(Lhnh;Ljava/lang/String;)V

    .line 239
    invoke-static {p0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    goto :goto_1
.end method


# virtual methods
.method protected final a(II)I
    .locals 2

    .prologue
    .line 50
    packed-switch p1, :pswitch_data_0

    .line 55
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal partition for fetching item view type."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_0
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 52
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 54
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected final a(Landroid/content/Context;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 56
    packed-switch p2, :pswitch_data_0

    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal partition for creating new view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :pswitch_0
    iget-object v0, p0, Lidn;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f040091

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, p0, Lidn;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04008a

    .line 62
    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;

    .line 64
    iput-boolean v2, v0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->c:Z

    .line 65
    iget-object v1, p0, Lidn;->b:Lidj;

    const v2, 0x7f1101bc

    .line 67
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v2, p0, Lidn;->b:Lidj;

    .line 71
    instance-of v1, v0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;

    if-eqz v1, :cond_0

    iget v1, v2, Lidj;->Y:I

    if-nez v1, :cond_0

    iget-object v1, v2, Lidj;->aa:Liuy;

    if-eqz v1, :cond_0

    move-object v1, v0

    .line 72
    check-cast v1, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;

    .line 73
    iget-object v3, v2, Lidj;->aa:Liuy;

    .line 74
    iput-object v3, v1, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->a:Liuw;

    .line 75
    new-instance v3, Lidl;

    invoke-direct {v3, v2}, Lidl;-><init>(Lidj;)V

    .line 76
    iput-object v3, v1, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->b:Landroid/view/View$OnClickListener;

    goto :goto_0

    .line 80
    :pswitch_2
    iget-object v0, p0, Lidn;->a:Landroid/view/LayoutInflater;

    const v1, 0x7f04008b

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 81
    iget-object v0, p0, Lidn;->b:Lidj;

    const v2, 0x7f1101bd

    .line 83
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v2, p0, Lidn;->b:Lidj;

    .line 87
    instance-of v0, v1, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;

    if-eqz v0, :cond_1

    iget v0, v2, Lidj;->Y:I

    if-nez v0, :cond_1

    iget-object v0, v2, Lidj;->aa:Liuy;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 88
    check-cast v0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;

    .line 89
    iget-object v3, v2, Lidj;->aa:Liuy;

    .line 90
    iput-object v3, v0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->a:Liuw;

    .line 91
    new-instance v3, Lidl;

    invoke-direct {v3, v2}, Lidl;-><init>(Lidj;)V

    .line 92
    iput-object v3, v0, Lcom/google/android/libraries/social/collexions/impl/share/CreateCollexionView;->b:Landroid/view/View$OnClickListener;

    :cond_1
    move-object v0, v1

    .line 94
    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final a(Landroid/view/View;ILandroid/database/Cursor;ILandroid/view/ViewGroup;)V
    .locals 8

    .prologue
    .line 96
    packed-switch p2, :pswitch_data_0

    .line 205
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal partition to bind data with existing view."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 98
    :pswitch_0
    const-string v0, "cxn_id"

    .line 99
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 100
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 101
    new-instance v1, Liei;

    const-string v0, "cxn_name"

    .line 102
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "sharing_target_group_type"

    .line 103
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-direct {v1, v3, v2, v0}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lidn;->b:Lidj;

    .line 106
    iget-object v0, v0, Lidj;->c:Ljava/lang/String;

    .line 107
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lidn;->b:Lidj;

    .line 110
    iget-object v0, v0, Lidj;->a:Landroid/widget/ListView;

    .line 111
    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 112
    :cond_0
    const v0, 0x7f0e02ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    const-string v1, "cxn_name"

    .line 114
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 115
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f0e02ea

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 117
    const v1, 0x7f0e02eb

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 118
    const v2, 0x7f020400

    .line 119
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 120
    if-nez v2, :cond_1

    sget-object v2, Lcom/google/android/libraries/social/media/ui/MediaView;->k:Ljfv;

    invoke-virtual {v2}, Liqk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :cond_1
    iput-object v2, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->C:Landroid/graphics/Bitmap;

    .line 121
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Z)V

    .line 122
    invoke-static {p3}, Lhc;->d(Landroid/database/Cursor;)Ljava/lang/String;

    move-result-object v2

    .line 123
    if-eqz v2, :cond_4

    .line 124
    iget-object v4, p0, Lidn;->b:Lidj;

    .line 125
    iget-object v4, v4, Lidj;->ca:Lmtb;

    .line 126
    sget-object v5, Ljet;->a:Ljet;

    invoke-static {v4, v2, v5}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v2

    .line 127
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 128
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 129
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 130
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 143
    :goto_1
    new-instance v0, Lhna;

    iget-object v1, p0, Lidn;->b:Lidj;

    invoke-direct {v0, v1}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v0, Lllq;

    sget-object v1, Lras;->s:Lhnh;

    invoke-direct {v0, v1, v3}, Lllq;-><init>(Lhnh;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 204
    :cond_2
    :goto_2
    :pswitch_1
    return-void

    .line 103
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 131
    :cond_4
    const/4 v2, 0x0

    .line 132
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v4, v5}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 133
    const-string v2, "color"

    invoke-interface {p3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    .line 134
    invoke-interface {p3, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 135
    const v2, 0x7f0c0166

    .line 137
    :goto_3
    new-instance v4, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v5, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v5}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 138
    invoke-virtual {v4}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 141
    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 142
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 135
    :cond_5
    invoke-interface {p3, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    goto :goto_3

    .line 147
    :pswitch_2
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    invoke-static {v0}, Lhak;->a([B)Lhay;

    move-result-object v3

    .line 150
    iget-object v0, p0, Lidn;->b:Lidj;

    .line 151
    iget-object v0, v0, Lidj;->ca:Lmtb;

    .line 152
    invoke-virtual {v3, v0}, Lhay;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {p1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 154
    invoke-static {p1, v3}, Lidn;->a(Landroid/view/View;Lhay;)V

    .line 155
    const v0, 0x7f0e02ca

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 156
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    const v0, 0x7f0e02eb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 158
    const/4 v2, 0x0

    .line 159
    const-string v1, ""

    .line 161
    iget-object v5, v3, Lhay;->c:[Ljyj;

    array-length v5, v5

    .line 162
    if-lez v5, :cond_6

    .line 163
    const/4 v2, 0x0

    .line 164
    iget-object v5, v3, Lhay;->c:[Ljyj;

    aget-object v2, v5, v2

    .line 167
    iget v5, v2, Ljyj;->c:I

    .line 168
    const/16 v6, 0x9

    if-ne v5, v6, :cond_8

    .line 169
    const v2, 0x7f020440

    .line 182
    :cond_6
    :goto_4
    if-nez v2, :cond_7

    .line 183
    iget-object v3, v3, Lhay;->e:[Liei;

    array-length v3, v3

    .line 184
    if-lez v3, :cond_7

    .line 185
    const v2, 0x7f020400

    .line 186
    iget-object v1, p0, Lidn;->b:Lidj;

    const v3, 0x7f1101f3

    .line 187
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 189
    :cond_7
    iget-object v3, p0, Lidn;->b:Lidj;

    const v5, 0x7f1101ef

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 190
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 193
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    new-instance v0, Lhna;

    iget-object v1, p0, Lidn;->b:Lidj;

    invoke-direct {v0, v1}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 171
    :cond_8
    iget v5, v2, Ljyj;->c:I

    .line 172
    const/16 v6, 0x8

    if-ne v5, v6, :cond_9

    .line 173
    const v2, 0x7f0203e4

    goto :goto_4

    .line 175
    :cond_9
    iget v2, v2, Ljyj;->c:I

    .line 176
    const/4 v5, 0x7

    if-ne v2, v5, :cond_a

    .line 177
    const v2, 0x7f0203b4

    goto :goto_4

    .line 178
    :cond_a
    const v2, 0x7f0203b9

    .line 179
    iget-object v1, p0, Lidn;->b:Lidj;

    const v5, 0x7f1101f2

    .line 180
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    .line 198
    :pswitch_3
    new-instance v0, Lllq;

    sget-object v1, Lras;->p:Lhnh;

    iget-object v2, p0, Lidn;->b:Lidj;

    .line 200
    iget-object v2, v2, Lidj;->b:Ljava/lang/String;

    .line 201
    invoke-direct {v0, v1, v2}, Lllq;-><init>(Lhnh;Ljava/lang/String;)V

    .line 202
    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 203
    new-instance v0, Lhna;

    iget-object v1, p0, Lidn;->b:Lidj;

    invoke-direct {v0, v1}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 96
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x4

    return v0
.end method
