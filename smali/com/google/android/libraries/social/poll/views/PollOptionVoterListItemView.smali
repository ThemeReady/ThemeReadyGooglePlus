.class public final Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;->a(Landroid/content/Context;)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;->a(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;->a(Landroid/content/Context;)V

    .line 9
    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401d2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    const v0, 0x7f0e01d9

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iput-object v0, p0, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;->a:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    .line 12
    const v0, 0x7f0e01e3

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/poll/views/PollOptionVoterListItemView;->b:Landroid/widget/TextView;

    .line 13
    return-void
.end method
