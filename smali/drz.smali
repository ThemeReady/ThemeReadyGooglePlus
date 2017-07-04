.class final Ldrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldrx;


# direct methods
.method constructor <init>(Ldrx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldrz;->a:Ldrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v3, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    .line 2
    const v0, 0x7f0e0125

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 3
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 4
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ldrz;->a:Ldrx;

    .line 7
    iget-object v5, v1, Ldrx;->ca:Lmtb;

    .line 8
    invoke-virtual {v5}, Lmtb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v5

    const v6, 0x7f1100e2

    .line 9
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 12
    iget-object v5, p0, Ldrz;->a:Ldrx;

    invoke-virtual {v5}, Lel;->f()Les;

    move-result-object v5

    .line 13
    if-eqz v1, :cond_1

    iget-object v6, p0, Ldrz;->a:Ldrx;

    .line 14
    iget-object v6, v6, Ldrx;->b:Lgvo;

    .line 15
    invoke-interface {v6}, Lgvo;->e()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v6, p0, Ldrz;->a:Ldrx;

    .line 17
    iget-object v6, v6, Ldrx;->b:Lgvo;

    .line 18
    invoke-interface {v6}, Lgvo;->f()Lgvv;

    move-result-object v6

    const-string v7, "is_google_plus"

    invoke-interface {v6, v7}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Ldrz;->a:Ldrx;

    new-instance v1, Ljam;

    iget-object v2, p0, Ldrz;->a:Ldrx;

    .line 20
    iget-object v2, v2, Ldrx;->ca:Lmtb;

    .line 21
    invoke-direct {v1, v2}, Ljam;-><init>(Landroid/content/Context;)V

    new-instance v2, Ljau;

    invoke-direct {v2}, Ljau;-><init>()V

    const-class v3, Ljbb;

    .line 24
    iput-object v3, v2, Ljau;->t:Ljava/lang/Class;

    .line 25
    iput-object v10, v2, Ljau;->u:Landroid/os/Bundle;

    .line 27
    const-class v3, Ljck;

    .line 29
    iget-object v4, v2, Ljau;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iput-object v2, v1, Ljam;->a:Ljau;

    .line 34
    iget-object v2, p0, Ldrz;->a:Ldrx;

    .line 36
    invoke-virtual {v2, v5}, Ldrx;->b(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v2

    .line 38
    iput-object v2, v1, Ljam;->b:Landroid/content/Intent;

    .line 40
    invoke-virtual {v1}, Ljam;->a()Landroid/content/Intent;

    move-result-object v1

    .line 42
    iput-object v1, v0, Ldrx;->aa:Landroid/content/Intent;

    .line 44
    iget-object v0, p0, Ldrz;->a:Ldrx;

    .line 45
    iget-object v0, v0, Ldrx;->Z:Landroid/view/View;

    .line 46
    iget-object v1, p0, Ldrz;->a:Ldrx;

    .line 47
    iget-object v1, v1, Ldrx;->ac:Landroid/view/animation/Animation;

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 164
    :goto_0
    return-void

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    iget-object v0, p0, Ldrz;->a:Ldrx;

    .line 52
    invoke-virtual {v0, v10}, Ldrx;->a(Lhay;)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v1, p0, Ldrz;->a:Ldrx;

    .line 56
    iget-object v6, v1, Ldrx;->d:Ljava/util/ArrayList;

    if-eqz v6, :cond_3

    iget-object v6, v1, Ldrx;->d:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-eq v6, v3, :cond_5

    :cond_3
    move v1, v2

    .line 73
    :goto_1
    if-eqz v1, :cond_b

    .line 74
    iget-object v1, p0, Ldrz;->a:Ldrx;

    new-instance v3, Ldsj;

    invoke-direct {v3}, Ldsj;-><init>()V

    .line 75
    iput-object v3, v1, Ldrx;->ak:Ldsj;

    .line 77
    iget-object v1, p0, Ldrz;->a:Ldrx;

    .line 78
    iget-object v1, v1, Ldrx;->d:Ljava/util/ArrayList;

    .line 79
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhv;

    .line 80
    iget-object v2, p0, Ldrz;->a:Ldrx;

    .line 81
    iget-object v2, v2, Ldrx;->ak:Ldsj;

    .line 83
    invoke-interface {v1}, Lkhv;->e()Ljek;

    move-result-object v1

    .line 84
    iget-object v1, v1, Ljek;->b:Ljeu;

    .line 85
    iget-wide v4, v1, Ljeu;->a:J

    .line 86
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 87
    iput-object v1, v2, Ldsj;->a:Ljava/lang/Long;

    .line 91
    iput-object p1, v2, Ldsj;->c:Landroid/view/View;

    .line 95
    iput-object v0, v2, Ldsj;->b:Landroid/content/pm/ResolveInfo;

    .line 96
    iget-object v0, p0, Ldrz;->a:Ldrx;

    .line 97
    iget-object v0, v0, Ldrx;->ak:Ldsj;

    .line 99
    iget-object v0, v0, Ldsj;->a:Ljava/lang/Long;

    .line 100
    if-eqz v0, :cond_4

    iget-object v0, p0, Ldrz;->a:Ldrx;

    .line 101
    iget-object v0, v0, Ldrx;->ak:Ldsj;

    .line 103
    iget-object v0, v0, Ldsj;->a:Ljava/lang/Long;

    .line 104
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 105
    :cond_4
    iget-object v0, p0, Ldrz;->a:Ldrx;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x4

    iget-object v2, p0, Ldrz;->a:Ldrx;

    .line 106
    iget-object v2, v2, Ldrx;->an:Lgj;

    .line 107
    invoke-virtual {v0, v1, v10, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    goto :goto_0

    .line 58
    :cond_5
    iget-object v1, v1, Ldrx;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkhv;

    .line 59
    invoke-static {v1}, Ldrx;->a(Lkhv;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 60
    invoke-interface {v1}, Lkhv;->e()Ljek;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    iget-object v6, v1, Ljek;->e:Ljet;

    .line 63
    sget-object v7, Ljet;->b:Ljet;

    if-eq v6, v7, :cond_7

    :cond_6
    move v1, v2

    .line 64
    goto :goto_1

    .line 66
    :cond_7
    iget-object v1, v1, Ljek;->c:Ljava/lang/String;

    .line 67
    if-eqz v1, :cond_9

    .line 68
    const-string v1, "com.facebook.katana"

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.whatsapp"

    .line 69
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.google.android.apps.inbox"

    .line 70
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.google.android.gm"

    .line 71
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "com.google.android.email"

    .line 72
    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    move v1, v3

    goto/16 :goto_1

    :cond_9
    move v1, v2

    goto/16 :goto_1

    .line 109
    :cond_a
    iget-object v0, p0, Ldrz;->a:Ldrx;

    .line 110
    invoke-virtual {v0}, Ldrx;->g()V

    goto/16 :goto_0

    .line 112
    :cond_b
    iget-object v1, p0, Ldrz;->a:Ldrx;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-virtual {v1, v3}, Ldrx;->b(Ljava/lang/String;)V

    .line 114
    const v1, 0x7f0e0118

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 115
    iget-object v3, p0, Ldrz;->a:Ldrx;

    .line 117
    invoke-virtual {v3}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v6

    .line 118
    const-string v7, "share_to_clx_label"

    const-string v8, "string"

    iget-object v9, v3, Ldrx;->ca:Lmtb;

    .line 119
    invoke-virtual {v9}, Lmtb;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 120
    invoke-virtual {v6, v7, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v7

    .line 121
    if-nez v7, :cond_c

    move v0, v2

    .line 125
    :goto_2
    if-eqz v0, :cond_d

    iget-object v0, p0, Ldrz;->a:Ldrx;

    .line 126
    iget-object v0, v0, Ldrx;->b:Lgvo;

    .line 127
    invoke-interface {v0}, Lgvo;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 128
    iget-object v0, p0, Ldrz;->a:Ldrx;

    .line 129
    iget-object v0, v0, Ldrx;->cb:Lmsx;

    .line 130
    const-class v2, Liee;

    invoke-virtual {v0, v2}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liee;

    .line 131
    if-eqz v0, :cond_d

    .line 132
    invoke-interface {v0, v1}, Liee;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 133
    const-string v1, "account_id"

    iget-object v2, p0, Ldrz;->a:Ldrx;

    .line 135
    iget-object v2, v2, Ldrx;->b:Lgvo;

    .line 136
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    .line 137
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 138
    iget-object v1, p0, Ldrz;->a:Ldrx;

    invoke-virtual {v1, v0}, Lel;->a(Landroid/content/Intent;)V

    .line 139
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 123
    :cond_c
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 124
    iget-object v3, v3, Ldrx;->ca:Lmtb;

    invoke-virtual {v3}, Lmtb;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_2

    .line 141
    :cond_d
    invoke-virtual {v1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 142
    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 143
    iget-object v0, p0, Ldrz;->a:Ldrx;

    .line 144
    iput-object v1, v0, Ldrx;->aa:Landroid/content/Intent;

    .line 146
    iget-object v0, p0, Ldrz;->a:Ldrx;

    .line 147
    iget-object v0, v0, Ldrx;->aj:Ldrt;

    .line 148
    if-eqz v0, :cond_e

    iget-object v0, p0, Ldrz;->a:Ldrx;

    .line 149
    iget-object v0, v0, Ldrx;->aj:Ldrt;

    .line 150
    invoke-interface {v0}, Ldrt;->d()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 151
    iget-object v0, p0, Ldrz;->a:Ldrx;

    invoke-virtual {v0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Ldrz;->a:Ldrx;

    .line 152
    iget-object v2, v2, Ldrx;->am:Lgj;

    .line 153
    invoke-virtual {v0, v1, v10, v2}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 154
    iget-object v0, p0, Ldrz;->a:Ldrx;

    iget-object v1, p0, Ldrz;->a:Ldrx;

    const v2, 0x7f1104f0

    .line 155
    invoke-virtual {v1}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ldrx;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 159
    :cond_e
    iget-object v0, p0, Ldrz;->a:Ldrx;

    .line 160
    iget-object v0, v0, Ldrx;->Z:Landroid/view/View;

    .line 161
    iget-object v1, p0, Ldrz;->a:Ldrx;

    .line 162
    iget-object v1, v1, Ldrx;->ac:Landroid/view/animation/Animation;

    .line 163
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0
.end method
