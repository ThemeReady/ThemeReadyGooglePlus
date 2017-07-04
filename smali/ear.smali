.class public final Lear;
.super Landroid/view/ViewGroup;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lmpj;


# instance fields
.field public final a:Lmek;

.field public b:Lmbw;

.field public c:Z

.field public d:J

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Leas;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/android/libraries/social/avatars/ui/AvatarView;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/widget/Button;

.field public final j:Landroid/widget/ImageView;

.field public k:Ljek;

.field public final l:Lcom/google/android/libraries/social/media/ui/MediaView;

.field public m:I

.field public n:I

.field public final o:Landroid/widget/TextView;

.field public p:Lgvd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {p1}, Lmek;->a(Landroid/content/Context;)Lmek;

    move-result-object v0

    iput-object v0, p0, Lear;->a:Lmek;

    .line 3
    new-instance v0, Leas;

    invoke-direct {v0, p1}, Leas;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lear;->g:Leas;

    .line 5
    iget-boolean v0, p0, Lear;->c:Z

    if-nez v0, :cond_0

    .line 6
    const/16 v3, 0x13

    .line 8
    :goto_0
    iget-object v0, p0, Lear;->a:Lmek;

    iget v4, v0, Lmek;->aM:I

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lmmg;->a(Landroid/content/Context;Landroid/util/AttributeSet;IIII)Landroid/widget/Button;

    move-result-object v0

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setSingleLine(Z)V

    .line 10
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 11
    iget-object v1, p0, Lear;->a:Lmek;

    iget v1, v1, Lmek;->m:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 12
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iput-object v0, p0, Lear;->i:Landroid/widget/Button;

    .line 15
    iget-object v0, p0, Lear;->i:Landroid/widget/Button;

    invoke-virtual {p0}, Lear;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f110499

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v0, Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/libraries/social/media/ui/MediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 17
    iget-object v0, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/social/media/ui/MediaView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    iget-object v0, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 19
    invoke-virtual {p0}, Lear;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110151

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lear;->h:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lear;->j:Landroid/widget/ImageView;

    .line 23
    iget-object v0, p0, Lear;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lear;->a:Lmek;

    iget-object v1, v1, Lmek;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 24
    iget-object v0, p0, Lear;->j:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lear;->o:Landroid/widget/TextView;

    .line 26
    return-void

    .line 7
    :cond_0
    const/16 v3, 0xa

    goto :goto_0
.end method

.method private final b()I
    .locals 2

    .prologue
    .line 27
    iget v0, p0, Lear;->e:I

    if-lez v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lear;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lhc;->t(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lear;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int/2addr v0, v1

    .line 31
    :goto_0
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 186
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lear;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 187
    iget-object v0, p0, Lear;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->ac_()V

    .line 188
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_0
    iget-object v0, p0, Lear;->k:Ljek;

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->ac_()V

    .line 191
    :cond_1
    return-void
.end method


# virtual methods
.method public final synthetic getContentDescription()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 192
    .line 193
    iget-object v0, p0, Lear;->b:Lmbw;

    if-nez v0, :cond_0

    .line 194
    const-string v0, ""

    .line 200
    :goto_0
    return-object v0

    .line 195
    :cond_0
    iget-object v0, p0, Lear;->g:Leas;

    if-eqz v0, :cond_1

    .line 196
    iget-object v0, p0, Lear;->g:Leas;

    invoke-virtual {v0}, Leas;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 197
    :cond_1
    iget-boolean v0, p0, Lear;->c:Z

    if-eqz v0, :cond_2

    .line 198
    invoke-virtual {p0}, Lear;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f110151

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0}, Lear;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11014d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    .line 176
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 178
    invoke-static {p0}, Lmop;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lear;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 180
    iget-object v0, p0, Lear;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->b()V

    .line 181
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 182
    :cond_0
    iget-object v0, p0, Lear;->k:Ljek;

    if-eqz v0, :cond_1

    .line 183
    iget-object v0, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lear;->k:Ljek;

    .line 184
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->a(Ljek;Ljed;Z)V

    .line 185
    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 129
    invoke-virtual {p0}, Lear;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 131
    invoke-virtual {p0}, Lear;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lgvo;

    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    .line 132
    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    .line 134
    invoke-static {v1}, Lhc;->al(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lear;->p:Lgvd;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lear;->p:Lgvd;

    .line 135
    invoke-interface {v2}, Lgvd;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 136
    iget-object v0, p0, Lear;->p:Lgvd;

    invoke-interface {v0}, Lgvd;->x_()V

    .line 172
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    instance-of v2, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    if-eqz v2, :cond_2

    .line 139
    check-cast p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 140
    iget-object v2, p1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->f:Ljava/lang/String;

    .line 143
    invoke-static {v1, v0, v2, v5, v4}, Ldad;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v2, p0, Lear;->i:Landroid/widget/Button;

    if-ne p1, v2, :cond_5

    .line 147
    iget-object v2, p0, Lear;->b:Lmbw;

    .line 149
    iget-object v2, v2, Lmbw;->a:Ljava/lang/String;

    .line 151
    const-string v3, "vnd.google.android.hangouts/vnd.google.android.hangout_privileged"

    const/4 v4, 0x1

    invoke-static {v1, v3, v0, v4}, Ldad;->a(Landroid/content/Context;Ljava/lang/String;IZ)Landroid/content/Intent;

    move-result-object v3

    .line 152
    if-eqz v3, :cond_3

    .line 153
    const-string v4, "hangout_uri"

    const-string v5, "https://hangouts.google.com/hangouts/_/"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 155
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 156
    const-string v0, "hangout_start_source"

    const/16 v2, 0x1d

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 159
    :cond_3
    invoke-static {v1, v3}, Ldad;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0

    .line 153
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 160
    :cond_5
    iget-object v0, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    if-ne p1, v0, :cond_0

    .line 161
    iget-object v0, p0, Lear;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 162
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 163
    const/high16 v3, 0x80000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    const-string v3, "com.google.android.youtube"

    invoke-static {v1, v3}, Ldwf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 165
    const-string v3, "com.google.android.youtube"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    invoke-virtual {p0}, Lear;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    if-nez v3, :cond_6

    .line 167
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    :cond_6
    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 171
    :catch_0
    move-exception v2

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 174
    invoke-direct {p0}, Lear;->c()V

    .line 175
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 45
    .line 46
    iget-object v0, p0, Lear;->b:Lmbw;

    if-eqz v0, :cond_3

    .line 47
    iget v0, p0, Lear;->e:I

    if-lez v0, :cond_5

    .line 48
    iget-object v0, p0, Lear;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 49
    iget v4, v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a:I

    .line 51
    iget-object v0, p0, Lear;->a:Lmek;

    iget v0, v0, Lmek;->y:I

    add-int/2addr v0, p2

    .line 52
    iget-object v1, p0, Lear;->a:Lmek;

    iget v5, v1, Lmek;->l:I

    move v1, v2

    move v3, v0

    .line 53
    :goto_0
    iget v0, p0, Lear;->e:I

    if-ge v1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lear;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v3

    add-int v7, v5, v4

    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->layout(IIII)V

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->getWidth()I

    move-result v0

    iget-object v6, p0, Lear;->a:Lmek;

    iget v6, v6, Lmek;->D:I

    add-int/2addr v0, v6

    add-int/2addr v3, v0

    .line 57
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lear;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    add-int/2addr v0, v4

    .line 59
    :goto_1
    iget-boolean v1, p0, Lear;->c:Z

    if-eqz v1, :cond_1

    .line 60
    iget-object v0, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v0

    iget-object v1, p0, Lear;->a:Lmek;

    iget v1, v1, Lmek;->l:I

    add-int/2addr v0, v1

    .line 61
    :cond_1
    iget-object v1, p0, Lear;->g:Leas;

    invoke-virtual {v1, p2, v0, p4, p5}, Leas;->layout(IIII)V

    .line 62
    iget-boolean v0, p0, Lear;->c:Z

    if-eqz v0, :cond_4

    .line 63
    iget-object v0, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v0

    .line 64
    iget-object v1, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    .line 65
    iget-object v3, p0, Lear;->j:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    .line 66
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v0, v4

    .line 67
    div-int/lit8 v1, v1, 0x2

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v1, v4

    .line 68
    iget-object v4, p0, Lear;->j:Landroid/widget/ImageView;

    add-int v5, p2, v0

    add-int/2addr v0, v3

    iget-object v3, p0, Lear;->j:Landroid/widget/ImageView;

    .line 69
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    add-int/2addr v3, v1

    .line 70
    invoke-virtual {v4, v5, v1, v0, v3}, Landroid/widget/ImageView;->layout(IIII)V

    .line 71
    iget-object v0, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget-object v1, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p2

    iget-object v3, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v3

    .line 73
    invoke-virtual {v0, p2, v2, v1, v3}, Lcom/google/android/libraries/social/media/ui/MediaView;->layout(IIII)V

    .line 74
    iget-object v0, p0, Lear;->b:Lmbw;

    .line 75
    iget v0, v0, Lmbw;->g:I

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 76
    :cond_2
    if-eqz v2, :cond_3

    .line 77
    iget-object v0, p0, Lear;->o:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    sub-int v0, p4, v0

    iget-object v1, p0, Lear;->a:Lmek;

    iget v1, v1, Lmek;->y:I

    sub-int/2addr v0, v1

    .line 78
    iget-object v1, p0, Lear;->a:Lmek;

    iget v1, v1, Lmek;->y:I

    .line 79
    iget-object v2, p0, Lear;->o:Landroid/widget/TextView;

    iget-object v3, p0, Lear;->o:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v3}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lear;->o:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v1

    .line 82
    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->layout(IIII)V

    .line 89
    :cond_3
    :goto_2
    return-void

    .line 84
    :cond_4
    invoke-direct {p0}, Lear;->b()I

    move-result v0

    iget-object v1, p0, Lear;->g:Leas;

    invoke-virtual {v1}, Leas;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 85
    iget-object v1, p0, Lear;->i:Landroid/widget/Button;

    iget-object v2, p0, Lear;->a:Lmek;

    iget v2, v2, Lmek;->y:I

    add-int/2addr v2, p2

    iget-object v3, p0, Lear;->a:Lmek;

    iget v3, v3, Lmek;->y:I

    add-int/2addr v3, p2

    iget-object v4, p0, Lear;->i:Landroid/widget/Button;

    .line 86
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget-object v4, p0, Lear;->i:Landroid/widget/Button;

    .line 87
    invoke-virtual {v4}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 88
    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/Button;->layout(IIII)V

    goto :goto_2

    :cond_5
    move v0, v2

    goto/16 :goto_1
.end method

.method protected final onMeasure(II)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/4 v0, 0x0

    const/high16 v5, -0x80000000

    .line 90
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 91
    iget-object v1, p0, Lear;->b:Lmbw;

    if-eqz v1, :cond_3

    .line 92
    iget-boolean v1, p0, Lear;->c:Z

    if-eqz v1, :cond_2

    .line 93
    iget-object v1, p0, Lear;->j:Landroid/widget/ImageView;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 94
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 95
    invoke-virtual {v1, v3, v4}, Landroid/widget/ImageView;->measure(II)V

    .line 96
    iget-object v1, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    iget v3, p0, Lear;->n:I

    .line 97
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lear;->m:I

    .line 98
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 99
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/social/media/ui/MediaView;->measure(II)V

    .line 100
    iget-object v1, p0, Lear;->b:Lmbw;

    .line 101
    iget v1, v1, Lmbw;->g:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 102
    :goto_0
    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lear;->o:Landroid/widget/TextView;

    iget v3, p0, Lear;->n:I

    .line 104
    invoke-static {v3, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v4, p0, Lear;->n:I

    .line 105
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 106
    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->measure(II)V

    .line 110
    :cond_0
    :goto_1
    iget-object v1, p0, Lear;->g:Leas;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 111
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 112
    invoke-virtual {v1, v3, v4}, Leas;->measure(II)V

    move v1, v0

    .line 113
    :goto_2
    iget v0, p0, Lear;->e:I

    if-ge v1, v0, :cond_3

    .line 114
    iget-object v0, p0, Lear;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 115
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 116
    invoke-virtual {p0}, Lear;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lhc;->B(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 117
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->measure(II)V

    .line 118
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    move v1, v0

    .line 101
    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lear;->i:Landroid/widget/Button;

    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 108
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 109
    invoke-virtual {v1, v3, v4}, Landroid/widget/Button;->measure(II)V

    goto :goto_1

    .line 119
    :cond_3
    iget-object v0, p0, Lear;->a:Lmek;

    iget v0, v0, Lmek;->l:I

    invoke-direct {p0}, Lear;->b()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lear;->g:Leas;

    .line 120
    invoke-virtual {v1}, Leas;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 121
    iget-boolean v1, p0, Lear;->c:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_4

    .line 122
    iget-object v1, p0, Lear;->l:Lcom/google/android/libraries/social/media/ui/MediaView;

    invoke-virtual {v1}, Lcom/google/android/libraries/social/media/ui/MediaView;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 123
    :cond_4
    iget-object v1, p0, Lear;->b:Lmbw;

    .line 124
    iget-object v1, v1, Lmbw;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 125
    if-eqz v1, :cond_5

    iget-object v1, p0, Lear;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-ne v1, p0, :cond_5

    .line 126
    iget-object v1, p0, Lear;->i:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v0, v1

    .line 127
    :cond_5
    invoke-virtual {p0, v2, v0}, Lear;->setMeasuredDimension(II)V

    .line 128
    return-void
.end method

.method public final w_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lear;->c()V

    .line 33
    iput v1, p0, Lear;->e:I

    .line 34
    iget-object v0, p0, Lear;->g:Leas;

    invoke-virtual {v0}, Leas;->w_()V

    .line 35
    iget-object v0, p0, Lear;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    iput v1, p0, Lear;->m:I

    .line 37
    iput v1, p0, Lear;->n:I

    .line 38
    iput-object v2, p0, Lear;->k:Ljek;

    .line 39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lear;->d:J

    .line 40
    invoke-virtual {p0}, Lear;->removeAllViews()V

    .line 41
    iput-object v2, p0, Lear;->f:Ljava/lang/String;

    .line 43
    iput-object v2, p0, Lear;->p:Lgvd;

    .line 44
    return-void
.end method
