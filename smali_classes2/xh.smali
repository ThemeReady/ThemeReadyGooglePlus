.class public Lxh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lxh;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;B)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lxh;-><init>(Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/database/Cursor;I)Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e035b

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Lxh;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110375

    invoke-virtual {v0, v1}, Les;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v6

    .line 33
    :goto_0
    return v0

    .line 7
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e035d

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM dd, hh:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 9
    check-cast p1, Landroid/widget/TextView;

    .line 10
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 11
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v6

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0e035c

    if-ne v0, v1, :cond_5

    .line 15
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v3, p1

    .line 16
    check-cast v3, Landroid/widget/ImageView;

    .line 17
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 20
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v0, v6

    .line 21
    goto :goto_0

    .line 22
    :cond_4
    new-instance v7, Lcom/google/android/libraries/social/sharekit/impl/drafts/SetScaledImageTask;

    new-instance v0, Llft;

    iget-object v1, p0, Lxh;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 23
    invoke-virtual {v1}, Lel;->f()Les;

    move-result-object v1

    iget-object v4, p0, Lxh;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 25
    iget v4, v4, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->W:I

    .line 26
    iget-object v5, p0, Lxh;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 27
    iget v5, v5, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->X:I

    .line 28
    invoke-direct/range {v0 .. v5}, Llft;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    invoke-direct {v7, v0}, Lcom/google/android/libraries/social/sharekit/impl/drafts/SetScaledImageTask;-><init>(Llft;)V

    .line 29
    iget-object v0, p0, Lxh;->a:Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;

    .line 30
    iget-object v0, v0, Lcom/google/android/libraries/social/sharekit/impl/drafts/DraftsFragment;->a:Lhoj;

    .line 31
    invoke-virtual {v0, v7}, Lhoj;->b(Lhoe;)V

    move v0, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
