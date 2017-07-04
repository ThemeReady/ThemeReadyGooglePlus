.class public final Lkvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoz;
.implements Lhcs;
.implements Lmtk;
.implements Lmuh;
.implements Lmxc;
.implements Lmxf;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lkvp;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/support/v7/widget/SearchView;

.field private c:Lzc;

.field private d:Lel;

.field private e:Ljava/lang/Integer;

.field private f:Laoz;

.field private g:Laoy;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Z

.field private k:Z

.field private l:Lhcn;


# direct methods
.method constructor <init>(Lzc;Lel;Lmwn;Laoz;Laoy;Ljava/lang/Integer;Ljava/lang/String;ZZ)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkvm;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p1, p0, Lkvm;->c:Lzc;

    .line 7
    iput-object p2, p0, Lkvm;->d:Lel;

    .line 8
    iput-object p4, p0, Lkvm;->f:Laoz;

    .line 9
    iput-object p5, p0, Lkvm;->g:Laoy;

    .line 10
    iput-object p6, p0, Lkvm;->e:Ljava/lang/Integer;

    .line 11
    iput-object p7, p0, Lkvm;->i:Ljava/lang/String;

    .line 12
    iput-boolean p8, p0, Lkvm;->h:Z

    .line 13
    iput-boolean p8, p0, Lkvm;->k:Z

    .line 14
    iput-boolean p9, p0, Lkvm;->j:Z

    .line 15
    invoke-virtual {p3, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 16
    return-void
.end method

.method public static a(Lel;Lmwn;)Lkvo;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lkvo;

    .line 2
    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lkvo;-><init>(Lzc;Lel;Lmwn;)V

    .line 3
    return-object v0
.end method

.method private final a()Lzc;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lkvm;->d:Lel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkvm;->d:Lel;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lkvm;->d:Lel;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    check-cast v0, Lzc;

    .line 98
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lkvm;->c:Lzc;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 37
    if-eqz p3, :cond_0

    .line 38
    const-string v0, "editbox_focus"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lkvm;->j:Z

    .line 39
    :cond_0
    const-class v0, Lhcn;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    iput-object v0, p0, Lkvm;->l:Lhcn;

    .line 40
    const-class v0, Lmuf;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    .line 41
    iget-object v0, v0, Lmuf;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public final a(Lhct;)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method public final a(Lyc;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v3, 0x0

    .line 58
    invoke-direct {p0}, Lkvm;->a()Lzc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 89
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1}, Lyc;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    .line 62
    iget-object v0, p0, Lkvm;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    invoke-direct {p0}, Lkvm;->a()Lzc;

    move-result-object v1

    invoke-virtual {v1}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lkvm;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 64
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->o:Ljava/lang/CharSequence;

    .line 65
    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->e()V

    .line 66
    :cond_1
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->a(Z)V

    .line 67
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    .line 68
    iput-object p0, v0, Landroid/support/v7/widget/SearchView;->f:Laoz;

    .line 69
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lkvm;->g:Laoy;

    .line 70
    iput-object v1, v0, Landroid/support/v7/widget/SearchView;->g:Laoy;

    .line 71
    :cond_2
    invoke-direct {p0}, Lkvm;->a()Lzc;

    move-result-object v0

    invoke-virtual {v0}, Lzc;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 72
    iget-boolean v0, p0, Lkvm;->j:Z

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v6}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 74
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->requestFocus()Z

    .line 75
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    const v1, 0x7f0e01c8

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 76
    new-instance v1, Lkvn;

    invoke-direct {v1, v0}, Lkvn;-><init>(Landroid/view/View;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 79
    :goto_1
    iget-object v0, p0, Lkvm;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v2, v3

    :goto_2
    if-ge v2, v4, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lkvp;

    .line 80
    iget-object v5, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    invoke-interface {v1, v5}, Lkvp;->a(Landroid/support/v7/widget/SearchView;)V

    goto :goto_2

    .line 78
    :cond_3
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    goto :goto_1

    .line 82
    :cond_4
    invoke-static {p1, v6}, Lhc;->a(Lyc;Z)V

    .line 83
    invoke-virtual {p1, v6}, Lyc;->c(Z)V

    .line 84
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {p1, v0}, Lyc;->a(Landroid/view/View;)V

    .line 85
    invoke-virtual {p1, v6}, Lyc;->e(Z)V

    .line 86
    invoke-virtual {p1, v3}, Lyc;->d(Z)V

    .line 87
    iget-boolean v0, p0, Lkvm;->h:Z

    iput-boolean v0, p0, Lkvm;->k:Z

    .line 88
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    iget-object v1, p0, Lkvm;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lkvm;->l:Lhcn;

    if-eqz v0, :cond_0

    .line 44
    if-eqz p1, :cond_1

    .line 45
    iget-object v0, p0, Lkvm;->l:Lhcn;

    invoke-interface {v0, p0}, Lhcn;->a(Lhcs;)Lhcn;

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lkvm;->l:Lhcn;

    invoke-interface {v0, p0}, Lhcn;->b(Lhcs;)Lhcn;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 53
    iput-object p1, p0, Lkvm;->i:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 55
    iget-object v0, p0, Lkvm;->f:Laoz;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lkvm;->f:Laoz;

    invoke-interface {v0, p1}, Laoz;->a(Ljava/lang/String;)Z

    move-result v0

    .line 57
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final aw_()V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    :cond_0
    :goto_0
    return-void

    .line 25
    :cond_1
    invoke-direct {p0}, Lkvm;->a()Lzc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 27
    invoke-direct {p0}, Lkvm;->a()Lzc;

    move-result-object v0

    invoke-virtual {v0}, Lzc;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 35
    const-string v0, "editbox_focus"

    iget-boolean v1, p0, Lkvm;->j:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    return-void
.end method

.method public final b(Lyc;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->a(Landroid/view/View;)V

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 93
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    iput-object p1, p0, Lkvm;->i:Ljava/lang/String;

    .line 49
    iget-object v1, p0, Lkvm;->f:Laoz;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkvm;->k:Z

    if-eqz v1, :cond_0

    .line 50
    iget-object v0, p0, Lkvm;->f:Laoz;

    invoke-interface {v0, p1}, Laoz;->b(Ljava/lang/String;)Z

    move-result v0

    .line 52
    :goto_0
    return v0

    .line 51
    :cond_0
    iput-boolean v0, p0, Lkvm;->k:Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)Lkvm;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lkvm;->i:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-object p0

    .line 19
    :cond_1
    iput-object p1, p0, Lkvm;->i:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/support/v7/widget/SearchView;->a(Ljava/lang/CharSequence;Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lkvm;->j:Z

    .line 33
    iget-object v0, p0, Lkvm;->b:Landroid/support/v7/widget/SearchView;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 34
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
