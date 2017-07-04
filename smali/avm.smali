.class public final Lavm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field public final a:Lavf;

.field private b:I

.field private c:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lavf;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lavm;->c:Landroid/view/LayoutInflater;

    .line 3
    iput-object p2, p0, Lavm;->a:Lavf;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lavm;->b:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lavm;->b:I

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    iget-object v0, p0, Lavm;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f040058

    invoke-virtual {v0, v1, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lavo;

    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lavo;

    .line 12
    iget-object v4, p0, Lavm;->a:Lavf;

    .line 13
    iput-object v4, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->b:Lavf;

    .line 14
    iput-object p0, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->c:Laxn;

    .line 15
    iput-object v2, v0, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->a:Lbjj;

    .line 16
    const v3, 0x7f0e0253

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 17
    iget-object v5, v4, Lavf;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->a()V

    .line 19
    const v3, 0x7f0e01d9

    invoke-virtual {v0, v3}, Lcom/google/android/apps/photos/views/CollectionListHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 20
    iget-object v5, v4, Lavf;->e:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lavf;->f:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 22
    iget-object v5, v4, Lavf;->e:Ljava/lang/String;

    iget-object v6, v4, Lavf;->f:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, v7}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    .line 24
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setClickable(Z)V

    .line 25
    new-instance v5, Lbjf;

    invoke-direct {v5, v0, v4}, Lbjf;-><init>(Lcom/google/android/apps/photos/views/CollectionListHeaderView;Lavf;)V

    invoke-virtual {v3, v5}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    :goto_1
    new-instance v0, Lavn;

    invoke-direct {v0, p0, v2}, Lavn;-><init>(Lavm;Lavo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    return-object v1

    .line 26
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Laxo;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lavm;->a:Lavf;

    invoke-virtual {p1, v0}, Laxo;->a(Lavf;)V

    .line 31
    return-void
.end method
