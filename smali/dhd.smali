.class public final Ldhd;
.super Lddq;
.source "PG"

# interfaces
.implements Llnb;


# instance fields
.field private A:Lsuv;

.field private B:Lsvf;

.field private C:Lsup;

.field private D:Lsur;

.field private E:Lsub;

.field private F:Lsua;

.field private G:Ljava/lang/String;

.field private H:Lstg;

.field private I:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

.field private J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

.field private K:Landroid/view/ViewGroup;

.field private L:Landroid/widget/TextView;

.field private M:Landroid/widget/TextView;

.field private N:Ldhf;

.field private O:Z

.field private P:Z

.field private Q:Lel;

.field private R:I

.field public a:Lkqw;

.field public b:Lsuz;

.field public c:Lsvd;

.field public d:Ljava/lang/String;

.field public e:Z

.field private y:Landroid/database/Cursor;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;Ldhf;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct/range {p0 .. p7}, Lddq;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/stream/legacy/views/StreamGridView;Lhul;ILczm;Lddu;Lmee;)V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Ldhd;->G:Ljava/lang/String;

    .line 3
    invoke-super {p0}, Lddq;->getViewTypeCount()I

    move-result v0

    iput v0, p0, Ldhd;->z:I

    .line 4
    iput-object p8, p0, Ldhd;->N:Ldhf;

    .line 5
    return-void
.end method

.method private final a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lmmz;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 351
    const-string v0, "\u00a0\u00a0"

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 352
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 353
    add-int/lit8 v1, v0, 0x1

    const/16 v2, 0x11

    invoke-virtual {p1, p3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 354
    iget-object v0, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 v2, 0x1

    const-string v3, ". "

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p4, v1, v2

    invoke-static {v1}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 355
    iget-object v2, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 356
    invoke-virtual {v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c()V

    .line 357
    return-void
.end method

.method private final r()V
    .locals 13

    .prologue
    const/16 v3, 0x8

    const/4 v12, 0x4

    const/4 v4, 0x1

    const/4 v11, -0x1

    const/4 v1, 0x0

    .line 113
    iget-object v0, p0, Ldhd;->I:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhd;->a:Lkqw;

    if-nez v0, :cond_1

    .line 217
    :cond_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Ldhd;->I:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    invoke-virtual {p0}, Ldhd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a(Ljava/lang/String;)V

    .line 116
    iget-object v8, p0, Ldhd;->I:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    iget-object v9, p0, Ldhd;->a:Lkqw;

    .line 117
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 118
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 119
    if-eqz v9, :cond_0

    .line 122
    iget-object v0, v9, Lkqw;->a:Landroid/database/Cursor;

    if-eqz v0, :cond_1a

    .line 123
    iget-object v0, v9, Lkqw;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 124
    iget-object v2, v9, Lkqw;->a:Landroid/database/Cursor;

    invoke-interface {v2, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 125
    :goto_0
    iget-object v2, v9, Lkqw;->b:Landroid/database/Cursor;

    if-eqz v2, :cond_19

    .line 126
    iget-object v2, v9, Lkqw;->b:Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 127
    iget-object v5, v9, Lkqw;->b:Landroid/database/Cursor;

    invoke-interface {v5, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v6, v2

    .line 128
    :goto_1
    add-int v5, v0, v6

    .line 129
    iget-object v7, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->c:Landroid/widget/TextView;

    iget-boolean v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->o:Z

    if-nez v2, :cond_2

    if-eqz v5, :cond_6

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    iget-boolean v2, v9, Lkqw;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->o:Z

    if-eqz v2, :cond_7

    if-ne v5, v12, :cond_7

    :cond_3
    move v2, v4

    .line 131
    :goto_3
    iget-object v7, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->d:Landroid/widget/TextView;

    .line 132
    iget-object v10, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->c:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v10}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    if-eqz v2, :cond_4

    move v3, v1

    .line 135
    :cond_4
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    invoke-virtual {v8}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 138
    iget-boolean v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->o:Z

    if-eqz v2, :cond_5

    if-ge v5, v12, :cond_5

    .line 139
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->f:Lhxb;

    invoke-interface {v1, v10, v8}, Lhxb;->a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 140
    iget-object v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    iget-object v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v1, v4

    .line 143
    :cond_5
    if-eqz v5, :cond_0

    .line 144
    iget-boolean v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->p:Z

    if-eqz v2, :cond_f

    .line 145
    iget-object v0, v9, Lkqw;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, v9, Lkqw;->c:Landroid/database/Cursor;

    .line 146
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 148
    iget-object v7, v9, Lkqw;->c:Landroid/database/Cursor;

    .line 149
    invoke-interface {v7, v11}, Landroid/database/Cursor;->moveToPosition(I)Z

    move v6, v1

    .line 150
    :goto_4
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    const-string v0, "flair_type"

    .line 152
    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 153
    sget v1, Ljx;->cA:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_b

    .line 154
    iget-object v0, v9, Lkqw;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 155
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->e:Llnc;

    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    .line 156
    invoke-interface {v0, v10, v1}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v2

    .line 157
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->g:Lhwt;

    sget v1, Ljx;->bs:I

    iget-object v3, v9, Lkqw;->a:Landroid/database/Cursor;

    iget v4, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->k:I

    iget-object v5, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->j:Lhws;

    invoke-interface/range {v0 .. v5}, Lhwt;->a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILhws;)V

    .line 158
    iget v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    if-ge v6, v0, :cond_9

    .line 160
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 161
    :goto_5
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 162
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 167
    :goto_6
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    .line 168
    goto :goto_4

    :cond_6
    move v2, v3

    .line 129
    goto/16 :goto_2

    :cond_7
    move v2, v1

    .line 130
    goto/16 :goto_3

    .line 160
    :cond_8
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_5

    .line 164
    :cond_9
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    :goto_7
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_6

    .line 164
    :cond_a
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_7

    .line 168
    :cond_b
    sget v1, Ljx;->cB:I

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_18

    .line 169
    iget-object v0, v9, Lkqw;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 170
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->e:Llnc;

    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    .line 171
    invoke-interface {v0, v10, v1}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v1

    .line 172
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->h:Lltj;

    sget v2, Ljx;->cY:I

    iget-object v3, v9, Lkqw;->b:Landroid/database/Cursor;

    iget-object v4, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->i:Llte;

    invoke-virtual {v0, v2, v1, v3, v4}, Lltj;->a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;Llte;)V

    .line 173
    iget v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    if-ge v6, v0, :cond_d

    .line 175
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 176
    :goto_8
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 182
    :goto_9
    add-int/lit8 v0, v6, 0x1

    :goto_a
    move v6, v0

    .line 183
    goto/16 :goto_4

    .line 175
    :cond_c
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_8

    .line 179
    :cond_d
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 180
    :goto_b
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 179
    :cond_e
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_b

    .line 185
    :cond_f
    if-lez v0, :cond_17

    move v7, v1

    .line 186
    :goto_c
    iget-object v0, v9, Lkqw;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 187
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->e:Llnc;

    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    .line 188
    invoke-interface {v0, v10, v1}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v2

    .line 189
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->g:Lhwt;

    sget v1, Ljx;->bs:I

    iget-object v3, v9, Lkqw;->a:Landroid/database/Cursor;

    iget v4, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->k:I

    iget-object v5, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->j:Lhws;

    invoke-interface/range {v0 .. v5}, Lhwt;->a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILhws;)V

    .line 190
    iget v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    if-ge v7, v0, :cond_11

    .line 192
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 193
    :goto_d
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 199
    :goto_e
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 200
    goto :goto_c

    .line 192
    :cond_10
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_d

    .line 196
    :cond_11
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 197
    :goto_f
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_e

    .line 196
    :cond_12
    iget-object v0, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_f

    :cond_13
    move v0, v7

    .line 201
    :goto_10
    if-lez v6, :cond_0

    .line 202
    :goto_11
    iget-object v1, v9, Lkqw;->b:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->e:Llnc;

    iget-object v2, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    .line 204
    invoke-interface {v1, v10, v2}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v2

    .line 205
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->h:Lltj;

    sget v3, Ljx;->cY:I

    iget-object v4, v9, Lkqw;->b:Landroid/database/Cursor;

    iget-object v5, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->i:Llte;

    invoke-virtual {v1, v3, v2, v4, v5}, Lltj;->a(ILcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;Llte;)V

    .line 206
    iget v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->n:I

    if-ge v0, v1, :cond_15

    .line 208
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    :goto_12
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 215
    :goto_13
    add-int/lit8 v0, v0, 0x1

    .line 216
    goto :goto_11

    .line 208
    :cond_14
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_12

    .line 212
    :cond_15
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->m:Landroid/widget/LinearLayout$LayoutParams;

    .line 213
    :goto_14
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_13

    .line 212
    :cond_16
    iget-object v1, v8, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->l:Landroid/widget/LinearLayout$LayoutParams;

    goto :goto_14

    :cond_17
    move v0, v1

    goto :goto_10

    :cond_18
    move v0, v6

    goto/16 :goto_a

    :cond_19
    move v6, v1

    goto/16 :goto_1

    :cond_1a
    move v0, v1

    goto/16 :goto_0
.end method

.method private final s()V
    .locals 13

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Ldhd;->y:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhd;->y:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-nez v0, :cond_1

    .line 350
    :cond_0
    :goto_0
    return-void

    .line 220
    :cond_1
    iget-object v0, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v5, "gaia_id"

    .line 221
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 222
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhd;->d:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Ldhd;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 225
    new-instance v0, Lsuv;

    invoke-direct {v0}, Lsuv;-><init>()V

    iput-object v0, p0, Ldhd;->A:Lsuv;

    .line 226
    new-instance v0, Lsuz;

    invoke-direct {v0}, Lsuz;-><init>()V

    iput-object v0, p0, Ldhd;->b:Lsuz;

    .line 227
    new-instance v5, Lsuj;

    invoke-direct {v5}, Lsuj;-><init>()V

    .line 228
    new-instance v6, Lsut;

    invoke-direct {v6}, Lsut;-><init>()V

    .line 229
    new-instance v7, Lsvb;

    invoke-direct {v7}, Lsvb;-><init>()V

    .line 230
    new-instance v8, Lsux;

    invoke-direct {v8}, Lsux;-><init>()V

    .line 231
    new-instance v9, Lsul;

    invoke-direct {v9}, Lsul;-><init>()V

    .line 232
    new-instance v0, Lsur;

    invoke-direct {v0}, Lsur;-><init>()V

    iput-object v0, p0, Ldhd;->D:Lsur;

    .line 233
    new-instance v0, Lsvf;

    invoke-direct {v0}, Lsvf;-><init>()V

    iput-object v0, p0, Ldhd;->B:Lsvf;

    .line 234
    new-instance v0, Lsup;

    invoke-direct {v0}, Lsup;-><init>()V

    iput-object v0, p0, Ldhd;->C:Lsup;

    .line 235
    new-instance v0, Lsub;

    invoke-direct {v0}, Lsub;-><init>()V

    iput-object v0, p0, Ldhd;->E:Lsub;

    .line 236
    new-instance v0, Lsua;

    invoke-direct {v0}, Lsua;-><init>()V

    iput-object v0, p0, Ldhd;->F:Lsua;

    .line 237
    new-instance v0, Lsvd;

    invoke-direct {v0}, Lsvd;-><init>()V

    iput-object v0, p0, Ldhd;->c:Lsvd;

    .line 238
    :try_start_0
    iget-object v0, p0, Ldhd;->A:Lsuv;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v10, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v11, "name"

    .line 239
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 240
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 241
    const/4 v10, 0x0

    array-length v11, v3

    invoke-static {v0, v3, v10, v11}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 243
    iget-object v0, p0, Ldhd;->b:Lsuz;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v10, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v11, "photo"

    .line 244
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 245
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 246
    const/4 v10, 0x0

    array-length v11, v3

    invoke-static {v0, v3, v10, v11}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 248
    iget-object v0, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v10, "cover_photo"

    .line 249
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 250
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 251
    const/4 v3, 0x0

    array-length v10, v0

    invoke-static {v5, v0, v3, v10}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 253
    iget-object v0, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v10, "name_is_verified"

    .line 254
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 255
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 256
    const/4 v3, 0x0

    array-length v10, v0

    invoke-static {v6, v0, v3, v10}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 258
    iget-object v0, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v10, "tagline"

    .line 259
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 260
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 261
    const/4 v3, 0x0

    array-length v10, v0

    invoke-static {v7, v0, v3, v10}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 263
    iget-object v0, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v10, "owner_stats"

    .line 264
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 265
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 266
    const/4 v3, 0x0

    array-length v10, v0

    invoke-static {v8, v0, v3, v10}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 268
    iget-object v0, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v10, "domain"

    .line 269
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 270
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    .line 271
    const/4 v3, 0x0

    array-length v10, v0

    invoke-static {v9, v0, v3, v10}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 273
    iget-object v0, p0, Ldhd;->B:Lsvf;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v10, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v11, "vanity_id"

    .line 274
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 275
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 276
    const/4 v10, 0x0

    array-length v11, v3

    invoke-static {v0, v3, v10, v11}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 278
    iget-object v0, p0, Ldhd;->D:Lsur;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v10, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v11, "local_page"

    .line 279
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 280
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 281
    const/4 v10, 0x0

    array-length v11, v3

    invoke-static {v0, v3, v10, v11}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 283
    iget-object v0, p0, Ldhd;->C:Lsup;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v10, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v11, "gender"

    .line 284
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 285
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 286
    const/4 v10, 0x0

    array-length v11, v3

    invoke-static {v0, v3, v10, v11}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 288
    iget-object v0, p0, Ldhd;->E:Lsub;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v10, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v11, "is_plus_page"

    .line 289
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 291
    const/4 v10, 0x0

    array-length v11, v3

    invoke-static {v0, v3, v10, v11}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 293
    iget-object v0, p0, Ldhd;->F:Lsua;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v10, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v11, "can_edit_profile"

    .line 294
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 295
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 296
    const/4 v10, 0x0

    array-length v11, v3

    invoke-static {v0, v3, v10, v11}, Lrzs;->b(Lrzs;[BII)Lrzs;

    .line 298
    iget-object v0, p0, Ldhd;->c:Lsvd;

    iget-object v3, p0, Ldhd;->y:Landroid/database/Cursor;

    iget-object v10, p0, Ldhd;->y:Landroid/database/Cursor;

    const-string v11, "urls"

    .line 299
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v10

    .line 300
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    .line 301
    const/4 v10, 0x0

    array-length v11, v3

    invoke-static {v0, v3, v10, v11}, Lrzs;->b(Lrzs;[BII)Lrzs;
    :try_end_0
    .catch Lrzq; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    iput-boolean v1, p0, Ldhd;->O:Z

    .line 307
    iget-object v0, v9, Lsul;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Ldhd;->P:Z

    .line 308
    invoke-virtual {p0}, Ldhd;->g()Ljava/lang/String;

    move-result-object v3

    .line 309
    iget-object v0, p0, Ldhd;->I:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Ldhd;->I:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->a(Ljava/lang/String;)V

    .line 311
    :cond_2
    iget-object v0, p0, Ldhd;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 312
    iget-object v10, p0, Ldhd;->L:Landroid/widget/TextView;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v0, v3

    .line 316
    :goto_2
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    :cond_3
    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 319
    iget-object v11, p0, Liex;->U:Landroid/content/Context;

    .line 321
    iget-object v0, v6, Lsut;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 322
    new-instance v6, Lmmz;

    const v0, 0x7f02045b

    const v9, 0x7f0d024a

    invoke-direct {v6, v11, v0, v9}, Lmmz;-><init>(Landroid/content/Context;II)V

    .line 323
    iget-object v0, p0, Ldhd;->D:Lsur;

    iget-object v0, v0, Lsur;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 324
    const v0, 0x7f110855

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 326
    :goto_3
    invoke-direct {p0, v10, v3, v6, v0}, Ldhd;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lmmz;Ljava/lang/String;)V

    .line 329
    :cond_4
    :goto_4
    iget-object v0, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/CharSequence;)V

    .line 330
    iget-object v0, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    new-array v1, v1, [Ljava/lang/String;

    iget-object v3, p0, Ldhd;->b:Lsuz;

    iget-object v3, v3, Lsuz;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    const v3, 0x7f110941

    .line 331
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 332
    invoke-virtual {v0, v1, v4, v3}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 333
    iget-object v0, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    iget-object v1, v7, Lsvb;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljava/lang/String;)V

    .line 334
    iget-object v0, v5, Lsuj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 335
    const v0, 0x7f1107ee

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v5, Lsuj;->b:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    iget-object v1, v5, Lsuj;->b:Ljava/lang/String;

    sget-object v3, Ljet;->a:Ljet;

    invoke-static {v11, v1, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v1

    const v3, 0x7f1107ed

    .line 337
    invoke-virtual {v11, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 339
    iget-object v5, v0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v5, v3}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 340
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Ljek;)V

    .line 341
    iget-object v0, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    iget-object v1, v8, Lsux;->b:Ljava/lang/Long;

    .line 342
    invoke-static {v1}, Lhc;->b(Ljava/lang/Long;)J

    move-result-wide v6

    long-to-int v1, v6

    .line 343
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(IILjava/lang/CharSequence;)V

    .line 344
    iget-object v1, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 345
    iget-object v0, p0, Ldhd;->G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Ldhd;->H:Lstg;

    if-nez v0, :cond_b

    :cond_5
    move-object v0, v4

    .line 346
    :goto_6
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Llnb;)V

    .line 348
    iget-object v0, p0, Ldhd;->N:Ldhf;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Ldhd;->N:Ldhf;

    iget-object v1, p0, Ldhd;->K:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Ldhf;->a(Landroid/view/ViewGroup;)V

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v0

    .line 305
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move v0, v2

    .line 307
    goto/16 :goto_1

    .line 314
    :cond_7
    iget-object v0, p0, Liex;->U:Landroid/content/Context;

    .line 315
    const v11, 0x7f110848

    new-array v12, v1, [Ljava/lang/Object;

    aput-object v3, v12, v2

    invoke-virtual {v0, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 325
    :cond_8
    const v0, 0x7f110856

    invoke-virtual {v11, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 327
    :cond_9
    iget-object v0, v9, Lsul;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 328
    new-instance v0, Lmmz;

    const v6, 0x7f0203e1

    const v12, 0x7f0d024b

    invoke-direct {v0, v11, v6, v12}, Lmmz;-><init>(Landroid/content/Context;II)V

    iget-object v6, v9, Lsul;->b:Ljava/lang/String;

    invoke-direct {p0, v10, v3, v0, v6}, Ldhd;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/String;Lmmz;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 335
    :cond_a
    iget-object v0, v5, Lsuj;->b:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v0, p0

    .line 345
    goto :goto_6
.end method


# virtual methods
.method public final F()V
    .locals 14

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x0

    .line 358
    iget-object v0, p0, Ldhd;->U:Landroid/content/Context;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbe;->u:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 359
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Ldhd;->U:Landroid/content/Context;

    .line 360
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 361
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 362
    new-instance v11, Lcyh;

    iget-object v0, p0, Ldhd;->U:Landroid/content/Context;

    iget-object v1, p0, Ldhd;->Q:Lel;

    iget v2, p0, Ldhd;->R:I

    invoke-direct {v11, v0, v1, v2}, Lcyh;-><init>(Landroid/content/Context;Lel;I)V

    .line 364
    iget-object v0, p0, Ldhd;->H:Lstg;

    iget-object v4, v0, Lstg;->b:Lssw;

    .line 365
    if-eqz v4, :cond_1

    iget-object v0, v4, Lssw;->a:Lssr;

    if-eqz v0, :cond_1

    iget-object v0, v4, Lssw;->a:Lssr;

    iget-object v0, v0, Lssr;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 366
    iget-object v0, p0, Ldhd;->U:Landroid/content/Context;

    iget-object v1, p0, Ldhd;->d:Ljava/lang/String;

    iget-object v2, v4, Lssw;->b:Ljava/lang/String;

    .line 367
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v4, Lssw;->a:Lssr;

    iget-object v4, v4, Lssr;->b:Ljava/lang/String;

    sget-object v6, Ljet;->a:Ljet;

    .line 368
    invoke-static/range {v0 .. v6}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v7

    .line 369
    :goto_0
    iget-object v8, p0, Ldhd;->G:Ljava/lang/String;

    iget-object v9, p0, Ldhd;->d:Ljava/lang/String;

    iget-boolean v0, p0, Ldhd;->O:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldhd;->P:Z

    if-nez v0, :cond_0

    const/4 v13, 0x1

    :goto_1
    move-object v6, v11

    move v11, v10

    move-object v12, v5

    invoke-interface/range {v6 .. v13}, Lhtw;->a(Ljek;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 370
    return-void

    :cond_0
    move v13, v10

    .line 369
    goto :goto_1

    :cond_1
    move-object v7, v5

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 6
    .line 7
    new-instance v2, Lmfy;

    const/4 v0, -0x2

    invoke-direct {v2, v0}, Lmfy;-><init>(I)V

    .line 8
    iget-object v0, p0, Ldhd;->l:Lhul;

    iget v0, v0, Lhul;->f:I

    neg-int v0, v0

    iget-object v1, p0, Ldhd;->l:Lhul;

    iget v1, v1, Lhul;->d:I

    neg-int v1, v1

    iget-object v3, p0, Ldhd;->l:Lhul;

    iget v3, v3, Lhul;->f:I

    neg-int v3, v3

    invoke-virtual {v2, v0, v1, v3, v4}, Lmfy;->setMargins(IIII)V

    .line 9
    iget-object v0, p0, Ldhd;->l:Lhul;

    iget v0, v0, Lhul;->a:I

    iput v0, v2, Lmfy;->a:I

    .line 12
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e4

    .line 14
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 15
    const v1, 0x7f0e05cf

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    iput-object v1, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 16
    iget-object v1, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    sget v3, Ljx;->cS:I

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(I)V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0c0118

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 18
    iget-object v3, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 19
    iput v1, v3, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->o:I

    .line 20
    iget-object v3, v3, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v1, v3, :cond_0

    .line 22
    iget-object v1, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->setElevation(F)V

    .line 23
    :cond_0
    const v1, 0x7f0e0579

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Ldhd;->K:Landroid/view/ViewGroup;

    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    :goto_0
    return-object v0

    .line 27
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 28
    iget-boolean v1, p0, Ldhd;->e:Z

    .line 29
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0401e3

    .line 30
    invoke-virtual {v0, v3, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    .line 31
    iput-boolean v1, v0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->o:Z

    .line 33
    iput-object v0, p0, Ldhd;->I:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    .line 34
    iget-object v0, p0, Ldhd;->I:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v0, p0, Ldhd;->I:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    .line 36
    iget-object v0, v0, Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;->d:Landroid/widget/TextView;

    .line 37
    new-instance v1, Lhna;

    new-instance v2, Ldhe;

    invoke-direct {v2, p0}, Ldhe;-><init>(Ldhd;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Ldhd;->I:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    goto :goto_0

    .line 39
    :cond_2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401e6

    .line 40
    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 41
    const v1, 0x7f0e057e

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldhd;->L:Landroid/widget/TextView;

    .line 42
    const v1, 0x7f0e057f

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Ldhd;->M:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Landroid/database/Cursor;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    .line 45
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-direct {p0}, Ldhd;->s()V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    if-ne v0, v4, :cond_2

    .line 48
    invoke-direct {p0}, Ldhd;->r()V

    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p2}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Ldhd;->L:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Ldhd;->g()Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Ldhd;->L:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 57
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 55
    :cond_3
    iget-object v2, p0, Liex;->U:Landroid/content/Context;

    .line 56
    const v3, 0x7f110848

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected final a(Leba;)V
    .locals 1

    .prologue
    .line 65
    sget v0, Ljx;->an:I

    .line 66
    iput v0, p1, Leba;->u:I

    .line 67
    invoke-super {p0, p1}, Lddq;->a(Leba;)V

    .line 68
    return-void
.end method

.method public final a(Lkqw;)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Ldhd;->a:Lkqw;

    if-ne v0, p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 76
    :cond_0
    iput-object p1, p0, Ldhd;->a:Lkqw;

    .line 77
    invoke-direct {p0}, Ldhd;->r()V

    goto :goto_0
.end method

.method public final a(Lstg;Ljava/lang/String;Lel;I)V
    .locals 2

    .prologue
    .line 85
    iput-object p3, p0, Ldhd;->Q:Lel;

    .line 86
    iput p4, p0, Ldhd;->R:I

    .line 87
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 88
    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    iput-object p2, p0, Ldhd;->G:Ljava/lang/String;

    .line 89
    iput-object p1, p0, Ldhd;->H:Lstg;

    .line 90
    iget-object v1, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v1, :cond_3

    .line 91
    iget-object v1, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    .line 92
    if-nez v0, :cond_1

    iget-object v0, p0, Ldhd;->H:Lstg;

    if-nez v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    .line 93
    :cond_2
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Llnb;)V

    .line 94
    :cond_3
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Ldhd;->M:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v1, p0, Ldhd;->M:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final af_()Z
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Ldhd;->D:Lsur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhd;->D:Lsur;

    iget-object v0, v0, Lsur;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b()I
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    iget-object v1, p0, Ldhd;->J:Lcom/google/android/libraries/social/spaces/SpaceHeaderView;

    if-eqz v1, :cond_0

    .line 107
    const/4 v0, 0x1

    .line 108
    :cond_0
    iget-object v1, p0, Ldhd;->I:Lcom/google/android/libraries/social/profile/viewer/flair/ProfileFlairView;

    if-eqz v1, :cond_1

    .line 109
    add-int/lit8 v0, v0, 0x1

    .line 110
    :cond_1
    iget-object v1, p0, Ldhd;->L:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    :cond_2
    return v0
.end method

.method public final b_(I)I
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    iget v0, p0, Ldhd;->z:I

    add-int/lit8 v0, v0, 0x0

    .line 63
    :goto_0
    return v0

    .line 61
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 62
    iget v0, p0, Ldhd;->z:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 63
    :cond_1
    iget v0, p0, Ldhd;->z:I

    add-int/lit8 v0, v0, 0x2

    goto :goto_0
.end method

.method public final c(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldhd;->y:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    .line 73
    :goto_0
    return-void

    .line 71
    :cond_0
    iput-object p1, p0, Ldhd;->y:Landroid/database/Cursor;

    .line 72
    invoke-direct {p0}, Ldhd;->s()V

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ldhd;->A:Lsuv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhd;->A:Lsuv;

    iget-object v0, v0, Lsuv;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldhd;->A:Lsuv;

    iget-object v0, v0, Lsuv;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 64
    iget v0, p0, Ldhd;->z:I

    add-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Ldhd;->C:Lsup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhd;->C:Lsup;

    iget v0, v0, Lsup;->b:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ldhd;->C:Lsup;

    iget v0, v0, Lsup;->b:I

    goto :goto_0
.end method

.method public final k()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Ldhd;->E:Lsub;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhd;->E:Lsub;

    iget-object v0, v0, Lsub;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Ldhd;->D:Lsur;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhd;->D:Lsur;

    iget-object v0, v0, Lsur;->c:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final m()Z
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Ldhd;->F:Lsua;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhd;->F:Lsua;

    iget-object v0, v0, Lsua;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Ldhd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhd;->D:Lsur;

    iget-object v0, v0, Lsur;->d:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 96
    :cond_0
    const-string v0, ""

    .line 97
    :goto_0
    return-object v0

    .line 96
    :cond_1
    iget-object v0, p0, Ldhd;->D:Lsur;

    iget-object v0, v0, Lsur;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public final o()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 98
    invoke-virtual {p0}, Ldhd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhd;->D:Lsur;

    iget-object v0, v0, Lsur;->e:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Ldhd;->D:Lsur;

    iget-object v0, v0, Lsur;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
