.class public Lhah;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Landroid/view/View$OnClickListener;",
        "Lgj",
        "<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhay;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/view/ViewGroup;

.field public e:I

.field public f:Ljava/lang/Runnable;

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lhah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lhah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhah;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Lhah;->e:I

    .line 10
    invoke-virtual {p0}, Lhah;->a()V

    .line 11
    iput-boolean p4, p0, Lhah;->a:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 220
    const v0, 0x7f0e002e

    if-ne p1, v0, :cond_0

    .line 221
    new-instance v0, Lkdy;

    invoke-virtual {p0}, Lhah;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lhah;->e:I

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkdy;-><init>(Landroid/content/Context;II)V

    return-object v0

    .line 222
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 13
    const v0, 0x7f04004f

    .line 14
    invoke-virtual {p0}, Lhah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lhah;->addView(Landroid/view/View;)V

    .line 16
    const v0, 0x7f0e0232

    invoke-virtual {p0, v0}, Lhah;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhah;->d:Landroid/view/ViewGroup;

    .line 17
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 213
    const v0, 0x7f04018d

    .line 214
    invoke-virtual {p0}, Lhah;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 216
    iget-boolean v1, p0, Lhah;->a:Z

    if-eqz v1, :cond_0

    .line 217
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 218
    :cond_0
    iget-object v1, p0, Lhah;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 219
    return-void
.end method

.method public a(IIILjava/lang/String;Ljava/lang/Object;Z)V
    .locals 5

    .prologue
    const v2, 0x7f020057

    const/4 v4, 0x0

    .line 181
    invoke-virtual {p0}, Lhah;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 182
    invoke-virtual {p0, p1}, Lhah;->a(I)V

    .line 183
    :cond_0
    iget-object v0, p0, Lhah;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    invoke-virtual {v0, p2, v4, p3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 185
    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    instance-of v3, p5, Ljyj;

    .line 187
    if-eqz p6, :cond_3

    const v1, 0x7f02005a

    .line 196
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 197
    iget-boolean v1, p0, Lhah;->a:Z

    if-eqz v1, :cond_1

    .line 198
    if-eqz v3, :cond_6

    .line 199
    const v1, 0x7f110383

    .line 201
    :goto_1
    invoke-virtual {p0}, Lhah;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p4, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 202
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 204
    :cond_2
    invoke-virtual {v0, p5}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 205
    return-void

    .line 188
    :cond_3
    if-eqz v3, :cond_4

    move-object v1, p5

    check-cast v1, Ljyj;

    .line 189
    :goto_2
    if-eqz v1, :cond_5

    .line 191
    iget v1, v1, Ljyj;->c:I

    .line 192
    packed-switch v1, :pswitch_data_0

    move v1, v2

    .line 194
    goto :goto_0

    .line 188
    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    .line 193
    :pswitch_0
    const v1, 0x7f020058

    goto :goto_0

    :cond_5
    move v1, v2

    .line 195
    goto :goto_0

    .line 200
    :cond_6
    const v1, 0x7f110382

    goto :goto_1

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lhay;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 32
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhah;->g:Z

    .line 34
    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 36
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhay;->a(Ljava/lang/Iterable;)Lhay;

    move-result-object v0

    .line 39
    iget-object v4, v0, Lhay;->c:[Ljyj;

    .line 42
    iget-object v5, v0, Lhay;->b:[Lkbd;

    .line 45
    iget-object v6, v0, Lhay;->d:[Llwc;

    .line 48
    iget-object v7, v0, Lhay;->e:[Liei;

    .line 50
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 51
    if-eqz p1, :cond_a

    .line 52
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v2, v1

    :goto_0
    if-ge v2, v8, :cond_1

    .line 53
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    .line 54
    invoke-virtual {p1, v0}, Lhay;->b(Lhay;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 55
    iget-object v9, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p1, Lhay;->c:[Ljyj;

    .line 59
    array-length v3, v2

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_4

    aget-object v8, v2, v0

    .line 60
    invoke-virtual {v8, v4}, Ljyj;->a([Ljyj;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 61
    new-instance v9, Lhay;

    invoke-direct {v9, v8}, Lhay;-><init>(Ljyj;)V

    .line 63
    iget v8, v8, Ljyj;->c:I

    .line 64
    const/16 v10, 0x9

    if-ne v8, v10, :cond_3

    .line 65
    iget-object v8, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v1, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 66
    :cond_3
    iget-object v8, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 69
    :cond_4
    iget-object v2, p1, Lhay;->b:[Lkbd;

    .line 70
    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 71
    invoke-virtual {v4, v5}, Lkbd;->a([Lkbd;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 72
    iget-object v8, p0, Lhah;->c:Ljava/util/ArrayList;

    new-instance v9, Lhay;

    invoke-direct {v9, v4}, Lhay;-><init>(Lkbd;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 75
    :cond_6
    iget-object v2, p1, Lhay;->d:[Llwc;

    .line 76
    array-length v3, v2

    move v0, v1

    :goto_4
    if-ge v0, v3, :cond_8

    aget-object v4, v2, v0

    .line 77
    invoke-virtual {v4, v6}, Llwc;->a([Llwc;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 78
    iget-object v5, p0, Lhah;->c:Ljava/util/ArrayList;

    new-instance v8, Lhay;

    invoke-direct {v8, v4}, Lhay;-><init>(Llwc;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 81
    :cond_8
    iget-object v2, p1, Lhay;->e:[Liei;

    .line 82
    array-length v3, v2

    move v0, v1

    :goto_5
    if-ge v0, v3, :cond_a

    aget-object v1, v2, v0

    .line 83
    invoke-virtual {v1, v7}, Liei;->a([Liei;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 84
    iget-object v4, p0, Lhah;->c:Ljava/util/ArrayList;

    new-instance v5, Lhay;

    invoke-direct {v5, v1}, Lhay;-><init>(Liei;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 86
    :cond_a
    invoke-virtual {p0}, Lhah;->b()V

    .line 87
    return-void
.end method

.method public final a(Ljk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 223
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 232
    check-cast p2, Landroid/database/Cursor;

    .line 234
    iget v0, p1, Ljk;->i:I

    .line 236
    const v2, 0x7f0e002e

    if-ne v0, v2, :cond_7

    .line 237
    if-eqz p2, :cond_6

    .line 239
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 240
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v1

    .line 241
    :goto_0
    if-ge v2, v3, :cond_4

    .line 242
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    .line 244
    iget-object v5, v0, Lhay;->c:[Ljyj;

    array-length v5, v5

    .line 245
    if-ne v5, v9, :cond_2

    .line 247
    iget-object v0, v0, Lhay;->c:[Ljyj;

    aget-object v5, v0, v1

    move v0, v1

    .line 249
    :goto_1
    invoke-interface {p2, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 251
    iget-object v6, v5, Ljyj;->a:Ljava/lang/String;

    .line 252
    invoke-interface {p2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 253
    new-instance v0, Ljyj;

    .line 254
    iget-object v6, v5, Ljyj;->a:Ljava/lang/String;

    .line 256
    iget v7, v5, Ljyj;->c:I

    .line 257
    const/4 v8, 0x2

    .line 258
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 259
    iget v5, v5, Ljyj;->d:I

    .line 260
    invoke-direct {v0, v6, v7, v8, v5}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 261
    new-instance v5, Lhay;

    invoke-direct {v5, v0}, Lhay;-><init>(Ljyj;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 263
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 265
    :cond_2
    iget-object v5, v0, Lhay;->b:[Lkbd;

    array-length v5, v5

    .line 266
    if-eq v5, v9, :cond_3

    .line 267
    iget-object v5, v0, Lhay;->d:[Llwc;

    array-length v5, v5

    .line 268
    if-eq v5, v9, :cond_3

    .line 270
    iget-object v5, v0, Lhay;->e:[Liei;

    array-length v5, v5

    .line 271
    if-ne v5, v9, :cond_0

    .line 272
    :cond_3
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 274
    :cond_4
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 276
    iget-object v2, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhay;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 278
    :cond_5
    invoke-virtual {p0}, Lhah;->b()V

    .line 281
    :cond_6
    return-void

    .line 280
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public final a(Lkbd;)V
    .locals 2

    .prologue
    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhah;->g:Z

    .line 90
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Lhay;->a(Ljava/lang/Iterable;)Lhay;

    move-result-object v0

    .line 92
    iget-object v0, v0, Lhay;->b:[Lkbd;

    .line 94
    invoke-virtual {p1, v0}, Lkbd;->a([Lkbd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    new-instance v1, Lhay;

    invoke-direct {v1, p1}, Lhay;-><init>(Lkbd;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-virtual {p0}, Lhah;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 15

    .prologue
    .line 117
    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v12, :cond_7

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v11, v2, 0x1

    move-object v8, v0

    check-cast v8, Lhay;

    .line 120
    iget-object v13, v8, Lhay;->c:[Ljyj;

    .line 121
    array-length v14, v13

    const/4 v0, 0x0

    move v9, v0

    :goto_1
    if-ge v9, v14, :cond_2

    aget-object v5, v13, v9

    .line 123
    invoke-virtual {p0}, Lhah;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, p0, Lhah;->e:I

    .line 125
    iget v3, v5, Ljyj;->c:I

    .line 126
    invoke-static {v0, v2, v3}, Lhc;->c(Landroid/content/Context;II)Z

    move-result v6

    .line 128
    iget-object v0, v5, Ljyj;->b:Ljava/lang/String;

    .line 129
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v4, v5, Ljyj;->b:Ljava/lang/String;

    .line 133
    :goto_2
    add-int/lit8 v10, v1, 0x1

    .line 135
    iget v0, v5, Ljyj;->c:I

    .line 136
    packed-switch v0, :pswitch_data_0

    .line 140
    const v2, 0x7f02015f

    .line 142
    :goto_3
    iget-boolean v0, p0, Lhah;->a:Z

    if-eqz v0, :cond_1

    .line 143
    const v3, 0x7f020148

    :goto_4
    move-object v0, p0

    .line 145
    invoke-virtual/range {v0 .. v6}, Lhah;->a(IIILjava/lang/String;Ljava/lang/Object;Z)V

    .line 146
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    move v1, v10

    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lhah;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f1104ee

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 137
    :pswitch_0
    const v2, 0x7f020268

    goto :goto_3

    .line 138
    :pswitch_1
    const v2, 0x7f020185

    goto :goto_3

    .line 139
    :pswitch_2
    const v2, 0x7f020173

    goto :goto_3

    .line 144
    :cond_1
    const/4 v3, 0x0

    goto :goto_4

    .line 148
    :cond_2
    iget-object v10, v8, Lhay;->b:[Lkbd;

    .line 149
    array-length v13, v10

    const/4 v0, 0x0

    move v8, v0

    :goto_5
    if-ge v8, v13, :cond_6

    aget-object v5, v10, v8

    .line 151
    iget-object v0, v5, Lkbd;->b:Ljava/lang/String;

    .line 152
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 153
    iget-object v4, v5, Lkbd;->b:Ljava/lang/String;

    .line 161
    :goto_6
    add-int/lit8 v9, v1, 0x1

    const/4 v2, 0x0

    .line 162
    iget-boolean v0, p0, Lhah;->a:Z

    if-eqz v0, :cond_5

    .line 163
    const v3, 0x7f020148

    .line 165
    :goto_7
    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lhah;->a(IIILjava/lang/String;Ljava/lang/Object;Z)V

    .line 166
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v1, v9

    goto :goto_5

    .line 156
    :cond_3
    iget-object v0, v5, Lkbd;->c:Ljava/lang/String;

    .line 157
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 158
    iget-object v4, v5, Lkbd;->c:Ljava/lang/String;

    goto :goto_6

    .line 160
    :cond_4
    invoke-virtual {p0}, Lhah;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x104000e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 164
    :cond_5
    const/4 v3, 0x0

    goto :goto_7

    :cond_6
    move v2, v11

    .line 167
    goto/16 :goto_0

    .line 168
    :cond_7
    invoke-virtual {p0}, Lhah;->d()I

    move-result v2

    move v0, v1

    .line 169
    :goto_8
    if-ge v0, v2, :cond_8

    .line 170
    iget-object v1, p0, Lhah;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 171
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 172
    :cond_8
    iget-object v0, p0, Lhah;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_a

    .line 173
    iget-object v1, p0, Lhah;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_9

    .line 175
    iget-object v2, p0, Lhah;->d:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    .line 177
    :cond_a
    iget-object v0, p0, Lhah;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    .line 178
    iget-object v0, p0, Lhah;->f:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 179
    :cond_b
    return-void

    .line 136
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkbd;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 99
    iput-boolean v7, p0, Lhah;->g:Z

    .line 100
    const/4 v2, 0x0

    .line 101
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v3, v4

    :cond_0
    if-ge v3, v5, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v3, v3, 0x1

    check-cast v1, Lhay;

    .line 103
    iget-object v6, v1, Lhay;->b:[Lkbd;

    array-length v6, v6

    .line 104
    if-ne v6, v7, :cond_0

    .line 105
    iget-object v6, v1, Lhay;->c:[Ljyj;

    array-length v6, v6

    .line 106
    if-nez v6, :cond_0

    .line 108
    iget-object v6, v1, Lhay;->b:[Lkbd;

    aget-object v6, v6, v4

    .line 109
    invoke-static {v6, p1}, Lkbd;->a(Lkbd;Lkbd;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 113
    :goto_0
    if-eqz v1, :cond_1

    .line 114
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 115
    invoke-virtual {p0}, Lhah;->b()V

    .line 116
    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lhah;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :goto_0
    return-void

    .line 208
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhah;->g:Z

    .line 209
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 210
    iget-object v1, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 211
    invoke-virtual {p0}, Lhah;->b()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 224
    iget-boolean v0, p0, Lhah;->a:Z

    if-nez v0, :cond_1

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget-object v0, p0, Lhah;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    .line 227
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 228
    const/4 v1, 0x1

    iput-boolean v1, p0, Lhah;->g:Z

    .line 229
    iget-object v1, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 230
    invoke-virtual {p0}, Lhah;->b()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 24
    check-cast p1, Lhai;

    .line 25
    invoke-virtual {p1}, Lhai;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 26
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    iget-object v1, p1, Lhai;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-boolean v0, p1, Lhai;->b:Z

    iput-boolean v0, p0, Lhah;->g:Z

    .line 29
    iget-boolean v0, p1, Lhai;->c:Z

    iput-boolean v0, p0, Lhah;->h:Z

    .line 30
    invoke-virtual {p0}, Lhah;->b()V

    .line 31
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 19
    new-instance v1, Lhai;

    invoke-direct {v1, v0}, Lhai;-><init>(Landroid/os/Parcelable;)V

    .line 20
    iget-object v0, p0, Lhah;->c:Ljava/util/ArrayList;

    iput-object v0, v1, Lhai;->a:Ljava/util/ArrayList;

    .line 21
    iget-boolean v0, p0, Lhah;->g:Z

    iput-boolean v0, v1, Lhai;->b:Z

    .line 22
    iget-boolean v0, p0, Lhah;->h:Z

    iput-boolean v0, v1, Lhai;->c:Z

    .line 23
    return-object v1
.end method
