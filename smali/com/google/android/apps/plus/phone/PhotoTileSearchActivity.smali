.class public final Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;
.super Lmtm;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lhcs;


# instance fields
.field private g:Lbln;

.field private h:I

.field private i:Landroid/widget/FrameLayout;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcgv;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x7f0e0057

    .line 1
    invoke-direct {p0}, Lmtm;-><init>()V

    .line 2
    new-instance v0, Liul;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->r:Lmvu;

    const-string v2, "android_photos_gmh"

    invoke-direct {v0, p0, v1, v2}, Liul;-><init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V

    .line 3
    new-instance v0, Laxu;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Laxu;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 4
    new-instance v0, Lkqh;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lkqh;-><init>(Les;Lmwn;)V

    .line 5
    new-instance v0, Ljdy;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1, v3}, Ljdy;-><init>(Landroid/app/Activity;Lmwn;I)V

    const-string v1, "com.google.android.libraries.social.notifications.FROM_ANDROID_NOTIFICATION"

    .line 7
    iget-object v0, v0, Ljdy;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v0, Lmru;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lmru;-><init>(Lzc;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->q:Lmsx;

    .line 10
    const-class v2, Lmru;

    .line 11
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    new-instance v0, Lgwj;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->r:Lmvu;

    invoke-direct {v0, p0, v1}, Lgwj;-><init>(Landroid/app/Activity;Lmwn;)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->q:Lmsx;

    .line 14
    const-class v2, Lgvo;

    .line 15
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    new-instance v0, Lbln;

    invoke-direct {v0, p0, v3}, Lbln;-><init>(Les;I)V

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->g:Lbln;

    return-void
.end method

.method private static a(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 82
    const v0, 0x7f0e0406

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c00dd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 84
    const v0, 0x7f0e0407

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    return-void
.end method

.method private static b(Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 86
    const v0, 0x7f0e0406

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c02ab

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 88
    const v0, 0x7f0e0407

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    return-void
.end method

.method private final c(I)V
    .locals 1

    .prologue
    .line 66
    iput p1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h:I

    .line 67
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->f()V

    .line 68
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->k:Lcgv;

    if-eqz v0, :cond_0

    .line 69
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->g()V

    .line 70
    :cond_0
    return-void
.end method

.method private final f()V
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h:I

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->i:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->a(Landroid/view/ViewGroup;)V

    .line 78
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->j:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->b(Landroid/view/ViewGroup;)V

    .line 81
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->j:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->a(Landroid/view/ViewGroup;)V

    .line 80
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->i:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->b(Landroid/view/ViewGroup;)V

    goto :goto_0
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 90
    iget v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->k:Lcgv;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcgv;->b(I)V

    goto :goto_0

    .line 93
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->k:Lcgv;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcgv;->b(I)V

    goto :goto_0

    .line 90
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected final a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 17
    invoke-super {p0, p1}, Lmtm;->a(Landroid/os/Bundle;)V

    .line 18
    new-instance v0, Lhco;

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->r:Lmvu;

    const v2, 0x7f13000f

    invoke-direct {v0, p0, v1, v2}, Lhco;-><init>(Lzc;Lmwn;I)V

    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->q:Lmsx;

    .line 20
    const-class v2, Lhcn;

    .line 21
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempt to add ActionBarListener twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    iget-object v1, v0, Lhco;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v0}, Lhco;->d()V

    .line 31
    check-cast v0, Lhco;

    .line 32
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->q:Lmsx;

    const-class v1, Lclq;

    new-instance v2, Lclq;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->r:Lmvu;

    new-instance v4, Lcqa;

    invoke-direct {v4}, Lcqa;-><init>()V

    invoke-direct {v2, p0, v3, v4}, Lclq;-><init>(Landroid/app/Activity;Lmwn;Lcls;)V

    .line 34
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const-class v1, Lawh;

    new-instance v2, Lawh;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawh;-><init>(Les;Lmwn;)V

    .line 38
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    const-class v1, Lawn;

    new-instance v2, Lawk;

    iget-object v3, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->r:Lmvu;

    invoke-direct {v2, p0, v3}, Lawk;-><init>(Les;Lmwn;)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->q:Lmsx;

    const-class v1, Lary;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lary;

    .line 44
    const-string v1, "PhotoSearch"

    const/4 v2, 0x7

    .line 45
    iput-object v1, v0, Lary;->b:Ljava/lang/String;

    .line 46
    iput v2, v0, Lary;->c:I

    .line 47
    return-void
.end method

.method public final a(Lel;)V
    .locals 1

    .prologue
    .line 71
    invoke-super {p0, p1}, Lmtm;->a(Lel;)V

    .line 72
    instance-of v0, p1, Lcgv;

    if-eqz v0, :cond_0

    .line 73
    check-cast p1, Lcgv;

    iput-object p1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->k:Lcgv;

    .line 74
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->g()V

    .line 75
    :cond_0
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 104
    const v0, 0x7f0e0678

    new-instance v1, Ldnd;

    invoke-direct {v1}, Ldnd;-><init>()V

    invoke-interface {p1, v0, v1}, Lhct;->a(ILhdf;)Landroid/view/MenuItem;

    .line 105
    return-void
.end method

.method public final a(Lyc;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 100
    invoke-static {p1, v0}, Lhc;->a(Lyc;Z)V

    .line 101
    invoke-virtual {p1, v0}, Lyc;->c(Z)V

    .line 102
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->i:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_1

    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->c(I)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->j:Landroid/widget/FrameLayout;

    if-ne p1, v0, :cond_0

    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->c(I)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const v2, 0x7f0e0407

    .line 48
    invoke-super {p0, p1}, Lmtm;->onCreate(Landroid/os/Bundle;)V

    .line 49
    if-nez p1, :cond_0

    .line 50
    new-instance v0, Lcgv;

    invoke-direct {v0}, Lcgv;-><init>()V

    .line 51
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->g:Lbln;

    invoke-virtual {v1, v0}, Lbln;->a(Lel;)V

    .line 52
    :cond_0
    const v0, 0x7f04011e

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 53
    if-eqz p1, :cond_1

    .line 54
    const-string v0, "selected_tab"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h:I

    .line 55
    :cond_1
    const v0, 0x7f0e0404

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->i:Landroid/widget/FrameLayout;

    .line 56
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1108d5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 58
    const v0, 0x7f0e0405

    invoke-virtual {p0, v0}, Lzc;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->j:Landroid/widget/FrameLayout;

    .line 59
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f1108d4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 61
    invoke-direct {p0}, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->f()V

    .line 62
    return-void
.end method

.method protected final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1}, Lmtm;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 64
    const-string v0, "selected_tab"

    iget v1, p0, Lcom/google/android/apps/plus/phone/PhotoTileSearchActivity;->h:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-void
.end method
