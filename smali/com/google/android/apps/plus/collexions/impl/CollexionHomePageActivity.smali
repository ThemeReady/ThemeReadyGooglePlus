.class public final Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Lctg;
.implements Lhcs;
.implements Lkpj;


# static fields
.field private static g:I


# instance fields
.field private h:Lel;

.field private i:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0e02fe

    sput v0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->r:Lmvu;

    const-string v2, "android_collections_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 4
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->r:Lmvu;

    sget v2, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->g:I

    invoke-direct {v0, p0, v1, v2}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 6
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->q:Lmsx;

    .line 9
    const-class v2, Lmru;

    .line 10
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->q:Lmsx;

    .line 13
    const-class v2, Lgvo;

    .line 14
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lhmd;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lhmd;-><init>(Lkpj;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->q:Lmsx;

    .line 16
    const-class v2, Lhnc;

    .line 17
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    new-instance v0, Lkpo;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, p0}, Lkpo;-><init>(Les;Lmwn;Lkpj;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->q:Lmsx;

    invoke-virtual {v0, v1}, Lkpo;->a(Lmsx;)Lkpo;

    .line 19
    return-void
.end method


# virtual methods
.method public final A_()Lel;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->h:Lel;

    return-object v0
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 35
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 36
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->r:Lmvu;

    const v2, 0x7f130007

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->q:Lmsx;

    .line 38
    const-class v2, Lhcn;

    .line 39
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-virtual {v0}, Lhco;->d()V

    .line 49
    check-cast v0, Lhco;

    .line 50
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager;I)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->i:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->a(Landroid/support/v4/view/ViewPager;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->i:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;->setBackgroundColor(I)V

    .line 61
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 55
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 56
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 52
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(F)V

    .line 53
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 20
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 21
    const v0, 0x7f04009e

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 22
    const v0, 0x7f0e02fd

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->i:Lcom/google/android/libraries/social/ui/views/slidingtab/SlidingTabLayout;

    .line 24
    iget-object v0, p0, Les;->c:Lex;

    .line 25
    iget-object v0, v0, Lex;->a:Ley;

    .line 26
    iget-object v0, v0, Ley;->d:Lfd;

    .line 28
    sget v1, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->g:I

    invoke-virtual {v0, v1}, Lez;->a(I)Lel;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->h:Lel;

    .line 29
    iget-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->h:Lel;

    if-nez v1, :cond_0

    .line 30
    invoke-static {v2, v2}, Lbrl;->a(ZZ)Lbrl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->h:Lel;

    .line 31
    invoke-virtual {v0}, Lez;->a()Lfs;

    move-result-object v0

    sget v1, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->g:I

    iget-object v2, p0, Lcom/google/android/apps/plus/collexions/impl/CollexionHomePageActivity;->h:Lel;

    .line 32
    invoke-virtual {v0, v1, v2}, Lfs;->a(ILel;)Lfs;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lfs;->b()I

    .line 34
    :cond_0
    return-void
.end method
