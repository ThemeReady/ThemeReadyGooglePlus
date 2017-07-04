.class public final Lhbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhbw;->a:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lhbw;->a:Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;

    .line 6
    iget-object v0, v1, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->b:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getSelectionStart()I

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildCount()I

    move-result v0

    .line 8
    if-le v0, v3, :cond_0

    .line 9
    iget-object v2, v1, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a:Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/social/ui/views/multilinelayout/MultiLineLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lhbn;

    .line 10
    invoke-virtual {v0}, Lhbn;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/acl2/ui/ChipsSearchView;->a(Lhbn;)V

    .line 13
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 12
    :cond_1
    invoke-virtual {v0, v3}, Lhbn;->setSelected(Z)V

    goto :goto_0
.end method
