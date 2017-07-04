.class public final Lcxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgvp;
.implements Lhcs;
.implements Lhsu;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field private a:I

.field private b:Z

.field private c:Landroid/content/Context;

.field private synthetic d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/plus/phone/BinderHomeActivity;Lmwn;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    iput-object p1, p0, Lcxv;->c:Landroid/content/Context;

    .line 5
    iget-object v0, p1, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 8
    iget-object v1, v0, Ljai;->g:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    check-cast v0, Ljai;

    .line 11
    return-void
.end method

.method private final b(Z)V
    .locals 2

    .prologue
    .line 53
    if-eqz p1, :cond_0

    .line 54
    iget-object v0, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 55
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    .line 56
    const-string v1, "android_nots_gmh"

    .line 57
    iput-object v1, v0, Liul;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 59
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->i:Lhcn;

    .line 60
    invoke-interface {v0, p0}, Lhcn;->c(Lhcs;)V

    .line 61
    iget-object v0, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 62
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->h:Lhss;

    .line 63
    invoke-virtual {v0, p0}, Lhss;->a(Lhsu;)Lhss;

    .line 75
    :goto_0
    return-void

    .line 64
    :cond_0
    iget-object v0, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 65
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    .line 66
    const-string v1, "android_default_gmh"

    .line 67
    iput-object v1, v0, Liul;->a:Ljava/lang/String;

    .line 68
    iget-object v0, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 69
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->i:Lhcn;

    .line 70
    invoke-interface {v0, p0}, Lhcn;->d(Lhcs;)V

    .line 71
    iget-object v0, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 72
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->h:Lhss;

    .line 74
    iget-object v0, v0, Lhss;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public final S_()Z
    .locals 1

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcxv;->a(Z)V

    .line 108
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "notification_bar_visible"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcxv;->b:Z

    .line 14
    iget-boolean v0, p0, Lcxv;->b:Z

    invoke-direct {p0, v0}, Lcxv;->b(Z)V

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Lhct;)V
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f0e0695

    invoke-interface {p1, v0}, Lhct;->b(I)Landroid/view/MenuItem;

    .line 84
    return-void
.end method

.method public final a(Lyc;)V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p1}, Lyc;->b()I

    move-result v0

    iput v0, p0, Lcxv;->a:I

    .line 77
    iget-object v0, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    const v1, 0x7f110af4

    invoke-virtual {v0, v1}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lyc;->a(Ljava/lang/CharSequence;)V

    .line 78
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lyc;->d(Z)V

    .line 79
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lyc;->e(Z)V

    .line 80
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 26
    iget-boolean v0, p0, Lcxv;->b:Z

    if-nez v0, :cond_0

    .line 52
    :goto_0
    return-void

    .line 28
    :cond_0
    iput-boolean v5, p0, Lcxv;->b:Z

    .line 29
    iget-object v0, p0, Lcxv;->c:Landroid/content/Context;

    iget-object v1, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 30
    iget-object v1, v1, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 32
    invoke-static {}, Lhc;->aS()V

    .line 33
    iget v1, v1, Ljai;->e:I

    .line 35
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v3}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 36
    const-string v3, "op"

    const/16 v4, 0xd6

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 37
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 38
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    iget-object v0, p0, Lcxv;->c:Landroid/content/Context;

    iget-object v1, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 41
    iget-object v1, v1, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->g:Ljai;

    .line 43
    invoke-static {}, Lhc;->aS()V

    .line 44
    iget v1, v1, Ljai;->e:I

    .line 46
    sget-object v2, Lcom/google/android/apps/plus/service/EsService;->d:Ldko;

    const-class v3, Lcom/google/android/apps/plus/service/EsService;

    invoke-virtual {v2, v0, v3}, Ldko;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    .line 47
    const-string v3, "op"

    const/16 v4, 0xce

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 48
    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 49
    invoke-static {v0, v2}, Lcom/google/android/apps/plus/service/EsService;->a(Landroid/content/Context;Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    invoke-direct {p0, v5}, Lcxv;->b(Z)V

    goto :goto_0
.end method

.method public final a(ZIIII)V
    .locals 3

    .prologue
    .line 18
    sget v0, Ljx;->aB:I

    if-ne p3, v0, :cond_0

    .line 19
    iget-object v0, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 20
    const-string v1, "show_notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    const-string v1, "destination"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    iget-object v1, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->b(Landroid/content/Intent;)Z

    .line 23
    const-string v1, "show_notifications"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 24
    const-string v1, "destination"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 85
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 86
    const v2, 0x7f0e00c1

    if-ne v0, v2, :cond_1

    .line 87
    iget-object v0, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 88
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->l:Ljte;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 91
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->l:Ljte;

    .line 92
    invoke-interface {v0}, Ljte;->g()V

    :cond_0
    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 94
    :cond_1
    const v2, 0x7f0e0694

    if-ne v0, v2, :cond_2

    move v0, v1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    const v2, 0x7f0e005a

    if-eq v0, v2, :cond_3

    const v2, 0x7f0e0056

    if-ne v0, v2, :cond_4

    .line 97
    :cond_3
    iget-object v0, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 98
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->j:Liul;

    .line 99
    invoke-virtual {v0, p1}, Liul;->a(Landroid/view/MenuItem;)Z

    move v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    const v2, 0x7f0e0695

    if-ne v0, v2, :cond_5

    .line 102
    iget-object v0, p0, Lcxv;->d:Lcom/google/android/apps/plus/phone/BinderHomeActivity;

    .line 103
    iget-object v0, v0, Lcom/google/android/apps/plus/phone/BinderHomeActivity;->l:Ljte;

    .line 104
    check-cast v0, Lcvy;

    invoke-virtual {v0}, Lcvy;->D()V

    move v0, v1

    .line 105
    goto :goto_0

    .line 106
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    const-string v0, "notification_bar_visible"

    iget-boolean v1, p0, Lcxv;->b:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    return-void
.end method

.method public final b(Lyc;)V
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Lcxv;->a:I

    invoke-virtual {p1, v0}, Lyc;->d(I)V

    .line 82
    return-void
.end method
