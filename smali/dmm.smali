.class final Ldmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxb;


# instance fields
.field public final synthetic a:Ldme;


# direct methods
.method constructor <init>(Ldme;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldmm;->a:Ldme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 2
    .line 3
    iget-object v2, p1, Lkwx;->s:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ldmm;->a:Ldme;

    .line 7
    iget-object v0, v0, Ldme;->ca:Lmtb;

    .line 8
    const-class v3, Lhqb;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    invoke-virtual {v0}, Lhqb;->e()Ljava/util/List;

    move-result-object v3

    .line 9
    iget-object v0, p0, Ldmm;->a:Ldme;

    const v4, 0x7f110719

    .line 10
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    iget-object v0, p0, Ldmm;->a:Ldme;

    .line 15
    iget-object v0, v0, Ldme;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 17
    iget-object v0, v0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 18
    check-cast v0, Ldll;

    .line 19
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0, v1}, Lkwb;->a(Landroid/os/Bundle;)V

    .line 99
    :cond_0
    :goto_0
    return v5

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldmm;->a:Ldme;

    .line 25
    iget-object v2, v2, Ldme;->ca:Lmtb;

    .line 26
    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110b03

    .line 27
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f11065c

    .line 28
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 31
    new-instance v0, Ldmn;

    invoke-direct {v0, p0, v3}, Ldmn;-><init>(Ldmm;Ljava/util/List;)V

    .line 32
    invoke-virtual {v0, v1}, Ldmn;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p1, Ldll;

    if-eqz v0, :cond_4

    .line 35
    check-cast p1, Ldlr;

    .line 36
    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object v0, p1, Ldlr;->e:Ljava/lang/String;

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :cond_3
    new-instance v0, Ldmo;

    invoke-direct {v0, p0, v3, p2}, Ldmo;-><init>(Ldmm;Ljava/util/List;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0, v1}, Ldmo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 45
    :cond_4
    iget-object v0, p0, Ldmm;->a:Ldme;

    const v4, 0x7f1106f7

    .line 46
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 47
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 49
    new-instance v0, Ldmq;

    invoke-direct {v0, p0, p2}, Ldmq;-><init>(Ldmm;Ljava/lang/Boolean;)V

    .line 50
    invoke-virtual {v0, v1}, Ldmq;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 51
    :cond_5
    iget-object v0, p0, Ldmm;->a:Ldme;

    const v4, 0x7f1106e6

    .line 52
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 53
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 54
    check-cast p2, Ljava/lang/Boolean;

    .line 55
    new-instance v0, Ldmr;

    invoke-direct {v0, p0, p2}, Ldmr;-><init>(Ldmm;Ljava/lang/Boolean;)V

    .line 56
    invoke-virtual {v0, v1}, Ldmr;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 57
    :cond_6
    iget-object v0, p0, Ldmm;->a:Ldme;

    const v4, 0x7f1106bb

    .line 58
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    const-string v0, "WIFI_ONLY"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 62
    const v0, 0x7f1106bd

    invoke-virtual {p1, v0}, Lkwx;->a(I)V

    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 68
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 69
    new-instance v2, Ldms;

    invoke-direct {v2, p0, v0}, Ldms;-><init>(Ldmm;Ljava/lang/Boolean;)V

    .line 70
    invoke-virtual {v2, v1}, Ldms;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 64
    :cond_7
    const-string v0, "WIFI_OR_MOBILE"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 65
    const v0, 0x7f1106bc

    invoke-virtual {p1, v0}, Lkwx;->a(I)V

    .line 66
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_8
    move-object v0, v1

    .line 67
    goto :goto_1

    .line 71
    :cond_9
    iget-object v0, p0, Ldmm;->a:Ldme;

    const v4, 0x7f110b39

    .line 72
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 74
    check-cast p2, Ljava/lang/String;

    .line 75
    const-string v0, "WIFI_ONLY"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 76
    const v0, 0x7f110b3b

    invoke-virtual {p1, v0}, Lkwx;->a(I)V

    .line 77
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 78
    iget-object v2, p0, Ldmm;->a:Ldme;

    .line 79
    iget-object v2, v2, Ldme;->ca:Lmtb;

    .line 80
    invoke-static {v2}, Lhqk;->c(Landroid/content/Context;)V

    .line 85
    :goto_2
    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 86
    new-instance v2, Ldmt;

    invoke-direct {v2, p0, v0}, Ldmt;-><init>(Ldmm;Ljava/lang/Boolean;)V

    .line 87
    invoke-virtual {v2, v1}, Ldmt;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 81
    :cond_a
    const-string v0, "WIFI_OR_MOBILE"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 82
    const v0, 0x7f110b3a

    invoke-virtual {p1, v0}, Lkwx;->a(I)V

    .line 83
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_b
    move-object v0, v1

    .line 84
    goto :goto_2

    .line 88
    :cond_c
    iget-object v0, p0, Ldmm;->a:Ldme;

    const v4, 0x7f110727

    .line 89
    invoke-virtual {v0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    check-cast p2, Ljava/lang/String;

    .line 92
    const-string v0, "FULL"

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 93
    const v0, 0x7f110724

    invoke-virtual {p1, v0}, Lkwx;->a(I)V

    .line 94
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 97
    :goto_3
    new-instance v2, Ldmu;

    invoke-direct {v2, p0, v3, v0}, Ldmu;-><init>(Ldmm;Ljava/util/List;Ljava/lang/Boolean;)V

    .line 98
    invoke-virtual {v2, v1}, Ldmu;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto/16 :goto_0

    .line 95
    :cond_d
    const v0, 0x7f11072d

    invoke-virtual {p1, v0}, Lkwx;->a(I)V

    .line 96
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3
.end method
