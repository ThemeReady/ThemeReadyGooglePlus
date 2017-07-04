.class public final Lcvn;
.super Lamy;
.source "PG"

# interfaces
.implements Lmns;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamy",
        "<",
        "Lcvs;",
        ">;",
        "Lmns;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljws;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public e:Z

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcvr;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcvt;

.field public final h:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

.field private i:Lmnv;

.field private j:Landroid/content/Context;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/plus/notifications/ui/GunsListView;Lmnv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lamy;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvn;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lcvo;

    invoke-direct {v0, p0}, Lcvo;-><init>(Lcvn;)V

    iput-object v0, p0, Lcvn;->k:Landroid/view/View$OnClickListener;

    .line 4
    new-instance v0, Lcvp;

    invoke-direct {v0, p0}, Lcvp;-><init>(Lcvn;)V

    iput-object v0, p0, Lcvn;->l:Landroid/view/View$OnClickListener;

    .line 5
    iput-object p1, p0, Lcvn;->j:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcvn;->f:Ljava/util/ArrayList;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcvn;->e:Z

    .line 8
    iput-object p2, p0, Lcvn;->h:Lcom/google/android/apps/plus/notifications/ui/GunsListView;

    .line 9
    new-instance v0, Lcvt;

    invoke-direct {v0, p1, p2, p0}, Lcvt;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcvn;)V

    iput-object v0, p0, Lcvn;->g:Lcvt;

    .line 10
    iput-object p3, p0, Lcvn;->i:Lmnv;

    .line 11
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "//"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v1, "https:"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object p0, v0

    .line 73
    :cond_0
    return-object p0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .prologue
    const v1, 0x7f0e00b6

    .line 68
    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lcvn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 13
    iget-boolean v1, p0, Lcvn;->b:Z

    if-eqz v1, :cond_0

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    :cond_0
    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 22
    invoke-virtual {p0, p1}, Lamy;->b(I)I

    move-result v0

    .line 23
    packed-switch v0, :pswitch_data_0

    .line 27
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 24
    :pswitch_0
    int-to-long v0, p1

    goto :goto_0

    .line 25
    :pswitch_1
    const-wide/32 v0, 0x7f0e01fe

    goto :goto_0

    .line 26
    :pswitch_2
    const-wide/32 v0, 0x7f0e0265

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lanx;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 223
    .line 224
    packed-switch p2, :pswitch_data_0

    .line 233
    new-instance v0, Lcvs;

    .line 234
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040173

    .line 235
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, v1}, Lcvs;-><init>(Landroid/view/View;)V

    .line 237
    iget-object v1, v0, Lcvs;->r:Landroid/view/View;

    .line 238
    new-instance v2, Lhna;

    iget-object v3, p0, Lcvn;->l:Landroid/view/View$OnClickListener;

    invoke-direct {v2, v3}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 240
    :goto_0
    return-object v0

    .line 225
    :pswitch_0
    iget-object v0, p0, Lcvn;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04016e

    .line 226
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 227
    const v0, 0x7f0e01fe

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    new-instance v0, Lcvs;

    invoke-direct {v0, v1}, Lcvs;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcvn;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005c

    .line 230
    invoke-virtual {v0, v1, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 231
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 232
    new-instance v0, Lcvs;

    invoke-direct {v0, v1}, Lcvs;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 224
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-boolean v0, p0, Lcvn;->e:Z

    if-eqz v0, :cond_1

    .line 48
    iget-object v2, p0, Lcvn;->g:Lcvt;

    .line 49
    if-eqz p1, :cond_0

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 51
    invoke-static {v0}, Lcvn;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    aput v5, v4, v1

    const/4 v5, 0x1

    aput v1, v4, v5

    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 54
    const-wide/16 v4, 0xfa

    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 55
    new-instance v4, Lcvu;

    invoke-direct {v4, v2, v0, v3, v1}, Lcvu;-><init>(Lcvt;Landroid/view/View;Ljava/lang/String;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 56
    new-instance v4, Lcvv;

    invoke-direct {v4, v2, v3, v0}, Lcvv;-><init>(Lcvt;Ljava/lang/String;Landroid/view/View;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 57
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 63
    :cond_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcvn;->b(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    .line 60
    iget-object v0, p0, Lcvn;->f:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcvr;

    .line 61
    invoke-interface {v1, v3}, Lcvr;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic a(Lanx;I)V
    .locals 11

    .prologue
    .line 74
    check-cast p1, Lcvs;

    .line 75
    invoke-virtual {p0, p2}, Lamy;->b(I)I

    move-result v0

    .line 76
    iget-object v1, p0, Lcvn;->j:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 77
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 78
    iget-object v0, p0, Lcvn;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljws;

    .line 79
    iget-object v0, v6, Ljws;->c:Lnjs;

    iget-object v8, v0, Lnjs;->a:Lnkg;

    .line 80
    iget v0, v6, Ljws;->d:I

    .line 81
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 83
    :goto_0
    iget-object v1, p1, Lcvs;->a:Landroid/view/View;

    const v3, 0x7f0e00b6

    iget-object v4, v6, Ljws;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 85
    iget-object v1, p1, Lcvs;->p:Landroid/widget/TextView;

    .line 86
    iget-object v3, v8, Lnkg;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v1, p1, Lcvs;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v3, p0, Lcvn;->j:Landroid/content/Context;

    .line 88
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d02c0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 90
    iget-object v1, p1, Lcvs;->r:Landroid/view/View;

    .line 91
    invoke-static {v1}, Lmnl;->c(Landroid/view/View;)V

    .line 93
    iget-object v1, p1, Lcvs;->q:Landroid/widget/TextView;

    .line 94
    iget-object v3, v8, Lnkg;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    iget-object v1, p0, Lcvn;->j:Landroid/content/Context;

    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 97
    if-eqz v0, :cond_2

    const v1, 0x7f0c01a3

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 98
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 100
    :goto_2
    iget-object v4, p1, Lcvs;->p:Landroid/widget/TextView;

    .line 101
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v3, p1, Lcvs;->p:Landroid/widget/TextView;

    .line 104
    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 106
    iget-object v1, p1, Lcvs;->r:Landroid/view/View;

    .line 108
    const v3, 0x7f0e00b6

    iget-object v4, v6, Ljws;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 109
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    iget-object v4, v6, Ljws;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 112
    iget-object v5, v6, Ljws;->e:Lnjd;

    if-eqz v5, :cond_0

    .line 113
    iget-object v5, v6, Ljws;->e:Lnjd;

    iget-object v5, v5, Lnjd;->a:[Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 114
    :cond_0
    new-instance v5, Llmf;

    sget-object v7, Lray;->b:Lhnh;

    invoke-direct {v5, v7, v3, v4}, Llmf;-><init>(Lhnh;Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1, v5}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 116
    iget-object v3, p1, Lcvs;->s:Landroid/widget/ImageView;

    .line 117
    invoke-static {v3}, Lhc;->i(Landroid/view/View;)V

    .line 118
    if-eqz v0, :cond_4

    .line 120
    iget-object v2, p1, Lcvs;->s:Landroid/widget/ImageView;

    .line 121
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 147
    :goto_3
    if-eqz v0, :cond_6

    .line 148
    const v0, 0x7f020316

    .line 149
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    iget-object v0, p1, Lcvs;->t:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 152
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setVisibility(I)V

    .line 154
    iget-object v0, p1, Lcvs;->u:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 155
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 156
    iget-object v9, v8, Lnkg;->b:[Lnke;

    .line 157
    iget-object v0, p1, Lcvs;->a:Landroid/view/View;

    const v1, 0x7f0e00b7

    array-length v2, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 158
    array-length v0, v9

    if-lez v0, :cond_b

    .line 160
    iget-object v0, p1, Lcvs;->t:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 161
    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->removeAllViews()V

    .line 162
    array-length v10, v9

    .line 163
    const/4 v0, 0x1

    if-ne v10, v0, :cond_7

    .line 164
    const/4 v3, 0x2

    .line 166
    :goto_5
    const/4 v0, 0x0

    move v7, v0

    :goto_6
    if-ge v7, v10, :cond_8

    .line 167
    aget-object v2, v9, v7

    .line 169
    iget-object v0, p1, Lcvs;->t:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 170
    iget-object v1, v2, Lnke;->b:Ljava/lang/String;

    iget-object v2, v2, Lnke;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->a(Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 171
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_6

    .line 81
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 97
    :cond_2
    const v1, 0x7f0c0118

    goto/16 :goto_1

    .line 98
    :cond_3
    const/4 v1, 0x1

    goto/16 :goto_2

    .line 123
    :cond_4
    iget-object v3, p0, Lcvn;->j:Landroid/content/Context;

    invoke-static {v3}, Lhc;->al(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 125
    iget-object v3, p1, Lcvs;->s:Landroid/widget/ImageView;

    .line 126
    const v4, 0x7f0203e8

    .line 127
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 128
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v2, p1, Lcvs;->s:Landroid/widget/ImageView;

    .line 131
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 133
    iget-object v2, p1, Lcvs;->s:Landroid/widget/ImageView;

    .line 134
    iget-object v3, p0, Lcvn;->j:Landroid/content/Context;

    const v4, 0x7f110762

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v9, v8, Lnkg;->c:Ljava/lang/String;

    aput-object v9, v5, v7

    .line 135
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v2, p1, Lcvs;->s:Landroid/widget/ImageView;

    .line 139
    new-instance v3, Lcvq;

    invoke-direct {v3, p0, v1}, Lcvq;-><init>(Lcvn;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_3

    .line 142
    :cond_5
    iget-object v2, p1, Lcvs;->s:Landroid/widget/ImageView;

    .line 143
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 144
    iget-object v2, p0, Lcvn;->g:Lcvt;

    .line 145
    iget-object v2, v2, Lmnl;->k:Landroid/view/View$OnTouchListener;

    .line 146
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_3

    .line 148
    :cond_6
    const v0, 0x7f020317

    goto/16 :goto_4

    .line 165
    :cond_7
    const/4 v3, 0x1

    goto :goto_5

    .line 174
    :cond_8
    iget-object v0, p1, Lcvs;->t:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 175
    new-instance v1, Lhne;

    sget-object v2, Lray;->a:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    .line 176
    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 178
    iget-object v0, p1, Lcvs;->t:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 179
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setVisibility(I)V

    .line 181
    iget-object v0, p1, Lcvs;->t:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 182
    const v1, 0x7f0e00b6

    iget-object v2, v6, Ljws;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setTag(ILjava/lang/Object;)V

    .line 184
    iget-object v0, p1, Lcvs;->t:Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;

    .line 185
    new-instance v1, Lhna;

    iget-object v2, p0, Lcvn;->k:Landroid/view/View$OnClickListener;

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/ui/views/avatargroupview/AvatarGroupView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    :cond_9
    :goto_7
    iget-object v0, p1, Lcvs;->v:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 206
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 207
    iget-object v0, v8, Lnkg;->e:[Lnkd;

    array-length v0, v0

    if-lez v0, :cond_a

    iget-object v0, v8, Lnkg;->e:[Lnkd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lnkd;->a:Lnka;

    if-eqz v0, :cond_a

    .line 208
    iget-object v0, v8, Lnkg;->e:[Lnkd;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Lnkd;->a:Lnka;

    iget-object v0, v0, Lnka;->a:Ljava/lang/String;

    invoke-static {v0}, Lcvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 211
    iget-object v1, p1, Lcvs;->v:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 212
    iget-object v2, p0, Lcvn;->j:Landroid/content/Context;

    sget-object v3, Ljet;->a:Ljet;

    invoke-static {v2, v0, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 213
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 215
    iget-object v0, p1, Lcvs;->v:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 216
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setVisibility(I)V

    .line 218
    iget-object v0, p1, Lcvs;->v:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 219
    const/4 v1, 0x0

    .line 220
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 221
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    .line 222
    :cond_a
    return-void

    .line 186
    :cond_b
    iget-object v0, v8, Lnkg;->a:Lnka;

    if-eqz v0, :cond_9

    .line 187
    iget-object v0, v8, Lnkg;->a:Lnka;

    iget-object v0, v0, Lnka;->a:Ljava/lang/String;

    invoke-static {v0}, Lcvn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 188
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 190
    iget-object v1, p1, Lcvs;->u:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 191
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/media/ui/MediaView;->b(Landroid/graphics/drawable/Drawable;)V

    .line 193
    iget-object v1, p1, Lcvs;->u:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 194
    iget-object v2, p0, Lcvn;->j:Landroid/content/Context;

    sget-object v3, Ljet;->a:Ljet;

    invoke-static {v2, v0, v3}, Ljek;->a(Landroid/content/Context;Ljava/lang/String;Ljet;)Ljek;

    move-result-object v0

    .line 195
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 197
    iget-object v0, p1, Lcvs;->u:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 198
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/RoundedMediaView;->setVisibility(I)V

    .line 200
    iget-object v0, p1, Lcvs;->u:Lcom/google/android/libraries/social/media/ui/RoundedMediaView;

    .line 201
    const/4 v1, 0x0

    .line 202
    iput-boolean v1, v0, Lcom/google/android/libraries/social/media/ui/MediaView;->G:Z

    .line 203
    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->invalidate()V

    goto :goto_7
.end method

.method final a(Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljws;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljws;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 30
    iget-object v0, p0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 46
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v2, v3

    .line 32
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 33
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljws;

    .line 34
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljws;

    .line 35
    iget-object v4, v0, Ljws;->a:Ljava/lang/String;

    iget-object v6, v1, Ljws;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v0, Ljws;->d:I

    .line 37
    if-ne v4, v7, :cond_3

    move v4, v5

    .line 38
    :goto_2
    iget v6, v1, Ljws;->d:I

    .line 39
    if-ne v6, v7, :cond_4

    move v6, v5

    .line 40
    :goto_3
    if-ne v4, v6, :cond_2

    iget-object v0, v0, Ljws;->c:Lnjs;

    iget-object v0, v0, Lnjs;->a:Lnkg;

    iget-object v1, v1, Ljws;->c:Lnjs;

    iget-object v1, v1, Lnjs;->a:Lnkg;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 43
    :cond_2
    iget-object v0, p0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    goto :goto_0

    :cond_3
    move v4, v3

    .line 37
    goto :goto_2

    :cond_4
    move v6, v3

    .line 39
    goto :goto_3

    .line 45
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcvn;->i:Lmnv;

    .line 65
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-eqz v1, :cond_0

    .line 66
    iget-object v1, v0, Lmnv;->a:Lcom/google/android/libraries/social/ui/swiperefresh/SwipeRefreshLayoutWithUpScroll;

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 67
    :cond_0
    return-void

    .line 66
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 16
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcvn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 17
    const/4 v0, 0x3

    .line 21
    :goto_0
    return v0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcvn;->b:Z

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcvn;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 20
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
