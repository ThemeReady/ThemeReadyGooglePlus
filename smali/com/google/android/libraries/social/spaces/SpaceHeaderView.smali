.class public final Lcom/google/android/libraries/social/spaces/SpaceHeaderView;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Llmp;
.implements Lmpj;


# instance fields
.field public a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

.field public b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/view/View;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/View;

.field public h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

.field public i:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

.field public j:Llms;

.field public k:Llna;

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field private p:Llms;

.field private q:Landroid/animation/Animator$AnimatorListener;

.field private r:Landroid/animation/Animator$AnimatorListener;

.field private s:Landroid/widget/TextView;

.field private t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

.field private u:Llnb;

.field private v:Landroid/view/ViewGroup$LayoutParams;

.field private w:I

.field private x:Landroid/widget/ImageView;

.field private y:Llmo;

.field private z:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Llms;

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget-object v2, Llmv;->b:Llmv;

    .line 3
    invoke-virtual {v2}, Llmv;->ordinal()I

    move-result v2

    aput v2, v1, v3

    sget-object v2, Llmv;->d:Llmv;

    .line 4
    invoke-virtual {v2}, Llmv;->ordinal()I

    move-result v2

    aput v2, v1, v6

    const/4 v2, 0x2

    sget-object v4, Llmv;->f:Llmv;

    .line 5
    invoke-virtual {v4}, Llmv;->ordinal()I

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Llmv;->e:Llmv;

    .line 6
    invoke-virtual {v4}, Llmv;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 7
    invoke-static {v1}, Llms;->a([I)Ljava/util/BitSet;

    move-result-object v1

    const v2, 0x7f0204b0

    const v4, 0x7f0204a7

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Llms;-><init>(Ljava/util/BitSet;IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->p:Llms;

    .line 8
    new-instance v0, Llmy;

    invoke-direct {v0, p0}, Llmy;-><init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->q:Landroid/animation/Animator$AnimatorListener;

    .line 9
    new-instance v0, Llmz;

    invoke-direct {v0, p0}, Llmz;-><init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->r:Landroid/animation/Animator$AnimatorListener;

    .line 10
    iput-boolean v6, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 11
    iput-boolean v3, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->m:Z

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->z:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llmo;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Llmo;

    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Llms;

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget-object v2, Llmv;->b:Llmv;

    .line 17
    invoke-virtual {v2}, Llmv;->ordinal()I

    move-result v2

    aput v2, v1, v3

    sget-object v2, Llmv;->d:Llmv;

    .line 18
    invoke-virtual {v2}, Llmv;->ordinal()I

    move-result v2

    aput v2, v1, v6

    const/4 v2, 0x2

    sget-object v4, Llmv;->f:Llmv;

    .line 19
    invoke-virtual {v4}, Llmv;->ordinal()I

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Llmv;->e:Llmv;

    .line 20
    invoke-virtual {v4}, Llmv;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 21
    invoke-static {v1}, Llms;->a([I)Ljava/util/BitSet;

    move-result-object v1

    const v2, 0x7f0204b0

    const v4, 0x7f0204a7

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Llms;-><init>(Ljava/util/BitSet;IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->p:Llms;

    .line 22
    new-instance v0, Llmy;

    invoke-direct {v0, p0}, Llmy;-><init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->q:Landroid/animation/Animator$AnimatorListener;

    .line 23
    new-instance v0, Llmz;

    invoke-direct {v0, p0}, Llmz;-><init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->r:Landroid/animation/Animator$AnimatorListener;

    .line 24
    iput-boolean v6, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 25
    iput-boolean v3, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->m:Z

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->z:Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llmo;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Llmo;

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v0, Llms;

    const/4 v1, 0x4

    new-array v1, v1, [I

    sget-object v2, Llmv;->b:Llmv;

    .line 31
    invoke-virtual {v2}, Llmv;->ordinal()I

    move-result v2

    aput v2, v1, v3

    sget-object v2, Llmv;->d:Llmv;

    .line 32
    invoke-virtual {v2}, Llmv;->ordinal()I

    move-result v2

    aput v2, v1, v6

    const/4 v2, 0x2

    sget-object v4, Llmv;->f:Llmv;

    .line 33
    invoke-virtual {v4}, Llmv;->ordinal()I

    move-result v4

    aput v4, v1, v2

    const/4 v2, 0x3

    sget-object v4, Llmv;->e:Llmv;

    .line 34
    invoke-virtual {v4}, Llmv;->ordinal()I

    move-result v4

    aput v4, v1, v2

    .line 35
    invoke-static {v1}, Llms;->a([I)Ljava/util/BitSet;

    move-result-object v1

    const v2, 0x7f0204b0

    const v4, 0x7f0204a7

    const/4 v5, -0x1

    invoke-direct/range {v0 .. v5}, Llms;-><init>(Ljava/util/BitSet;IIII)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->p:Llms;

    .line 36
    new-instance v0, Llmy;

    invoke-direct {v0, p0}, Llmy;-><init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->q:Landroid/animation/Animator$AnimatorListener;

    .line 37
    new-instance v0, Llmz;

    invoke-direct {v0, p0}, Llmz;-><init>(Lcom/google/android/libraries/social/spaces/SpaceHeaderView;)V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->r:Landroid/animation/Animator$AnimatorListener;

    .line 38
    iput-boolean v6, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    .line 39
    iput-boolean v3, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->m:Z

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->z:Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Llmo;

    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llmo;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Llmo;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 170
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    add-int/lit8 v1, p1, -0x1

    packed-switch v1, :pswitch_data_0

    .line 181
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0412

    .line 182
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 183
    :goto_0
    return-void

    .line 172
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0415

    .line 173
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 175
    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0414

    .line 176
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 178
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d040e

    .line 179
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    goto :goto_0

    .line 171
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(IILjava/lang/CharSequence;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 131
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    if-lez p1, :cond_7

    move v4, v1

    .line 133
    :goto_0
    if-lez p2, :cond_8

    move v0, v1

    .line 134
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    move v3, v1

    .line 135
    :goto_2
    invoke-static {}, Ljava/text/NumberFormat;->getIntegerInstance()Ljava/text/NumberFormat;

    move-result-object v6

    .line 136
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 137
    if-eqz v4, :cond_0

    .line 138
    const v8, 0x7f100069

    new-array v9, v1, [Ljava/lang/Object;

    int-to-long v10, p1

    .line 139
    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v2

    .line 140
    invoke-virtual {v7, v8, p1, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    :cond_0
    if-eqz v4, :cond_1

    if-eqz v0, :cond_1

    .line 142
    const-string v8, " - "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    :cond_1
    if-eqz v0, :cond_2

    .line 144
    const v8, 0x7f10006a

    new-array v1, v1, [Ljava/lang/Object;

    int-to-long v10, p2

    .line 145
    invoke-virtual {v6, v10, v11}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v2

    .line 146
    invoke-virtual {v7, v8, p2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    :cond_2
    if-nez v4, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    .line 148
    const-string v0, " - "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    :cond_4
    if-eqz v3, :cond_5

    .line 150
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 151
    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c()V

    .line 155
    return-void

    :cond_7
    move v4, v2

    .line 132
    goto :goto_0

    :cond_8
    move v0, v2

    .line 133
    goto :goto_1

    :cond_9
    move v3, v2

    .line 134
    goto :goto_2
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 193
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->w:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 195
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    .line 196
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    iget v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->w:I

    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->v:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 198
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c()V

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setVisibility(I)V

    .line 130
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    sget-object v0, Lmyk;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmym;

    .line 158
    iget v2, v0, Lmym;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lmym;->b:I

    .line 159
    iget v2, v0, Lmym;->b:I

    if-ne v2, v5, :cond_0

    .line 160
    iget-object v0, v0, Lmym;->a:Ljava/lang/StringBuilder;

    .line 163
    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 164
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110adc

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    aput-object p1, v2, v5

    .line 165
    invoke-static {v0, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 166
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 168
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    return-void

    .line 161
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    .line 168
    goto :goto_1
.end method

.method public final a(Ljek;)V
    .locals 3

    .prologue
    .line 95
    if-eqz p1, :cond_0

    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 97
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 98
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setVisibility(I)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    goto :goto_0
.end method

.method public final a(Llmq;)V
    .locals 3

    .prologue
    .line 102
    iget v0, p1, Llmq;->a:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->setBackgroundColor(I)V

    .line 103
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    iget v1, p1, Llmq;->a:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->setBackgroundColor(I)V

    .line 104
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    iget v1, p1, Llmq;->d:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->setTextColor(I)V

    .line 105
    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->o:I

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    iget v1, p1, Llmq;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->n:I

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    iget v1, p1, Llmq;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Landroid/widget/TextView;

    iget v1, p1, Llmq;->e:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 110
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->j:Llms;

    if-nez v0, :cond_3

    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->p:Llms;

    :goto_0
    iget v2, p1, Llmq;->b:I

    .line 113
    iput-object v0, v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Llms;

    .line 114
    iput v2, v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->e:I

    .line 115
    invoke-virtual {v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a()V

    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->i:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    if-eqz v0, :cond_2

    .line 117
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->i:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->j:Llms;

    if-nez v0, :cond_4

    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->p:Llms;

    :goto_1
    iget v2, p1, Llmq;->a:I

    .line 120
    iput-object v0, v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->f:Llms;

    .line 121
    iput v2, v1, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->e:I

    .line 122
    invoke-virtual {v1}, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;->a()V

    .line 123
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    iget v1, p1, Llmq;->d:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->j:Llms;

    goto :goto_0

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->j:Llms;

    goto :goto_1
.end method

.method public final a(Llnb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 199
    iput-object p1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->u:Llnb;

    .line 200
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->u:Llnb;

    if-eqz v0, :cond_1

    .line 201
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 203
    sget-object v1, Lmlr;->a:Landroid/view/View$AccessibilityDelegate;

    if-nez v1, :cond_0

    .line 204
    new-instance v1, Lmlr;

    invoke-direct {v1}, Lmlr;-><init>()V

    sput-object v1, Lmlr;->a:Landroid/view/View$AccessibilityDelegate;

    .line 205
    :cond_0
    sget-object v1, Lmlr;->a:Landroid/view/View$AccessibilityDelegate;

    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 207
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    :goto_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 210
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 240
    .line 241
    iget-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->m:Z

    .line 242
    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Landroid/view/View;

    if-nez v2, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 244
    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    if-eqz v2, :cond_0

    .line 246
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->m:Z

    .line 247
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b()V

    .line 248
    if-eqz p2, :cond_4

    invoke-static {}, Lhc;->aE()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 249
    if-eqz p1, :cond_3

    .line 250
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->r:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 254
    :goto_1
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->k:Llna;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->k:Llna;

    invoke-interface {v0, p1}, Llna;->b(Z)V

    goto :goto_0

    .line 251
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->q:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 252
    :cond_4
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 253
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Landroid/view/View;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    const/16 v0, 0x8

    goto :goto_3
.end method

.method public final a([Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    const/16 v2, 0x8

    const/4 v3, 0x0

    .line 184
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 185
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v0, v4, v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 186
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a([Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    if-nez p1, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, p3}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 189
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c()V

    .line 192
    return-void

    :cond_0
    move v0, v3

    .line 187
    goto :goto_0

    :cond_1
    move v2, v3

    .line 190
    goto :goto_1
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 257
    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->l:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 259
    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->m:Z

    .line 260
    if-eqz v0, :cond_0

    .line 261
    const v0, 0x7f0203f5

    .line 264
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->m:Z

    .line 265
    if-eqz v1, :cond_1

    .line 266
    const v1, 0x7f110950

    .line 268
    :goto_1
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 269
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 270
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 277
    :goto_2
    return-void

    .line 262
    :cond_0
    const v0, 0x7f0203f7

    goto :goto_0

    .line 267
    :cond_1
    const v1, 0x7f110951

    goto :goto_1

    .line 273
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 274
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 278
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->z:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 279
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->z:Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 280
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    .line 282
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Landroid/widget/TextView;

    .line 283
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v0

    .line 284
    invoke-static {v1, v2}, Lhc;->a(Ljava/lang/StringBuilder;[Ljava/lang/CharSequence;)V

    .line 285
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->z:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 286
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    invoke-virtual {v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 1

    .prologue
    .line 43
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Llmo;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Llmo;

    invoke-virtual {v0, p0}, Llmo;->a(Llmp;)V

    .line 46
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 212
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;I)V

    .line 213
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_2

    .line 215
    iget-boolean v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->m:Z

    .line 216
    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(ZZ)V

    .line 232
    :cond_0
    :goto_1
    return-void

    .line 216
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    if-eq p1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 219
    iget-object v0, v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    .line 220
    if-eqz v0, :cond_4

    .line 222
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lhke;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    .line 223
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 224
    iget-object v2, v2, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    .line 225
    array-length v2, v2

    if-ne v2, v1, :cond_5

    .line 226
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, v1}, Lhke;->a(Landroid/view/View;)Lhke;

    .line 231
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->u:Llnb;

    invoke-interface {v0}, Llnb;->F()V

    goto :goto_1

    .line 227
    :cond_5
    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 228
    iget-object v2, v2, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->a:[Ljava/lang/String;

    .line 229
    array-length v2, v2

    if-le v2, v1, :cond_4

    .line 230
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0, v1}, Lhke;->b(Landroid/view/View;)Lhke;

    goto :goto_2
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 47
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Llmo;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->y:Llmo;

    .line 50
    iget-object v0, v0, Llmo;->c:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->w_()V

    .line 52
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 4

    .prologue
    .line 53
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 54
    const v0, 0x7f0e05d0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 55
    const v0, 0x7f0e05d1

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    .line 56
    const v0, 0x7f0e05d2

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    .line 57
    const v0, 0x7f0e01e3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    .line 58
    const v0, 0x7f0e05d5

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->s:Landroid/widget/TextView;

    .line 59
    const v0, 0x7f0e05d4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->c:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f0e05d3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    .line 61
    const v0, 0x7f0e05d6

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->h:Lcom/google/android/libraries/social/spaces/SpaceFollowButton;

    .line 62
    const v0, 0x7f0e05d8

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    .line 63
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/ViewGroup;

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->v:Landroid/view/ViewGroup$LayoutParams;

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->f:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->w:I

    .line 66
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->b:Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;

    .line 67
    const/16 v1, 0x18

    const/high16 v2, 0x40000000    # 2.0f

    iget-object v3, v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->a:Landroid/util/DisplayMetrics;

    invoke-static {v1, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    .line 68
    iget v2, v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    cmpl-float v2, v2, v1

    if-eqz v2, :cond_0

    .line 69
    iput v1, v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->c:F

    .line 70
    iget-object v1, v0, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->b:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 71
    invoke-virtual {v0}, Lcom/google/android/libraries/material/autoresizetext/AutoResizeTextView;->requestLayout()V

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->n:Z

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 75
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->a:Z

    .line 76
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->d(I)V

    .line 77
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    .line 78
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->E:I

    .line 79
    sget v0, Ljx;->cV:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(I)V

    .line 80
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a(Landroid/view/View;)V

    .line 81
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    new-instance v1, Lhne;

    sget-object v2, Lrbj;->a:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 82
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->d:Landroid/widget/TextView;

    new-instance v1, Lhne;

    sget-object v2, Lrbj;->b:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 83
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->x:Landroid/widget/ImageView;

    new-instance v1, Lhne;

    sget-object v2, Lrbj;->c:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 84
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .prologue
    .line 85
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/high16 v2, 0x3f100000    # 0.5625f

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 87
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 88
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    .line 89
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 90
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getMeasuredHeight()I

    move-result v1

    if-le v1, v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v2}, Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;->getMeasuredHeight()I

    move-result v2

    .line 92
    invoke-virtual {p0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->getMeasuredHeight()I

    move-result v3

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 93
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 94
    :cond_0
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 233
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->a:Lcom/google/android/libraries/social/ui/views/coverphotoimageview/CoverPhotoImageView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->w_()V

    .line 234
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->t:Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/linearavatarpileview/LinearAvatarPileView;->ac_()V

    .line 235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 236
    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->o:I

    .line 237
    iput v1, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->n:I

    .line 238
    iget-object v0, p0, Lcom/google/android/libraries/social/spaces/SpaceHeaderView;->e:Landroid/view/View;

    invoke-static {v0}, Lmop;->f(Landroid/view/View;)V

    .line 239
    return-void
.end method
