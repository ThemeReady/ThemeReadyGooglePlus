.class public final Ljnb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzc;
.implements Lgzd;
.implements Lhmf;
.implements Lmtk;
.implements Lmwf;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# static fields
.field private static m:[Ljava/lang/String;


# instance fields
.field public final a:Lmwn;

.field public final b:Lgzy;

.field public final c:Ligl;

.field public d:Landroid/widget/BaseAdapter;

.field public e:Landroid/widget/BaseAdapter;

.field public f:Lcom/google/android/libraries/social/navdrawer/TouchInterceptorLinearLayout;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

.field public i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

.field public j:Ljai;

.field public k:Z

.field public l:Ljmy;

.field private n:Lel;

.field private o:[Ljava/lang/String;

.field private p:[Ljava/lang/String;

.field private q:Lgvo;

.field private r:Lgvt;

.field private s:Lify;

.field private t:Lify;

.field private u:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 177
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "Accounts"

    aput-object v2, v0, v1

    sput-object v0, Ljnb;->m:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lel;Lmwn;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljnb;->n:Lel;

    .line 3
    iput-object p2, p0, Ljnb;->a:Lmwn;

    .line 4
    iput-object p3, p0, Ljnb;->o:[Ljava/lang/String;

    .line 5
    sget-object v0, Ljnb;->m:[Ljava/lang/String;

    .line 6
    invoke-static {v0, p4}, Lhc;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Ljnb;->p:[Ljava/lang/String;

    .line 8
    new-instance v0, Lgzy;

    invoke-direct {v0, p2}, Lgzy;-><init>(Lmwn;)V

    .line 9
    iput-object v0, p0, Ljnb;->b:Lgzy;

    .line 10
    iget-object v0, p0, Ljnb;->b:Lgzy;

    .line 11
    iget-object v0, v0, Lgzy;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Ljnb;->b:Lgzy;

    .line 13
    iget-object v0, v0, Lgzy;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    new-instance v0, Ligq;

    invoke-direct {v0, p2}, Ligq;-><init>(Lmwn;)V

    iput-object v0, p0, Ljnb;->c:Ligl;

    .line 15
    new-instance v0, Ljmy;

    invoke-direct {v0, p2}, Ljmy;-><init>(Lmwn;)V

    iput-object v0, p0, Ljnb;->l:Ljmy;

    .line 16
    iget-object v1, p0, Ljnb;->l:Ljmy;

    new-instance v2, Ljna;

    move-object v0, p1

    check-cast v0, Lmxp;

    invoke-direct {v2, v0}, Ljna;-><init>(Lmxp;)V

    invoke-virtual {v1, v2}, Ljmy;->a(Lvt;)V

    .line 17
    iget-object v0, p0, Ljnb;->l:Ljmy;

    new-instance v1, Ljng;

    invoke-direct {v1, p0}, Ljng;-><init>(Ljnb;)V

    invoke-virtual {v0, v1}, Ljmy;->a(Lvt;)V

    .line 18
    new-instance v0, Lhme;

    invoke-direct {v0, p2, v3}, Lhme;-><init>(Lmwn;B)V

    .line 19
    iput-object p0, v0, Lhme;->b:Lhmf;

    .line 22
    const/4 v1, 0x1

    iput-boolean v1, v0, Lhme;->a:Z

    .line 23
    invoke-virtual {p1, v3}, Lel;->e(Z)V

    .line 24
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 25
    return-void
.end method

.method private static a(Ljava/util/List;[Ljava/lang/String;)Lify;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Liga;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Lify;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 164
    new-instance v3, Lify;

    invoke-direct {v3}, Lify;-><init>()V

    .line 165
    array-length v4, p1

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, p1, v2

    .line 167
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liga;

    .line 168
    invoke-interface {v0}, Liga;->a()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lmyk;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 169
    invoke-interface {v0}, Liga;->b()Lifv;

    move-result-object v0

    invoke-virtual {v3, v0}, Lify;->add(Ljava/lang/Object;)Z

    .line 170
    const/4 v0, 0x1

    .line 173
    :goto_1
    if-nez v0, :cond_2

    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Couldn\'t find a factory for the provider name: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 175
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 176
    :cond_3
    return-object v3

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private final k()V
    .locals 2

    .prologue
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Ljnb;->n:Lel;

    .line 100
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 102
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 3

    .prologue
    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljnb;->k:Z

    .line 142
    iget-object v0, p0, Ljnb;->h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    iget-object v1, p0, Ljnb;->d:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/navdrawer/MuteableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 143
    iget-object v0, p0, Ljnb;->i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    invoke-static {v0}, Lhc;->i(Landroid/view/View;)V

    .line 144
    iget-object v0, p0, Ljnb;->h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    new-instance v1, Lhne;

    sget-object v2, Lrap;->a:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 145
    return-void
.end method

.method private final m()V
    .locals 3

    .prologue
    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljnb;->k:Z

    .line 147
    iget-object v0, p0, Ljnb;->h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    iget-object v1, p0, Ljnb;->e:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/navdrawer/MuteableListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    iget-object v0, p0, Ljnb;->h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    invoke-static {v0}, Lhc;->i(Landroid/view/View;)V

    .line 149
    iget-object v0, p0, Ljnb;->i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    new-instance v1, Lhne;

    sget-object v2, Lrap;->a:Lhnh;

    invoke-direct {v1, v2}, Lhne;-><init>(Lhnh;)V

    invoke-static {v0, v1}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 150
    return-void
.end method

.method private final n()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 151
    iget-object v0, p0, Ljnb;->n:Lel;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Ljnb;->g:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v0, p0, Ljnb;->i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->setVisibility(I)V

    .line 154
    iget-object v0, p0, Ljnb;->h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/social/navdrawer/MuteableListView;->setVisibility(I)V

    .line 155
    :cond_0
    return-void
.end method

.method private final o()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 156
    .line 157
    iget-object v0, p0, Ljnb;->q:Lgvo;

    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljnb;->r:Lgvt;

    iget-object v2, p0, Ljnb;->q:Lgvo;

    .line 158
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    invoke-interface {v0, v2}, Lgvt;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 159
    :goto_0
    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Ljnb;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Ljnb;->i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->setVisibility(I)V

    .line 162
    iget-object v0, p0, Ljnb;->h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/navdrawer/MuteableListView;->setVisibility(I)V

    .line 163
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 158
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljnb;->o()V

    .line 81
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ljnb;->q:Lgvo;

    .line 27
    const-class v0, Lgvt;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ljnb;->r:Lgvt;

    .line 28
    const-class v0, Ljai;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljai;

    iput-object v0, p0, Ljnb;->j:Ljai;

    .line 29
    const-class v0, Ligi;

    .line 30
    invoke-virtual {p2, v0}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ljnb;->o:[Ljava/lang/String;

    .line 31
    invoke-static {v0, v1}, Ljnb;->a(Ljava/util/List;[Ljava/lang/String;)Lify;

    move-result-object v0

    iput-object v0, p0, Ljnb;->s:Lify;

    .line 32
    const-class v0, Lifu;

    .line 33
    invoke-virtual {p2, v0}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ljnb;->p:[Ljava/lang/String;

    .line 34
    invoke-static {v0, v1}, Ljnb;->a(Ljava/util/List;[Ljava/lang/String;)Lify;

    move-result-object v0

    iput-object v0, p0, Ljnb;->t:Lify;

    .line 35
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 36
    if-eqz p1, :cond_0

    .line 37
    const-string v0, "is_account_list_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ljnb;->k:Z

    .line 38
    :cond_0
    new-instance v0, Ligb;

    iget-object v1, p0, Ljnb;->t:Lify;

    const-string v2, "AccountSwitcher"

    new-instance v3, Ljnc;

    invoke-direct {v3, p0}, Ljnc;-><init>(Ljnb;)V

    iget-object v4, p0, Ljnb;->n:Lel;

    .line 39
    invoke-virtual {v4}, Lel;->i()Lez;

    move-result-object v4

    iget-object v5, p0, Ljnb;->a:Lmwn;

    invoke-direct/range {v0 .. v6}, Ligb;-><init>(Lify;Ljava/lang/String;Ligd;Lez;Lmwn;Ligf;)V

    .line 40
    new-instance v0, Ligb;

    iget-object v1, p0, Ljnb;->s:Lify;

    const-string v2, "Navigation"

    new-instance v3, Ljnd;

    invoke-direct {v3, p0}, Ljnd;-><init>(Ljnb;)V

    iget-object v4, p0, Ljnb;->n:Lel;

    .line 41
    invoke-virtual {v4}, Lel;->i()Lez;

    move-result-object v4

    iget-object v5, p0, Ljnb;->a:Lmwn;

    invoke-direct/range {v0 .. v6}, Ligb;-><init>(Lify;Ljava/lang/String;Ligd;Lez;Lmwn;Ligf;)V

    .line 42
    return-void
.end method

.method public final a(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Ljnb;->c:Ligl;

    invoke-interface {v0, p1}, Ligl;->a(Landroid/os/Parcelable;)Z

    .line 71
    iget-object v0, p0, Ljnb;->e:Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Ljnb;->e:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 73
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lhne;

    sget-object v1, Lrax;->m:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    invoke-static {p1, v0}, Lhc;->a(Landroid/view/View;Lhne;)Lhne;

    .line 44
    iget-object v0, p0, Ljnb;->b:Lgzy;

    iget-object v1, p0, Ljnb;->i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 45
    iput-object v1, v0, Lgzy;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 46
    iget-object v1, v0, Lgzy;->b:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 47
    iput-object v0, v1, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->b:Lgzy;

    .line 48
    invoke-static {p1}, Lhc;->n(Landroid/view/View;)Landroid/support/v4/widget/DrawerLayout;

    move-result-object v0

    iput-object v0, p0, Ljnb;->u:Landroid/support/v4/widget/DrawerLayout;

    .line 49
    iget-object v0, p0, Ljnb;->u:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Ljnb;->u:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Ljnb;->l:Ljmy;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Lvt;)V

    .line 51
    :cond_0
    iget-object v0, p0, Ljnb;->g:Landroid/widget/TextView;

    invoke-static {v0}, Lhc;->l(Landroid/view/View;)V

    .line 52
    iget-object v0, p0, Ljnb;->g:Landroid/widget/TextView;

    new-instance v1, Ljne;

    invoke-direct {v1, p0}, Ljne;-><init>(Ljnb;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-boolean v0, p0, Ljnb;->k:Z

    invoke-virtual {p0, v0}, Ljnb;->b(Z)V

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    invoke-static {p1}, Lhc;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, Ljnb;->i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lhc;->ak(Landroid/content/Context;)I

    move-result v1

    .line 57
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->e:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v2, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Landroid/view/View;I)V

    .line 58
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->i:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v2, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Landroid/view/View;I)V

    .line 59
    iget-object v2, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->j:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v2, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Landroid/view/View;I)V

    .line 60
    iget-object v0, v0, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->g:Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    invoke-static {v0, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->a(Landroid/view/View;I)V

    .line 61
    :cond_1
    iget-object v0, p0, Ljnb;->i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    new-instance v1, Lhna;

    new-instance v2, Ljnf;

    invoke-direct {v2, p0}, Ljnf;-><init>(Ljnb;)V

    invoke-direct {v1, v2}, Lhna;-><init>(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-direct {p0}, Ljnb;->n()V

    .line 63
    invoke-direct {p0}, Ljnb;->o()V

    .line 64
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v1, p0, Ljnb;->f:Lcom/google/android/libraries/social/navdrawer/TouchInterceptorLinearLayout;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 75
    :goto_0
    iput-boolean v0, v1, Lcom/google/android/libraries/social/navdrawer/TouchInterceptorLinearLayout;->a:Z

    .line 76
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljnb;->n()V

    .line 87
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 65
    const-string v0, "is_account_list_visible"

    iget-boolean v1, p0, Ljnb;->k:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    return-void
.end method

.method final b(Z)V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 103
    iget-boolean v3, p0, Ljnb;->k:Z

    .line 104
    iget-object v4, p0, Ljnb;->i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    if-eqz p1, :cond_0

    .line 105
    sget v0, Ljx;->aI:I

    .line 108
    :goto_0
    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 116
    :goto_1
    iget-object v4, p0, Ljnb;->i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    iget-object v0, p0, Ljnb;->i:Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;

    .line 117
    invoke-virtual {v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 118
    const v0, 0x7f11005c

    .line 120
    :goto_2
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 122
    if-eqz p1, :cond_4

    .line 124
    iget-object v0, p0, Ljnb;->n:Lel;

    .line 125
    iget v0, v0, Lel;->f:I

    if-lt v0, v6, :cond_2

    .line 126
    :goto_3
    if-nez v1, :cond_3

    .line 127
    invoke-direct {p0}, Ljnb;->l()V

    .line 140
    :goto_4
    return-void

    .line 106
    :cond_0
    sget v0, Ljx;->aH:I

    goto :goto_0

    .line 109
    :pswitch_0
    iget-object v0, v4, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->k:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 111
    :pswitch_1
    iget-object v0, v4, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object v0, v4, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->k:Landroid/widget/ImageView;

    const v4, 0x7f02038b

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 114
    :pswitch_2
    iget-object v0, v4, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object v0, v4, Lcom/google/android/libraries/social/accountswitcher/widget/AccountSwitcherView;->k:Landroid/widget/ImageView;

    const v4, 0x7f02038d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 119
    :cond_1
    const v0, 0x7f11005e

    goto :goto_2

    :cond_2
    move v1, v2

    .line 125
    goto :goto_3

    .line 129
    :cond_3
    invoke-direct {p0}, Ljnb;->l()V

    .line 130
    invoke-direct {p0}, Ljnb;->k()V

    goto :goto_4

    .line 132
    :cond_4
    if-nez v3, :cond_6

    move v0, v1

    .line 133
    :goto_5
    if-nez v0, :cond_5

    iget-object v0, p0, Ljnb;->n:Lel;

    .line 134
    iget v0, v0, Lel;->f:I

    if-lt v0, v6, :cond_7

    move v0, v1

    .line 135
    :goto_6
    if-nez v0, :cond_8

    .line 136
    :cond_5
    invoke-direct {p0}, Ljnb;->m()V

    goto :goto_4

    :cond_6
    move v0, v2

    .line 132
    goto :goto_5

    :cond_7
    move v0, v2

    .line 134
    goto :goto_6

    .line 138
    :cond_8
    invoke-direct {p0}, Ljnb;->m()V

    .line 139
    invoke-direct {p0}, Ljnb;->k()V

    goto :goto_4

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 82
    invoke-virtual {p0}, Ljnb;->j()V

    .line 83
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 84
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljnb;->b(Z)V

    .line 85
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljnb;->a(Z)V

    .line 89
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljnb;->a(Z)V

    .line 91
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Ljnb;->h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    const/4 v1, 0x1

    .line 93
    iput-boolean v1, v0, Lcom/google/android/libraries/social/navdrawer/MuteableListView;->a:Z

    .line 94
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Ljnb;->h:Lcom/google/android/libraries/social/navdrawer/MuteableListView;

    const/4 v1, 0x0

    .line 96
    iput-boolean v1, v0, Lcom/google/android/libraries/social/navdrawer/MuteableListView;->a:Z

    .line 97
    return-void
.end method

.method public final i()Landroid/view/View;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Ljnb;->n:Lel;

    .line 78
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 79
    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Ljnb;->u:Landroid/support/v4/widget/DrawerLayout;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ljnb;->u:Landroid/support/v4/widget/DrawerLayout;

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->d(I)V

    .line 69
    :cond_0
    return-void
.end method
