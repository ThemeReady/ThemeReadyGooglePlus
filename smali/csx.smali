.class public final Lcsx;
.super Lmtx;
.source "PG"

# interfaces
.implements Lign;


# static fields
.field private static W:[Ljava/lang/String;

.field private static X:[Ljava/lang/String;


# instance fields
.field public final a:Ljnb;

.field public b:Lcsq;

.field public c:Z

.field public d:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "GPlusNavigationItems"

    aput-object v1, v0, v2

    const-string v1, "GPlusExternalAppsNavigationItems"

    aput-object v1, v0, v3

    sput-object v0, Lcsx;->W:[Ljava/lang/String;

    .line 89
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "PagePicker"

    aput-object v1, v0, v2

    const-string v1, "AddAccountAction"

    aput-object v1, v0, v3

    const-string v1, "RemoveAccountAction"

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const-string v2, "ManageAccountsAction"

    aput-object v2, v0, v1

    sput-object v0, Lcsx;->X:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ljnb;

    iget-object v1, p0, Lcsx;->cc:Lmwg;

    sget-object v2, Lcsx;->W:[Ljava/lang/String;

    sget-object v3, Lcsx;->X:[Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2, v3}, Ljnb;-><init>(Lel;Lmwn;[Ljava/lang/String;[Ljava/lang/String;)V

    iget-object v1, p0, Lcsx;->cb:Lmsx;

    .line 4
    const-class v2, Ljnb;

    .line 5
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    const-class v2, Ligl;

    iget-object v3, v0, Ljnb;->c:Ligl;

    .line 7
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const-class v2, Lgzy;

    iget-object v3, v0, Ljnb;->b:Lgzy;

    .line 9
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const-class v2, Lgyl;

    new-instance v3, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler;

    iget-object v4, v0, Ljnb;->a:Lmwn;

    invoke-direct {v3, v4}, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler;-><init>(Lmwn;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    const-class v2, Lgxy;

    iget-object v3, v0, Ljnb;->a:Lmwn;

    .line 13
    new-instance v4, Lgxy;

    invoke-direct {v4, v3}, Lgxy;-><init>(Lmwn;)V

    .line 15
    invoke-virtual {v1, v2, v4}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const-class v2, Lgyi;

    new-instance v3, Lgyh;

    iget-object v4, v0, Ljnb;->a:Lmwn;

    invoke-direct {v3, v4}, Lgyh;-><init>(Lmwn;)V

    .line 17
    invoke-virtual {v1, v2, v3}, Lmsx;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iput-object v0, p0, Lcsx;->a:Ljnb;

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 25
    iget-object v2, p0, Lcsx;->a:Ljnb;

    .line 26
    const v0, 0x7f04015c

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    .line 27
    check-cast v0, Lcom/google/android/libraries/social/navdrawer/TouchInterceptorLinearLayout;

    iput-object v0, v2, Ljnb;->f:Lcom/google/android/libraries/social/navdrawer/TouchInterceptorLinearLayout;

    .line 28
    const v0, 0x7f0e047a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Ljnb;->g:Landroid/widget/TextView;

    .line 29
    const v0, 0x7f0e047b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    iput-object v0, v2, Ljnb;->h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    .line 30
    const v0, 0x7f040026

    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iput-object v0, v2, Ljnb;->i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 32
    iget-object v0, v2, Ljnb;->h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    iget-object v2, v2, Ljnb;->i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/navdrawer/MuteableListView;->addHeaderView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcsx;->d:Landroid/os/Parcelable;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcsx;->d:Landroid/os/Parcelable;

    invoke-virtual {p0, v0}, Lcsx;->a(Landroid/os/Parcelable;)Z

    .line 37
    :cond_0
    return-object v1
.end method

.method public final a(ILandroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 45
    sget v0, Ljx;->bB:I

    if-ne p1, v0, :cond_0

    .line 46
    iget-object v0, p0, Lcsx;->b:Lcsq;

    invoke-virtual {v0}, Lcsq;->g()V

    .line 47
    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/util/Collection",
            "<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    sget v0, Ljx;->bB:I

    if-ne p1, v0, :cond_0

    .line 49
    iget-object v0, p0, Lcsx;->b:Lcsq;

    invoke-virtual {v0}, Lcsq;->g()V

    .line 50
    :cond_0
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 21
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcsx;->a:Ljnb;

    .line 23
    iget-object v0, v0, Ljnb;->c:Ligl;

    check-cast v0, Ligo;

    invoke-interface {v0, p0}, Ligo;->a(Lign;)V

    .line 24
    return-void
.end method

.method public final a(Lvt;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcsx;->a:Ljnb;

    .line 39
    iget-object v0, v0, Ljnb;->l:Ljmy;

    .line 40
    iget-object v0, v0, Ljmy;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    iget-object v0, p0, Lcsx;->a:Ljnb;

    .line 43
    iget-object v0, v0, Ljnb;->l:Ljmy;

    invoke-virtual {v0, p1}, Ljmy;->a(Lvt;)V

    .line 44
    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 51
    .line 52
    iget-object v2, p0, Lcsx;->a:Ljnb;

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcsx;->c:Z

    if-eqz v2, :cond_2

    move v2, v0

    .line 53
    :goto_0
    if-eqz v2, :cond_4

    .line 54
    const/4 v2, 0x0

    iput-object v2, p0, Lcsx;->d:Landroid/os/Parcelable;

    .line 55
    instance-of v2, p1, Lcsr;

    if-eqz v2, :cond_3

    .line 56
    iget-object v2, p0, Lcsx;->a:Ljnb;

    .line 57
    iget-object v3, v2, Ljnb;->c:Ligl;

    invoke-interface {v3}, Ligl;->a()V

    .line 58
    iget-object v3, v2, Ljnb;->e:Landroid/widget/BaseAdapter;

    if-eqz v3, :cond_0

    .line 59
    iget-object v2, v2, Ljnb;->e:Landroid/widget/BaseAdapter;

    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 60
    :cond_0
    iget-object v2, p0, Lcsx;->b:Lcsq;

    check-cast p1, Lcsr;

    .line 62
    iget v3, p1, Lcsr;->a:I

    .line 64
    packed-switch v3, :pswitch_data_0

    .line 74
    sget-object v0, Lcsq;->a:Lqrt;

    .line 75
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 76
    check-cast v0, Lqru;

    invoke-interface {v0}, Lqru;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    sget-object v0, Lcsq;->a:Lqrt;

    .line 78
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v0, v2}, Lqrr;->a(Ljava/util/logging/Level;)Lqsh;

    move-result-object v0

    .line 79
    check-cast v0, Lqru;

    const-string v2, "com/google/android/apps/plus/navigation/binder/NavigationBottomBarFragment"

    const-string v4, "setSelection"

    const/16 v5, 0x13c

    const-string v6, "NavigationBottomBarFragment.java"

    invoke-interface {v0, v2, v4, v5, v6}, Lqru;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lqsh;

    move-result-object v0

    check-cast v0, Lqru;

    const-string v2, "Unhandled selection %d"

    invoke-interface {v0, v2, v3}, Lqru;->a(Ljava/lang/String;I)V

    :cond_1
    move v0, v1

    .line 87
    :goto_1
    return v0

    :cond_2
    move v2, v1

    .line 52
    goto :goto_0

    .line 65
    :pswitch_0
    iget-object v1, v2, Lcsq;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3}, Lcsq;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 67
    :pswitch_1
    iget-object v1, v2, Lcsq;->W:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3}, Lcsq;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 69
    :pswitch_2
    iget-object v1, v2, Lcsq;->d:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3}, Lcsq;->a(Landroid/widget/TextView;I)V

    goto :goto_1

    .line 71
    :pswitch_3
    iget-object v1, v2, Lcsq;->X:Landroid/widget/TextView;

    invoke-virtual {v2, v1, v3}, Lcsq;->a(Landroid/widget/TextView;I)V

    .line 72
    iget-object v1, v2, Lcsq;->Y:Landroid/widget/ImageView;

    iget-object v2, v2, Lcsq;->aa:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 83
    :cond_3
    iget-object v1, p0, Lcsx;->b:Lcsq;

    invoke-virtual {v1}, Lcsq;->g()V

    .line 84
    iget-object v1, p0, Lcsx;->a:Ljnb;

    invoke-virtual {v1, p1}, Ljnb;->a(Landroid/os/Parcelable;)V

    goto :goto_1

    .line 86
    :cond_4
    iput-object p1, p0, Lcsx;->d:Landroid/os/Parcelable;

    goto :goto_1

    .line 64
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
