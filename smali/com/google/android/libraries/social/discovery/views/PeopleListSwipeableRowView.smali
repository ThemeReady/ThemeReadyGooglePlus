.class public final Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;
.super Landroid/widget/RelativeLayout;
.source "PG"


# instance fields
.field public a:Limd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final setPressed(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;->a:Limd;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListSwipeableRowView;->a:Limd;

    .line 7
    iget-boolean v0, v0, Lmnl;->d:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setPressed(Z)V

    .line 10
    return-void
.end method
