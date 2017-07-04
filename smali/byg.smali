.class public final Lbyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbyc;
.implements Lmww;
.implements Lmxh;
.implements Lmxj;


# static fields
.field private static d:Landroid/net/Uri;

.field private static e:Landroid/os/Bundle;

.field private static h:J


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/app/Activity;

.field public c:Lbyd;

.field private f:Lbyj;

.field private g:Lbyj;

.field private i:Ljava/lang/Runnable;

.field private j:Ljava/lang/String;

.field private k:Lbyn;

.field private l:Z

.field private m:Z

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 101
    const-string v0, "https://plus.url.google.com/mobileapp"

    .line 102
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lbyg;->d:Landroid/net/Uri;

    .line 103
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    sput-object v0, Lbyg;->e:Landroid/os/Bundle;

    .line 104
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lbyg;->h:J

    return-void
.end method

.method constructor <init>(Lmwn;Landroid/app/Activity;Lbyd;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbyg;->a:Ljava/util/List;

    .line 3
    const-string v0, ""

    iput-object v0, p0, Lbyg;->j:Ljava/lang/String;

    .line 4
    sget-object v0, Lbyg;->e:Landroid/os/Bundle;

    const-string v1, "android.intent.extra.REFERRER"

    sget-object v2, Lbyg;->d:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    iput-object p2, p0, Lbyg;->b:Landroid/app/Activity;

    .line 6
    iput-object p3, p0, Lbyg;->c:Lbyd;

    .line 7
    const-class v0, Lbyn;

    invoke-static {p2, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyn;

    iput-object v0, p0, Lbyg;->k:Lbyn;

    .line 8
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Lbyj;

    iget-object v1, p0, Lbyg;->b:Landroid/app/Activity;

    const v2, 0x7f020450

    invoke-direct {v0, v1, v2}, Lbyj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbyg;->g:Lbyj;

    .line 11
    new-instance v0, Lbyj;

    iget-object v1, p0, Lbyg;->b:Landroid/app/Activity;

    const v2, 0x7f0203c8

    invoke-direct {v0, v1, v2}, Lbyj;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lbyg;->f:Lbyj;

    .line 12
    return-void
.end method

.method public final a(ILjava/lang/String;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lbyg;->j:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-virtual {p0}, Lbyg;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget-object v2, p0, Lbyg;->c:Lbyd;

    iget-object v3, p0, Lbyg;->b:Landroid/app/Activity;

    invoke-interface {v2, v3}, Lbyd;->b(Landroid/content/Context;)Lhc;

    move-result-object v2

    .line 84
    if-eqz v2, :cond_0

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    if-eqz p3, :cond_2

    iget-boolean v0, p0, Lbyg;->n:Z

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lbyg;->c:Lbyd;

    invoke-interface {v0, v1}, Lbyd;->a(Z)V

    .line 89
    :cond_2
    iput-object p2, p0, Lbyg;->j:Ljava/lang/String;

    .line 90
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lbyg;->e:Landroid/os/Bundle;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v1, v3}, Lhc;->a(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 91
    :cond_3
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    iget-boolean v2, p0, Lbyg;->m:Z

    if-eqz v2, :cond_0

    .line 92
    iget-object v0, p0, Lbyg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 93
    iget-object v0, p0, Lbyg;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    iget-object v0, p0, Lbyg;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 96
    iget-object v0, p0, Lbyg;->i:Ljava/lang/Runnable;

    if-nez v0, :cond_4

    .line 97
    new-instance v0, Lbyh;

    invoke-direct {v0, p0}, Lbyh;-><init>(Lbyg;)V

    iput-object v0, p0, Lbyg;->i:Ljava/lang/Runnable;

    .line 98
    :cond_4
    iget-object v0, p0, Lbyg;->i:Ljava/lang/Runnable;

    sget-wide v2, Lbyg;->h:J

    invoke-static {v0, v2, v3}, Lhc;->a(Ljava/lang/Runnable;J)V

    :cond_5
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ILandroid/net/Uri;)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 25
    invoke-virtual {p0}, Lbyg;->d()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v2

    .line 78
    :goto_0
    return v0

    .line 27
    :cond_0
    iget-object v5, p0, Lbyg;->b:Landroid/app/Activity;

    .line 28
    sget-object v6, Lizp;->a:Lizp;

    .line 29
    iget-object v0, v6, Lizp;->b:Landroid/util/Pair;

    if-eqz v0, :cond_1

    iget-object v0, v6, Lizp;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0, p3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v6, Lizp;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 45
    goto :goto_0

    .line 31
    :cond_1
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 32
    new-instance v0, Landroid/content/Intent;

    const-string v4, "android.intent.action.VIEW"

    invoke-direct {v0, v4, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 33
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/high16 v7, 0x10000

    .line 34
    invoke-virtual {v4, v0, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 35
    if-eqz v7, :cond_3

    .line 36
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    move v4, v2

    .line 37
    :goto_2
    if-ge v4, v8, :cond_3

    .line 38
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v5}, Lizp;->a(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 42
    :cond_3
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, Lizp;->b:Landroid/util/Pair;

    move-object v0, v1

    .line 43
    goto :goto_1

    .line 46
    :cond_4
    new-instance v1, Lmj;

    iget-object v0, p0, Lbyg;->c:Lbyd;

    iget-object v4, p0, Lbyg;->b:Landroid/app/Activity;

    invoke-interface {v0, v4}, Lbyd;->b(Landroid/content/Context;)Lhc;

    move-result-object v0

    invoke-direct {v1, v0}, Lmj;-><init>(Lhc;)V

    .line 47
    iget-object v0, p0, Lbyg;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 49
    invoke-virtual {v1, v3}, Lmj;->a(Z)Lmj;

    move-result-object v0

    const v5, 0x7f0c017d

    .line 50
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lmj;->a(I)Lmj;

    move-result-object v5

    iget-object v0, p0, Lbyg;->f:Lbyj;

    .line 51
    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v5, v0}, Lmj;->a(Landroid/graphics/Bitmap;)Lmj;

    move-result-object v0

    iget-object v5, p0, Lbyg;->b:Landroid/app/Activity;

    const v6, 0x7f050006

    const v7, 0x7f050001

    .line 52
    invoke-virtual {v0, v5, v6, v7}, Lmj;->a(Landroid/content/Context;II)Lmj;

    .line 53
    if-eqz p1, :cond_5

    .line 54
    iget-object v0, p0, Lbyg;->g:Lbyj;

    .line 55
    invoke-virtual {v0}, Liqk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const v5, 0x7f1108f6

    .line 56
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lbyg;->b:Landroid/app/Activity;

    iget-object v6, p0, Lbyg;->b:Landroid/app/Activity;

    .line 58
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/google/android/apps/plus/customtabs/impl/CustomTabsShareButtonReceiver;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "account_id"

    .line 59
    invoke-virtual {v7, v6, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v6

    const-string v7, "activityId"

    .line 60
    invoke-virtual {v6, v7, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v6

    .line 61
    const/high16 v7, 0x8000000

    .line 62
    invoke-static {v5, v2, v6, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 63
    invoke-virtual {v1, v0, v4, v5}, Lmj;->a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/app/PendingIntent;)Lmj;

    .line 64
    :cond_5
    invoke-virtual {v1}, Lmj;->a()Lfb;

    move-result-object v0

    .line 65
    iget-object v1, v0, Lfb;->c:Landroid/content/Intent;

    iget-object v4, p0, Lbyg;->c:Lbyd;

    invoke-interface {v4}, Lbyd;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    iget-object v1, v0, Lfb;->c:Landroid/content/Intent;

    const-string v4, "trusted_application_code_extra"

    iget-object v5, p0, Lbyg;->b:Landroid/app/Activity;

    .line 68
    invoke-virtual {v5}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    const/4 v7, 0x0

    .line 69
    invoke-static {v5, v2, v6, v2, v7}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v2

    .line 70
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    iget-object v1, v0, Lfb;->c:Landroid/content/Intent;

    const-string v2, "android.intent.extra.REFERRER"

    sget-object v4, Lbyg;->d:Landroid/net/Uri;

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 72
    iget-object v1, v0, Lfb;->c:Landroid/content/Intent;

    const-string v2, "com.android.browser.application_id"

    iget-object v4, p0, Lbyg;->b:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    iget-object v1, p0, Lbyg;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1, p3}, Lfb;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 74
    iget-object v0, p0, Lbyg;->b:Landroid/app/Activity;

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lhls;

    const/4 v2, -0x1

    new-instance v4, Lhnf;

    invoke-direct {v4}, Lhnf;-><init>()V

    sget-object v5, Lbyk;->a:Lhne;

    .line 76
    invoke-virtual {v4, v5}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Lhls;-><init>(ILhnf;)V

    .line 77
    invoke-static {v0, v1}, Lbyk;->a(Landroid/content/Context;Lhlp;)V

    move v0, v3

    .line 78
    goto/16 :goto_0
.end method

.method public final av_()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 13
    iget-object v0, p0, Lbyg;->c:Lbyd;

    invoke-interface {v0}, Lbyd;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lbyg;->l:Z

    .line 14
    iget-object v0, p0, Lbyg;->c:Lbyd;

    invoke-interface {v0}, Lbyd;->b()I

    move-result v3

    .line 15
    const/4 v0, 0x3

    if-lt v3, v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lbyg;->m:Z

    .line 16
    const/4 v0, 0x5

    if-lt v3, v0, :cond_2

    :goto_2
    iput-boolean v1, p0, Lbyg;->n:Z

    .line 17
    return-void

    :cond_0
    move v0, v2

    .line 13
    goto :goto_0

    :cond_1
    move v0, v2

    .line 15
    goto :goto_1

    :cond_2
    move v1, v2

    .line 16
    goto :goto_2
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lbyg;->l:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lbyg;->n:Z

    return v0
.end method

.method public final d()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 20
    iget-boolean v1, p0, Lbyg;->l:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbyg;->k:Lbyn;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbyg;->k:Lbyn;

    .line 22
    iget-object v1, v1, Lbyn;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.apps.plus.customtabs.settings.user_enabled_key"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    goto :goto_0
.end method
