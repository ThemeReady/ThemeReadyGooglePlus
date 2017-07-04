.class final Lknd;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Lkog;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lkog;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 3
    check-cast p2, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;

    .line 4
    if-nez p2, :cond_0

    .line 6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d1

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;

    move-object p2, v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lknd;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkog;

    .line 11
    iget-object v1, v0, Lkog;->a:Ljava/lang/String;

    .line 13
    iget-object v2, v0, Lkog;->c:Ljava/lang/String;

    .line 15
    iget-object v3, p2, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-virtual {v3, v1, v2}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v0, v0, Lkog;->b:Ljava/lang/String;

    .line 19
    iget-object v1, p2, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    return-object p2
.end method
