.class public final Lizq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/location/FriendLocationsListItemView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/location/FriendLocationsListItemView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lizq;->a:Lcom/google/android/libraries/social/location/FriendLocationsListItemView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lizq;->a:Lcom/google/android/libraries/social/location/FriendLocationsListItemView;

    .line 3
    new-instance v1, Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/location/FriendLocationsListItemView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4
    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 5
    const/high16 v0, 0x7f130000

    invoke-virtual {v1, v0}, Landroid/widget/PopupMenu;->inflate(I)V

    .line 6
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 7
    return-void
.end method
