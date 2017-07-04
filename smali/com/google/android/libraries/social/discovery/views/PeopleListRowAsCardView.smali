.class public final Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Landroid/widget/AbsListView$RecyclerListener;
.implements Lilt;


# static fields
.field private static b:Landroid/graphics/drawable/Drawable;

.field private static c:Ljava/lang/String;


# instance fields
.field public a:Landroid/view/View;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    sget-object v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    const v1, 0x7f020090

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sput-object v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->b:Landroid/graphics/drawable/Drawable;

    .line 9
    const v1, 0x7f110467

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->c:Ljava/lang/String;

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List",
            "<",
            "Lils;",
            ">;"
        }
    .end annotation

    .prologue
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    .line 34
    instance-of v2, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    if-eqz v2, :cond_0

    .line 35
    invoke-static {v0, p1}, Lmop;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    check-cast v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;

    .line 37
    new-instance v2, Lils;

    .line 38
    iget-object v3, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->c:Ljava/lang/String;

    .line 41
    iget-object v4, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->f:Ljava/lang/String;

    .line 44
    iget v0, v0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowView;->g:I

    .line 45
    invoke-static {v0}, Lhc;->B(I)I

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lils;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_0
    return-object v1
.end method

.method public final a()V
    .locals 3

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->d:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->e:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->f:Landroid/widget/TextView;

    sget-object v1, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->e:Landroid/view/View;

    .line 29
    return-void
.end method

.method protected final onFinishInflate()V
    .locals 1

    .prologue
    .line 11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 12
    const v0, 0x7f0e0277

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->d:Landroid/view/View;

    .line 13
    const v0, 0x7f0e0206

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    .line 14
    const v0, 0x7f0e04dc

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->e:Landroid/view/View;

    .line 15
    const v0, 0x7f0e027f

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->f:Landroid/widget/TextView;

    .line 16
    return-void
.end method

.method public final onMovedToScrapHeap(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView$RecyclerListener;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView$RecyclerListener;

    invoke-interface {v0, p1}, Landroid/widget/AbsListView$RecyclerListener;->onMovedToScrapHeap(Landroid/view/View;)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/discovery/views/PeopleListRowAsCardView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    return-void
.end method
