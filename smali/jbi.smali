.class final Ljbi;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:[I

.field private c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;[IZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p1, p0, Ljbi;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ljbi;->b:[I

    .line 4
    iput-boolean p3, p0, Ljbi;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Ljbi;->b:[I

    array-length v1, v0

    iget-boolean v0, p0, Ljbi;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    add-int/2addr v0, v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 41
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .prologue
    .line 8
    iget-boolean v0, p0, Ljbi;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljbi;->b:[I

    array-length v0, v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ljbi;->getItemViewType(I)I

    move-result v1

    .line 10
    packed-switch v1, :pswitch_data_0

    move-object p2, v0

    .line 39
    :cond_0
    :goto_0
    return-object p2

    .line 11
    :pswitch_0
    check-cast p2, Ljea;

    .line 12
    if-nez p2, :cond_1

    .line 13
    new-instance p2, Ljea;

    iget-object v0, p0, Ljbi;->a:Landroid/content/Context;

    invoke-direct {p2, v0}, Ljea;-><init>(Landroid/content/Context;)V

    .line 14
    :cond_1
    iget-object v0, p0, Ljbi;->b:[I

    aget v0, v0, p1

    .line 15
    iput v0, p2, Ljea;->a:I

    .line 17
    iget-object v0, p2, Ljea;->b:Lgvt;

    iget v1, p2, Ljea;->a:I

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p2, Ljea;->b:Lgvt;

    iget v1, p2, Ljea;->a:I

    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 19
    iget-object v1, p2, Ljea;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p2, Ljea;->d:Landroid/view/View;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    const-string v1, "display_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v2, "account_name"

    invoke-interface {v0, v2}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    const-string v3, "gaia_id"

    invoke-interface {v0, v3}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string v4, "profile_photo_url"

    invoke-interface {v0, v4}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 26
    iget-object v1, p2, Ljea;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, p2, Ljea;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 31
    :goto_1
    iget-object v1, p2, Ljea;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 28
    :cond_2
    iget-object v4, p2, Ljea;->e:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p2, Ljea;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v1, p2, Ljea;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p2, Ljea;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 36
    :pswitch_1
    if-nez p2, :cond_0

    .line 37
    iget-object v1, p0, Ljbi;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f040038

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto/16 :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getViewTypeCount()I
    .locals 1

    .prologue
    .line 7
    iget-boolean v0, p0, Ljbi;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
