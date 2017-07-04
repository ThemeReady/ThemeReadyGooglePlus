.class public final Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private A:I

.field private B:I

.field public a:Z

.field public b:Limd;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public j:Z

.field public k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

.field public l:Lime;

.field private m:Landroid/view/View;

.field private n:Landroid/graphics/drawable/Drawable;

.field private o:Z

.field private p:Z

.field private q:Landroid/widget/ImageView;

.field private r:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

.field private s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field private t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

.field private u:Z

.field private v:Lkdw;

.field private w:Landroid/widget/TextView;

.field private x:Limf;

.field private y:Z

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 3
    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    .line 4
    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->n:Landroid/graphics/drawable/Drawable;

    .line 7
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 11
    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    .line 12
    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 13
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->n:Landroid/graphics/drawable/Drawable;

    .line 15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 19
    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    .line 20
    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0202ec

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->n:Landroid/graphics/drawable/Drawable;

    .line 23
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Z)V

    .line 24
    return-void
.end method

.method private a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    if-eqz p1, :cond_1

    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    return-void

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method private a(Lpgc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Limd;)V
    .locals 13

    .prologue
    .line 140
    iget-object v0, p1, Lpgc;->a:Lpfw;

    invoke-static {v0}, Lhc;->a(Lpfw;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v0, p1, Lpgc;->a:Lpfw;

    invoke-static {v0}, Lhc;->b(Lpfw;)Ljava/lang/String;

    move-result-object v2

    .line 142
    iget-object v0, p1, Lpgc;->b:Lpfx;

    if-nez v0, :cond_1

    .line 143
    const/4 v3, 0x0

    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v11, 0x0

    .line 152
    :goto_0
    iget-object v5, p1, Lpgc;->c:[Lpgp;

    .line 153
    const/4 v8, 0x0

    .line 154
    if-eqz v5, :cond_4

    array-length v0, v5

    if-lez v0, :cond_4

    .line 155
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    const/4 v0, 0x0

    :goto_1
    array-length v7, v5

    if-ge v0, v7, :cond_3

    .line 157
    aget-object v7, v5, v0

    .line 158
    iget-object v8, v7, Lpgp;->a:Lpfu;

    if-eqz v8, :cond_0

    iget-object v8, v7, Lpgp;->a:Lpfu;

    iget-object v8, v8, Lpfu;->b:Ljava/lang/String;

    if-eqz v8, :cond_0

    .line 159
    iget-object v7, v7, Lpgp;->a:Lpfu;

    iget-object v7, v7, Lpfu;->b:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    const/16 v7, 0x7c

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p1, Lpgc;->b:Lpfx;

    iget-object v3, v0, Lpfx;->c:Ljava/lang/String;

    .line 148
    iget-object v0, p1, Lpgc;->b:Lpfx;

    iget-object v4, v0, Lpfx;->a:Ljava/lang/String;

    .line 149
    iget-object v0, p1, Lpgc;->b:Lpfx;

    iget-object v0, v0, Lpfx;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 150
    const/4 v0, 0x0

    .line 151
    :goto_2
    iget-object v5, p1, Lpgc;->b:Lpfx;

    iget-object v5, v5, Lpfx;->h:Ljava/lang/Boolean;

    invoke-static {v5}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v11

    move v10, v0

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p1, Lpgc;->b:Lpfx;

    iget-object v0, v0, Lpfx;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_2

    .line 162
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 164
    :cond_4
    const/4 v7, 0x0

    move-object v0, p0

    move-object v5, p2

    move-object/from16 v6, p3

    move-object/from16 v9, p4

    move-object/from16 v12, p5

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V

    .line 165
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FJZ)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi",
            "NewApi"
        }
    .end annotation

    .prologue
    .line 289
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Limd;

    if-eqz v0, :cond_0

    .line 290
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Limd;

    const-wide/16 v4, 0x12c

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lmnl;->a(Landroid/view/View;FJZ)V

    .line 291
    :cond_0
    return-void
.end method

.method public final a(Lime;Lkdw;Z)V
    .locals 1

    .prologue
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    .line 26
    iput-object p2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->v:Lkdw;

    .line 27
    iput-boolean p3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->o:Z

    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    .line 30
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Limd;)V
    .locals 12

    .prologue
    .line 87
    instance-of v0, p1, Lorq;

    if-eqz v0, :cond_5

    .line 88
    check-cast p1, Lorq;

    .line 89
    if-eqz p1, :cond_0

    iget-object v0, p1, Lorq;->a:Lpgc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorq;->a:Lpgc;

    iget-object v0, v0, Lpgc;->a:Lpfw;

    if-nez v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    iget-object v1, p1, Lorq;->a:Lpgc;

    .line 92
    iget-object v2, v1, Lpgc;->b:Lpfx;

    .line 93
    const/4 v0, 0x0

    .line 94
    const/4 v3, 0x0

    .line 95
    iget-object v4, v2, Lpfx;->f:Ljava/lang/Boolean;

    invoke-static {v4}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 96
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v2, p2

    .line 108
    :goto_1
    iget-object v4, p1, Lorq;->d:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lpgc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Limd;)V

    goto :goto_0

    .line 98
    :cond_2
    iget-object v4, p1, Lorq;->e:[Lsnj;

    if-eqz v4, :cond_4

    iget-object v4, p1, Lorq;->e:[Lsnj;

    array-length v4, v4

    if-lez v4, :cond_4

    .line 99
    iget-object v2, p1, Lorq;->e:[Lsnj;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    if-eqz v2, :cond_3

    .line 100
    iget-object v0, p1, Lorq;->e:[Lsnj;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Lhc;->b(Lsnj;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 101
    :cond_3
    iget-object v2, p1, Lorq;->e:[Lsnj;

    array-length v2, v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_b

    iget-object v2, p1, Lorq;->e:[Lsnj;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    if-eqz v2, :cond_b

    .line 102
    iget-object v2, p1, Lorq;->e:[Lsnj;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Lhc;->b(Lsnj;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "\n"

    .line 103
    invoke-virtual {v2, v3, v4}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    const/4 v3, 0x0

    .line 104
    invoke-virtual {v2, v3, v0}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    move-object v2, v0

    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p1, Lorq;->b:Ljava/lang/Integer;

    invoke-static {v4}, Lhc;->b(Ljava/lang/Integer;)I

    move-result v4

    iget-object v5, p1, Lorq;->c:[Lpgc;

    .line 107
    invoke-static {v0, v4, v2, v5}, Lhc;->a(Landroid/content/Context;ILpfx;[Lpgc;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 110
    :cond_5
    instance-of v0, p1, Lpgy;

    if-eqz v0, :cond_7

    .line 111
    check-cast p1, Lpgy;

    .line 112
    if-eqz p1, :cond_0

    iget-object v0, p1, Lpgy;->a:Lpgc;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lpgy;->a:Lpgc;

    iget-object v0, v0, Lpgc;->a:Lpfw;

    if-eqz v0, :cond_0

    .line 114
    iget-object v1, p1, Lpgy;->a:Lpgc;

    .line 115
    iget-object v0, p1, Lpgy;->b:Lphb;

    .line 116
    iget-object v2, v1, Lpgc;->b:Lpfx;

    .line 117
    iget-object v3, v2, Lpfx;->f:Ljava/lang/Boolean;

    .line 118
    invoke-static {v3}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object v2, p2

    .line 122
    :goto_2
    const/4 v3, 0x0

    iget-object v4, p1, Lpgy;->c:Ljava/lang/String;

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lpgc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Limd;)V

    goto/16 :goto_0

    .line 121
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lhc;->a(Landroid/content/Context;Lphb;Lpfx;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 124
    :cond_7
    instance-of v0, p1, Lpgc;

    if-eqz v0, :cond_9

    move-object v1, p1

    .line 125
    check-cast v1, Lpgc;

    .line 126
    if-eqz v1, :cond_0

    iget-object v0, v1, Lpgc;->a:Lpfw;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, v1, Lpgc;->b:Lpfx;

    .line 129
    iget-object v2, v0, Lpfx;->f:Ljava/lang/Boolean;

    .line 130
    invoke-static {v2}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 131
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object v2, p2

    .line 134
    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lpgc;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Limd;)V

    goto/16 :goto_0

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4}, Lhc;->a(Landroid/content/Context;ILpfx;[Lpgc;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 136
    :cond_9
    instance-of v0, p1, Lsya;

    if-eqz v0, :cond_a

    .line 137
    check-cast p1, Lsya;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Lsya;Ljava/lang/String;Limd;)V

    goto/16 :goto_0

    .line 138
    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v11, p3

    invoke-virtual/range {v0 .. v11}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V

    goto/16 :goto_0

    :cond_b
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V
    .locals 8

    .prologue
    .line 168
    iput-object p1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    .line 169
    if-nez p1, :cond_3

    .line 170
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 171
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->setVisibility(I)V

    .line 172
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 173
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 174
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 175
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 177
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->w:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 178
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_2

    .line 179
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :cond_2
    :goto_0
    return-void

    .line 181
    :cond_3
    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->j:Z

    if-nez v1, :cond_b

    .line 182
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 183
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 227
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/view/View;

    if-eqz v1, :cond_5

    .line 228
    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/view/View;

    .line 229
    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->getVisibility()I

    move-result v1

    .line 230
    :goto_2
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 231
    :cond_5
    iput-object p3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->e:Ljava/lang/String;

    .line 232
    if-eqz p3, :cond_12

    .line 233
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 234
    invoke-static {p3}, Lhc;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v1, p2, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 237
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 238
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 255
    :cond_6
    :goto_3
    iput-object p4, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    .line 256
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    if-eqz v1, :cond_16

    .line 257
    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    .line 258
    const-string v1, "g:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->p:Z

    .line 264
    :goto_4
    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->p:Z

    if-nez v1, :cond_1a

    .line 265
    invoke-static {v2, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 266
    const/4 p5, 0x0

    .line 267
    const/4 p6, 0x0

    .line 268
    const/4 p7, 0x0

    move v6, p7

    move-object v5, p6

    .line 269
    :goto_5
    const-string v1, "f:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 270
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    .line 271
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 272
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->w:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 275
    :cond_7
    :goto_6
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->setVisibility(I)V

    .line 276
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 277
    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a:Z

    if-eqz v1, :cond_8

    .line 278
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Limd;

    .line 279
    :cond_8
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Limd;

    if-eqz v1, :cond_a

    .line 280
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Limd;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    .line 281
    if-eqz v2, :cond_9

    .line 282
    iget-object v1, v1, Lmnl;->k:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 283
    :cond_9
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->b:Limd;

    .line 284
    iput-object v2, v1, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;->a:Limd;

    .line 285
    :cond_a
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    invoke-static {v1}, Lmnl;->c(Landroid/view/View;)V

    .line 286
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->setVisibility(I)V

    .line 287
    new-instance v1, Limf;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Limf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->x:Limf;

    goto/16 :goto_0

    .line 184
    :cond_b
    invoke-static/range {p8 .. p8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 185
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lgvo;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    .line 187
    invoke-interface {v1}, Lgvo;->f()Lgvv;

    move-result-object v1

    .line 188
    move/from16 v0, p10

    invoke-static {v1, v0}, Lkqc;->a(Lgvv;Z)Z

    move-result v1

    .line 189
    if-eqz v1, :cond_e

    .line 190
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->w:Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 191
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->w:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 194
    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->A:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 195
    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const v3, 0x7f11046d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/lang/String;)V

    .line 196
    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const v3, 0x7f11046d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lhvs;

    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhvs;

    .line 200
    invoke-interface {v1, p1}, Lhvs;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 201
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 203
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Z)V

    goto/16 :goto_1

    .line 204
    :cond_d
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    new-instance v2, Lhna;

    invoke-direct {v2, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    new-instance v2, Lhnb;

    invoke-direct {v2, p0}, Lhnb;-><init>(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 206
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Z)V

    goto/16 :goto_1

    .line 208
    :cond_e
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 209
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    goto/16 :goto_1

    .line 211
    :cond_f
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 215
    const-string v1, "15"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 216
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->B:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 217
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Z

    .line 218
    const/4 p5, 0x0

    .line 219
    const/4 p6, 0x0

    .line 220
    const/4 p3, 0x0

    goto/16 :goto_1

    .line 221
    :cond_10
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->z:I

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 222
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Z

    .line 223
    iget-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->y:Z

    if-nez v1, :cond_4

    .line 224
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->v:Lkdw;

    .line 225
    move-object/from16 v0, p8

    invoke-virtual {v1, v0}, Lkdw;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 226
    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(Ljava/util/List;)V

    goto/16 :goto_1

    .line 229
    :cond_11
    const/16 v1, 0x8

    goto/16 :goto_2

    .line 239
    :cond_12
    const-string v1, "e:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 240
    const v1, 0x7f02017a

    .line 241
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1106a0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 242
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 243
    :cond_13
    const-string v1, "p:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 244
    const/4 v1, 0x0

    .line 245
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1106a2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 246
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 247
    :cond_14
    const-string v1, "f:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 248
    const v1, 0x7f02015e

    .line 249
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f11069f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p4, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-direct {p0, v1, v2}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 251
    :cond_15
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 253
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 254
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 259
    :cond_16
    const-string v1, "e:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_17

    const-string v1, "p:"

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 260
    :cond_17
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->p:Z

    goto/16 :goto_4

    .line 263
    :cond_18
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->p:Z

    move-object v2, p1

    goto/16 :goto_4

    .line 274
    :cond_19
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    move/from16 v3, p11

    move-object v4, p5

    move/from16 v7, p10

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a(Ljava/lang/String;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    goto/16 :goto_6

    :cond_1a
    move v6, p7

    move-object v5, p6

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V
    .locals 13

    .prologue
    .line 166
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    invoke-virtual/range {v0 .. v12}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V

    .line 167
    return-void
.end method

.method public final a(Lsya;Ljava/lang/String;Limd;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 75
    iget-object v0, p1, Lsya;->b:Ljava/lang/String;

    invoke-static {v0}, Lkbf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lhc;->a(Landroid/content/Context;Lsya;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {p1}, Lhc;->b(Lsya;)Ljava/lang/String;

    move-result-object v8

    .line 78
    iget-object v0, p1, Lsya;->d:Lspq;

    if-nez v0, :cond_1

    .line 81
    :cond_0
    :goto_0
    iget-object v2, p1, Lsya;->b:Ljava/lang/String;

    iget-object v4, p1, Lsya;->c:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p1, Lsya;->e:[Ljava/lang/String;

    .line 82
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Lhc;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, p1, Lsya;->g:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    .line 84
    iget-object v0, p1, Lsya;->h:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    move v10, v6

    :goto_1
    move-object v0, p0

    move-object v11, p3

    .line 85
    invoke-virtual/range {v0 .. v11}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLimd;)V

    .line 86
    return-void

    .line 80
    :cond_1
    iget-object v0, p1, Lsya;->d:Lspq;

    iget-object v0, v0, Lspq;->a:Lsqi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lsya;->d:Lspq;

    iget-object v0, v0, Lspq;->a:Lsqi;

    iget-object v3, v0, Lsqi;->a:Ljava/lang/String;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p1, Lsya;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    .line 31
    iput-boolean p1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->y:Z

    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->y:Z

    if-eqz v0, :cond_0

    .line 33
    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->z:I

    .line 34
    const/16 v0, 0x9

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->A:I

    .line 35
    const/16 v0, 0xc

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->B:I

    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    .line 37
    invoke-virtual {v0}, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 38
    iget-object v2, v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->a:Landroid/widget/TextView;

    const v3, 0x7f1201a5

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 39
    iget-object v2, v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->b:Landroid/widget/TextView;

    const v3, 0x7f1201ab

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 40
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;->c:Z

    .line 45
    :goto_0
    return-void

    .line 42
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->z:I

    .line 43
    const/4 v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->A:I

    .line 44
    const/16 v0, 0xb

    iput v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->B:I

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 293
    const v1, 0x7f0e01d9

    if-eq v0, v1, :cond_0

    const v1, 0x7f0e0287

    if-ne v0, v1, :cond_4

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    if-eqz v0, :cond_3

    .line 295
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 296
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhke;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v1}, Lhke;->a(Landroid/view/View;)Lhke;

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    iget-object v4, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->x:Limf;

    invoke-interface {v0, v1, v2, v3, v4}, Lime;->a(Ljava/lang/String;Ljava/lang/String;ILimf;)V

    .line 316
    :cond_3
    :goto_0
    return-void

    .line 298
    :cond_4
    const v1, 0x7f0e0320

    if-ne v0, v1, :cond_6

    .line 299
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    if-eqz v0, :cond_3

    .line 300
    iget-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->u:Z

    if-eqz v0, :cond_5

    .line 301
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lime;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 302
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    invoke-interface {v0, v1, v2, v3, v4}, Lime;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 303
    :cond_6
    const v1, 0x7f0e0321

    if-ne v0, v1, :cond_7

    .line 304
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    if-eqz v0, :cond_3

    .line 305
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->o:Z

    iget-object v4, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    invoke-interface/range {v0 .. v5}, Lime;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    goto :goto_0

    .line 306
    :cond_7
    const v1, 0x7f0e049e

    if-ne v0, v1, :cond_8

    .line 307
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    if-eqz v0, :cond_3

    .line 308
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    .line 309
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 310
    invoke-interface {v0, p0, v1}, Lime;->a(Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;Ljava/lang/String;)V

    goto :goto_0

    .line 311
    :cond_8
    const v1, 0x7f0e031e

    if-ne v0, v1, :cond_3

    .line 312
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->p:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->h:Z

    if-eqz v0, :cond_3

    .line 313
    :cond_9
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_a

    .line 314
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lhke;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhke;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0, v1}, Lhke;->a(Landroid/view/View;)Lhke;

    .line 315
    :cond_a
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    iget v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    iget-object v4, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->x:Limf;

    invoke-interface {v0, v1, v2, v3, v4}, Lime;->a(Ljava/lang/String;Ljava/lang/String;ILimf;)V

    goto/16 :goto_0
.end method

.method protected final onFinishInflate()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 55
    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Lhne;

    sget-object v2, Lrbe;->w:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 57
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v0, 0x7f0e01a4

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->q:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f0e0287

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->r:Lcom/google/android/libraries/social/people/ui/PeopleListRowNameView;

    .line 60
    const v0, 0x7f0e0320

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 62
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->s:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->z:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 63
    const v0, 0x7f0e0321

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    .line 64
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    invoke-virtual {v0, v3}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->b(Z)V

    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->t:Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;

    iget v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->A:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/circlemembership/ui/CirclesButton;->a(I)V

    .line 66
    const v0, 0x7f0e04d9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->w:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f0e031e

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->k:Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    :cond_0
    const v0, 0x7f0e049e

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/view/View;

    .line 71
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/view/View;

    new-instance v1, Lhna;

    invoke-direct {v1, p0}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->m:Landroid/view/View;

    new-instance v1, Lhne;

    sget-object v2, Lrbi;->x:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 74
    :cond_1
    return-void
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .prologue
    .line 317
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->l:Lime;

    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->d:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->o:Z

    iget-object v4, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    iget v5, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    invoke-interface/range {v0 .. v5}, Lime;->b(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z

    move-result v0

    .line 319
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
