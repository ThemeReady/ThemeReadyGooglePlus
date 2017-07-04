.class public final Ldme;
.super Lmtx;
.source "PG"

# interfaces
.implements Ldlm;
.implements Ljxz;
.implements Lkvw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmtx;",
        "Ldlm;",
        "Ljxz",
        "<",
        "Lhqb;",
        ">;",
        "Lkvw;"
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field private static ac:Z

.field private static ad:Landroid/content/IntentFilter;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public W:Z

.field public X:Z

.field public Y:Landroid/os/Handler;

.field public Z:Lhqb;

.field public aa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final ab:Lild;

.field private ae:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field private af:Lkwl;

.field private ag:Lkwn;

.field private ah:Ldlr;

.field private ai:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

.field private aj:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

.field private ak:Lkwx;

.field private al:Z

.field private am:Z

.field private an:Lkwt;

.field private ao:Lgvt;

.field private ap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldmv;",
            ">;"
        }
    .end annotation
.end field

.field private aq:Landroid/content/BroadcastReceiver;

.field private ar:Lkvt;

.field private as:Lkxd;

.field private at:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

.field public d:Lkwx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 363
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "auto_upload_enabled"

    aput-object v1, v0, v3

    const-string v1, "auto_upload_account_id"

    aput-object v1, v0, v4

    const-string v1, "sync_on_wifi_only"

    aput-object v1, v0, v5

    const-string v1, "sync_on_roaming"

    aput-object v1, v0, v6

    const/4 v1, 0x4

    const-string v2, "sync_on_battery"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "video_upload_wifi_only"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "upload_full_resolution"

    aput-object v2, v0, v1

    sput-object v0, Ldme;->a:[Ljava/lang/String;

    .line 364
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "quota_limit"

    aput-object v1, v0, v3

    const-string v1, "quota_used"

    aput-object v1, v0, v4

    const-string v1, "quota_unlimited"

    aput-object v1, v0, v5

    sput-object v0, Ldme;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lild;

    iget-object v1, p0, Ldme;->cc:Lmwg;

    invoke-direct {v0, v1}, Lild;-><init>(Lmwn;)V

    iput-object v0, p0, Ldme;->ab:Lild;

    .line 3
    new-instance v0, Ldmf;

    invoke-direct {v0, p0}, Ldmf;-><init>(Ldme;)V

    iput-object v0, p0, Ldme;->aq:Landroid/content/BroadcastReceiver;

    .line 4
    new-instance v0, Lkvt;

    iget-object v1, p0, Ldme;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkvt;-><init>(Lkvw;Lmwn;)V

    iput-object v0, p0, Ldme;->ar:Lkvt;

    .line 5
    new-instance v0, Ldmh;

    iget-object v1, p0, Ldme;->ar:Lkvt;

    iget-object v2, p0, Ldme;->cc:Lmwg;

    invoke-direct {v0, p0, p0, v1, v2}, Ldmh;-><init>(Ldme;Lkvw;Lkvt;Lmwn;)V

    iput-object v0, p0, Ldme;->at:Lgj;

    .line 6
    return-void
.end method

.method private final H()V
    .locals 6

    .prologue
    .line 231
    iget-object v0, p0, Ldme;->ae:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lkxk;->c()V

    .line 232
    iget-object v0, p0, Ldme;->ae:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    const v1, 0x7f110b2e

    .line 233
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-virtual {v0, v1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 235
    iget-object v0, p0, Ldme;->ca:Lmtb;

    invoke-static {v0}, Ldwp;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Ldme;->ca:Lmtb;

    invoke-static {v0}, Ldwp;->g(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 238
    :goto_0
    iget-object v1, p0, Ldme;->as:Lkxd;

    const v2, 0x7f110729

    .line 240
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 241
    const v3, 0x7f110728

    .line 243
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 244
    const v4, 0x7f1106c7

    .line 246
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 249
    new-instance v5, Lkwl;

    iget-object v1, v1, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v5, v1}, Lkwl;-><init>(Landroid/content/Context;)V

    .line 250
    invoke-virtual {v5, v2}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 251
    invoke-virtual {v5, v3}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 253
    iput-object v0, v5, Lkwl;->a:Landroid/content/Intent;

    .line 255
    iput-object v4, v5, Lkwl;->b:Ljava/lang/CharSequence;

    .line 257
    iput-object v5, p0, Ldme;->af:Lkwl;

    .line 258
    iget-object v0, p0, Ldme;->ae:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Ldme;->af:Lkwl;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 259
    return-void

    .line 237
    :cond_0
    iget-object v0, p0, Ldme;->ca:Lmtb;

    const-string v1, "utm_source=googleplus_photos&utm_medium=android&utm_campaign=plus_backup_settings"

    invoke-static {v0, v1}, Ldwp;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lkxb;)V
    .locals 4

    .prologue
    .line 222
    iget-object v0, p0, Ldme;->Z:Lhqb;

    .line 223
    invoke-virtual {v0}, Lhqb;->a()Ljava/util/List;

    move-result-object v0

    .line 224
    new-instance v1, Ldll;

    iget-object v2, p0, Ldme;->ca:Lmtb;

    iget-object v3, p0, Ldme;->ap:Landroid/util/SparseArray;

    invoke-direct {v1, v2, v0, v3}, Ldll;-><init>(Landroid/content/Context;Ljava/util/List;Landroid/util/SparseArray;)V

    .line 226
    iput-object p1, v1, Lkwx;->o:Lkxb;

    .line 228
    iput-object p0, v1, Ldll;->a:Ldlm;

    .line 229
    iget-object v0, p0, Ldme;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 230
    return-void
.end method

.method private final a(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 337
    iget-object v0, p0, Ldme;->ag:Lkwn;

    .line 338
    iget-object v0, v0, Lkwn;->c:Ljava/lang/String;

    .line 339
    const-string v3, "WIFI_ONLY"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    .line 340
    iget-object v4, p0, Ldme;->ag:Lkwn;

    if-eqz p2, :cond_1

    sget-boolean v0, Ldme;->ac:Z

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Lkwx;->b(Z)V

    .line 341
    iget-object v4, p0, Ldme;->ah:Ldlr;

    if-eqz p2, :cond_2

    sget-boolean v0, Ldme;->ac:Z

    if-nez v0, :cond_2

    if-nez v3, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Lkwx;->b(Z)V

    .line 342
    iget-object v0, p0, Ldme;->af:Lkwl;

    invoke-virtual {v0, p2}, Lkwx;->b(Z)V

    .line 343
    iget-object v0, p0, Ldme;->ak:Lkwx;

    invoke-virtual {v0, v1}, Lkwx;->b(Z)V

    .line 344
    iget-object v0, p0, Ldme;->ai:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    if-eqz p2, :cond_3

    sget-boolean v3, Ldme;->ac:Z

    if-nez v3, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lkwx;->b(Z)V

    .line 345
    iget-object v0, p0, Ldme;->aj:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v0, p2}, Lkwx;->b(Z)V

    .line 346
    iget-object v0, p0, Ldme;->d:Lkwx;

    invoke-virtual {v0, p2}, Lkwx;->b(Z)V

    .line 347
    iget-object v0, p0, Ldme;->an:Lkwt;

    .line 348
    iget-object v0, v0, Lkwt;->b:Landroid/widget/Switch;

    .line 350
    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {v0, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 352
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setEnabled(Z)V

    .line 353
    :cond_0
    iget-object v0, p0, Ldme;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 355
    iget-object v0, v0, Lkxk;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwx;

    .line 356
    check-cast v0, Ldll;

    .line 357
    invoke-virtual {v0, p2}, Lkwx;->b(Z)V

    .line 358
    return-void

    :cond_1
    move v0, v2

    .line 340
    goto :goto_0

    :cond_2
    move v0, v2

    .line 341
    goto :goto_1

    :cond_3
    move v1, v2

    .line 344
    goto :goto_2
.end method


# virtual methods
.method final C()V
    .locals 2

    .prologue
    .line 44
    iget-boolean v0, p0, Ldme;->am:Z

    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldme;->am:Z

    .line 46
    iget-object v0, p0, Ldme;->ca:Lmtb;

    iget-object v1, p0, Ldme;->aq:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmtb;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 47
    :cond_0
    return-void
.end method

.method public final D()V
    .locals 4

    .prologue
    .line 48
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ldme;->at:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 49
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ldme;->at:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 51
    return-void
.end method

.method public final F()V
    .locals 10

    .prologue
    const v9, 0x7f110b3c

    const/16 v6, 0x10

    const/4 v8, -0x2

    const/4 v7, 0x0

    .line 52
    new-instance v0, Lkxd;

    iget-object v1, p0, Ldme;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldme;->as:Lkxd;

    .line 53
    new-instance v0, Ldmm;

    .line 54
    invoke-direct {v0, p0}, Ldmm;-><init>(Ldme;)V

    .line 56
    iget-object v1, p0, Ldme;->as:Lkxd;

    const v2, 0x7f1106e1

    .line 58
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 59
    const v3, 0x7f1106e0

    .line 61
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 62
    invoke-virtual {v1, v2, v3}, Lkxd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v1

    .line 63
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwx;->a(Ljava/lang/Object;)V

    .line 64
    const v2, 0x7f110719

    .line 65
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Lkwx;->d(Ljava/lang/String;)V

    .line 68
    iput-boolean v7, v1, Lkwx;->w:Z

    .line 70
    iput-object v0, v1, Lkwx;->o:Lkxb;

    .line 71
    iget-object v2, p0, Ldme;->an:Lkwt;

    .line 72
    if-eqz v1, :cond_0

    .line 73
    new-instance v3, Landroid/widget/Switch;

    iget-object v4, v2, Lkwt;->a:Lzc;

    invoke-direct {v3, v4}, Landroid/widget/Switch;-><init>(Landroid/content/Context;)V

    iput-object v3, v2, Lkwt;->b:Landroid/widget/Switch;

    .line 74
    iget-object v3, v2, Lkwt;->a:Lzc;

    .line 75
    invoke-virtual {v3}, Lzc;->e()Lze;

    move-result-object v3

    invoke-virtual {v3}, Lze;->a()Lyc;

    move-result-object v3

    .line 77
    iget-object v4, v2, Lkwt;->a:Lzc;

    invoke-virtual {v4}, Lzc;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0d0076

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 78
    iget-object v5, v2, Lkwt;->b:Landroid/widget/Switch;

    invoke-virtual {v5, v7, v7, v4, v7}, Landroid/widget/Switch;->setPadding(IIII)V

    .line 79
    invoke-virtual {v3, v6, v6}, Lyc;->a(II)V

    .line 80
    iget-object v4, v2, Lkwt;->b:Landroid/widget/Switch;

    new-instance v5, Lyd;

    const v6, 0x800015

    invoke-direct {v5, v8, v8, v6}, Lyd;-><init>(III)V

    invoke-virtual {v3, v4, v5}, Lyc;->a(Landroid/view/View;Lyd;)V

    .line 81
    iget-object v3, v2, Lkwt;->b:Landroid/widget/Switch;

    new-instance v4, Lkwu;

    invoke-direct {v4, v1}, Lkwu;-><init>(Lcom/google/android/libraries/social/settings/CheckBoxPreference;)V

    invoke-virtual {v3, v4}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 82
    iget-object v2, v2, Lkwt;->b:Landroid/widget/Switch;

    .line 83
    iget-boolean v1, v1, Lkyg;->c:Z

    .line 84
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 85
    :cond_0
    iget-object v1, p0, Ldme;->as:Lkxd;

    const v2, 0x7f110b2d

    .line 87
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Ldme;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 89
    invoke-direct {p0, v0}, Ldme;->a(Lkxb;)V

    .line 90
    iget-object v1, p0, Ldme;->as:Lkxd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    iput-object v1, p0, Ldme;->ae:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    .line 91
    invoke-direct {p0}, Ldme;->H()V

    .line 92
    iget-object v1, p0, Ldme;->as:Lkxd;

    const v2, 0x7f11010e

    .line 94
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual {v1, v2}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 96
    iget-object v2, p0, Ldme;->as:Lkxd;

    const v3, 0x7f1106be

    .line 98
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 99
    const v4, 0x7f1106bd

    .line 101
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 102
    invoke-virtual {v2, v3, v4}, Lkxd;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwn;

    move-result-object v2

    iput-object v2, p0, Ldme;->ag:Lkwn;

    .line 103
    iget-object v2, p0, Ldme;->ag:Lkwn;

    const v3, 0x7f1106ba

    .line 104
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lkwx;->a(Ljava/lang/Object;)V

    .line 106
    iget-object v2, p0, Ldme;->ag:Lkwn;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a000a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 107
    iput-object v3, v2, Lkwn;->a:[Ljava/lang/CharSequence;

    .line 108
    iget-object v2, p0, Ldme;->ag:Lkwn;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a000b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 109
    iput-object v3, v2, Lkwn;->b:[Ljava/lang/CharSequence;

    .line 110
    iget-object v2, p0, Ldme;->ag:Lkwn;

    const v3, 0x7f1106bb

    .line 111
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 113
    iget-object v2, p0, Ldme;->ag:Lkwn;

    .line 114
    iput-boolean v7, v2, Lkwx;->w:Z

    .line 115
    iget-object v2, p0, Ldme;->ag:Lkwn;

    .line 116
    iput-object v0, v2, Lkwx;->o:Lkxb;

    .line 117
    iget-object v2, p0, Ldme;->ag:Lkwn;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    .line 118
    new-instance v2, Ldlr;

    iget-object v3, p0, Ldme;->ca:Lmtb;

    invoke-direct {v2, v3}, Ldlr;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Ldme;->ah:Ldlr;

    .line 119
    iget-object v2, p0, Ldme;->ah:Ldlr;

    .line 120
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 121
    invoke-virtual {v2, v3}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v2, p0, Ldme;->ah:Ldlr;

    .line 123
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 125
    iput-object v3, v2, Lkwb;->h:Ljava/lang/CharSequence;

    .line 126
    iget-object v2, p0, Ldme;->ah:Ldlr;

    const v3, 0x7f110b3b

    .line 127
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 128
    invoke-virtual {v2, v3}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v2, p0, Ldme;->ah:Ldlr;

    const v3, 0x7f110b38

    .line 130
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v2, v3}, Lkwx;->a(Ljava/lang/Object;)V

    .line 132
    iget-object v2, p0, Ldme;->ah:Ldlr;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0011

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 133
    iput-object v3, v2, Ldlr;->b:[Ljava/lang/CharSequence;

    .line 134
    iget-object v2, p0, Ldme;->ah:Ldlr;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0013

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 135
    iput-object v3, v2, Ldlr;->c:[Ljava/lang/CharSequence;

    .line 136
    iget-object v2, p0, Ldme;->ah:Ldlr;

    const v3, 0x7f110b39

    .line 137
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-virtual {v2, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Ldme;->ah:Ldlr;

    .line 140
    iput-boolean v7, v2, Lkwx;->w:Z

    .line 141
    iget-object v2, p0, Ldme;->ah:Ldlr;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0012

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v3

    .line 142
    iput-object v3, v2, Ldlr;->d:[Ljava/lang/CharSequence;

    .line 143
    iget-object v2, p0, Ldme;->ah:Ldlr;

    .line 144
    iput-object v0, v2, Lkwx;->o:Lkxb;

    .line 145
    iget-object v2, p0, Ldme;->ah:Ldlr;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    .line 146
    iget-object v2, p0, Ldme;->as:Lkxd;

    const v3, 0x7f1106f9

    .line 148
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 149
    const v4, 0x7f1106f8

    .line 151
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v2, v3, v4}, Lkxd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v2

    iput-object v2, p0, Ldme;->ai:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 153
    iget-object v2, p0, Ldme;->ai:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b000c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwx;->a(Ljava/lang/Object;)V

    .line 154
    iget-object v2, p0, Ldme;->ai:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    const v3, 0x7f1106f7

    .line 155
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Ldme;->ai:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 158
    iput-boolean v7, v2, Lkwx;->w:Z

    .line 159
    iget-object v2, p0, Ldme;->ai:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 160
    iput-object v0, v2, Lkwx;->o:Lkxb;

    .line 161
    iget-object v2, p0, Ldme;->ai:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    .line 162
    iget-object v2, p0, Ldme;->as:Lkxd;

    const v3, 0x7f1106e8

    .line 164
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 165
    const v4, 0x7f1106e7

    .line 167
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-virtual {v2, v3, v4}, Lkxd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v2

    iput-object v2, p0, Ldme;->aj:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 169
    iget-object v2, p0, Ldme;->aj:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0009

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkwx;->a(Ljava/lang/Object;)V

    .line 170
    iget-object v2, p0, Ldme;->aj:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    const v3, 0x7f1106e6

    .line 171
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 172
    invoke-virtual {v2, v3}, Lkwx;->d(Ljava/lang/String;)V

    .line 173
    iget-object v2, p0, Ldme;->aj:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 174
    iput-boolean v7, v2, Lkwx;->w:Z

    .line 175
    iget-object v2, p0, Ldme;->aj:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    .line 176
    iput-object v0, v2, Lkwx;->o:Lkxb;

    .line 177
    iget-object v0, p0, Ldme;->aj:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 178
    iget-object v0, p0, Ldme;->as:Lkxd;

    const v2, 0x7f110715

    .line 180
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 181
    const v3, 0x7f110714

    .line 183
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 184
    invoke-virtual {v0, v2, v3}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    iput-object v0, p0, Ldme;->d:Lkwx;

    .line 185
    iget-object v0, p0, Ldme;->d:Lkwx;

    const v2, 0x7f110713

    .line 186
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lkwx;->d(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Ldme;->d:Lkwx;

    .line 189
    iput-boolean v7, v0, Lkwx;->w:Z

    .line 190
    iget-object v0, p0, Ldme;->d:Lkwx;

    new-instance v2, Ldmi;

    invoke-direct {v2, p0}, Ldmi;-><init>(Ldme;)V

    .line 191
    iput-object v2, v0, Lkwx;->p:Lkxc;

    .line 192
    iget-object v0, p0, Ldme;->d:Lkwx;

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 193
    iget-object v0, p0, Ldme;->as:Lkxd;

    const v1, 0x7f11002d

    .line 195
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 196
    invoke-virtual {v0, v1}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 197
    iget-object v1, p0, Ldme;->as:Lkxd;

    const v2, 0x7f1106e4

    .line 199
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 200
    const v3, 0x7f1106e3

    .line 202
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 203
    invoke-virtual {v1, v2, v3}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v1

    iput-object v1, p0, Ldme;->ak:Lkwx;

    .line 204
    iget-object v1, p0, Ldme;->ak:Lkwx;

    const v2, 0x7f1106e2

    .line 205
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 206
    invoke-virtual {v1, v2}, Lkwx;->d(Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Ldme;->ak:Lkwx;

    .line 208
    iput-boolean v7, v1, Lkwx;->w:Z

    .line 209
    iget-object v1, p0, Ldme;->ak:Lkwx;

    new-instance v2, Ldmj;

    invoke-direct {v2, p0}, Ldmj;-><init>(Ldme;)V

    .line 210
    iput-object v2, v1, Lkwx;->p:Lkxc;

    .line 211
    iget-object v1, p0, Ldme;->ak:Lkwx;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 212
    return-void
.end method

.method final G()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 260
    iget-object v0, p0, Ldme;->aa:Ljava/util/Map;

    const-string v1, "account_quotas"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    iput-object v0, p0, Ldme;->ap:Landroid/util/SparseArray;

    .line 261
    iget-object v0, p0, Ldme;->c:Lcom/google/android/libraries/social/settings/PreferenceCategory;

    invoke-virtual {v0}, Lkxk;->c()V

    .line 262
    new-instance v0, Ldmm;

    .line 263
    invoke-direct {v0, p0}, Ldmm;-><init>(Ldme;)V

    .line 265
    invoke-direct {p0, v0}, Ldme;->a(Lkxb;)V

    .line 266
    invoke-direct {p0}, Ldme;->H()V

    .line 267
    iget-object v0, p0, Ldme;->aa:Ljava/util/Map;

    const-string v1, "sync_on_roaming"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 268
    iget-object v1, p0, Ldme;->ai:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    :goto_0
    invoke-virtual {v1, v0}, Lkyg;->a(Z)V

    .line 269
    iget-object v0, p0, Ldme;->aa:Ljava/util/Map;

    const-string v1, "sync_on_battery"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 270
    iget-object v1, p0, Ldme;->aj:Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v3, :cond_2

    move v0, v3

    :goto_1
    invoke-virtual {v1, v0}, Lkyg;->a(Z)V

    .line 271
    sget-boolean v0, Ldme;->ac:Z

    if-eqz v0, :cond_3

    move v0, v3

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 272
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v0, v3

    .line 273
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_5

    .line 274
    const-string v1, "WIFI_ONLY"

    .line 275
    const v2, 0x7f1106bd

    .line 278
    :goto_4
    iget-object v5, p0, Ldme;->ag:Lkwn;

    invoke-virtual {v5, v2}, Lkwx;->a(I)V

    .line 279
    iget-object v2, p0, Ldme;->ag:Lkwn;

    invoke-virtual {v2, v1}, Lkwn;->b(Ljava/lang/String;)V

    .line 280
    if-eqz v0, :cond_6

    move v0, v3

    .line 282
    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 283
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_7

    .line 284
    const-string v0, "WIFI_ONLY"

    .line 285
    const v1, 0x7f110b3b

    .line 288
    :goto_6
    iget-object v2, p0, Ldme;->ah:Ldlr;

    invoke-virtual {v2, v1}, Lkwx;->a(I)V

    .line 289
    iget-object v1, p0, Ldme;->ah:Ldlr;

    .line 290
    iput-object v0, v1, Ldlr;->e:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v0}, Lkwx;->e(Ljava/lang/String;)Z

    .line 292
    invoke-static {}, Lhqk;->a()Z

    move-result v8

    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v0, p0, Ldme;->Z:Lhqb;

    invoke-virtual {v0}, Lhqb;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 295
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    .line 297
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v6, v4

    move v7, v3

    :cond_0
    :goto_7
    if-ge v6, v9, :cond_8

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v6, v6, 0x1

    check-cast v2, Ljava/lang/Integer;

    .line 298
    iget-object v10, p0, Ldme;->ca:Lmtb;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static {v10, v11}, Lhqk;->e(Landroid/content/Context;I)Z

    move-result v10

    .line 299
    and-int/2addr v7, v10

    .line 300
    if-nez v10, :cond_0

    .line 301
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_1
    move v0, v4

    .line 268
    goto/16 :goto_0

    :cond_2
    move v0, v4

    .line 270
    goto/16 :goto_1

    .line 271
    :cond_3
    iget-object v0, p0, Ldme;->aa:Ljava/util/Map;

    const-string v1, "sync_on_wifi_only"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_2

    :cond_4
    move v0, v4

    .line 272
    goto/16 :goto_3

    .line 276
    :cond_5
    const-string v1, "WIFI_OR_MOBILE"

    .line 277
    const v2, 0x7f1106bc

    goto/16 :goto_4

    .line 281
    :cond_6
    iget-object v0, p0, Ldme;->aa:Ljava/util/Map;

    const-string v1, "video_upload_wifi_only"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_5

    .line 286
    :cond_7
    const-string v0, "WIFI_OR_MOBILE"

    .line 287
    const v1, 0x7f110b3a

    goto :goto_6

    .line 303
    :cond_8
    iget-object v0, p0, Ldme;->Z:Lhqb;

    invoke-virtual {v0}, Lhqb;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 304
    invoke-direct {p0, v4, v4}, Ldme;->a(ZZ)V

    .line 336
    :cond_9
    :goto_8
    return-void

    .line 306
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    move v0, v3

    :goto_9
    invoke-direct {p0, v3, v0}, Ldme;->a(ZZ)V

    .line 307
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, p0, Ldme;->al:Z

    if-nez v0, :cond_9

    if-eqz v8, :cond_b

    .line 308
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 309
    :cond_b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    move-object v1, v5

    .line 311
    :cond_c
    new-instance v2, Ldml;

    iget-object v0, p0, Ldme;->ca:Lmtb;

    invoke-direct {v2, v0, v1}, Ldml;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 312
    const v0, 0x7f110492

    .line 313
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 315
    iget-object v6, p0, Ldme;->ao:Lgvt;

    .line 316
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 317
    if-nez v8, :cond_e

    if-nez v7, :cond_e

    .line 318
    const v1, 0x7f1106b9

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v0, v6, v3

    .line 319
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 328
    :goto_a
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v4, p0, Ldme;->ca:Lmtb;

    invoke-direct {v1, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f110711

    .line 329
    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 330
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110b02

    .line 331
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11062f

    .line 332
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 333
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 335
    iput-boolean v3, p0, Ldme;->al:Z

    goto/16 :goto_8

    :cond_d
    move v0, v4

    .line 306
    goto/16 :goto_9

    .line 321
    :cond_e
    if-nez v8, :cond_f

    .line 322
    const v0, 0x7f1106e5

    .line 323
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 325
    :cond_f
    const v1, 0x7f1106b5

    new-array v6, v12, [Ljava/lang/Object;

    aput-object v5, v6, v4

    aput-object v0, v6, v3

    .line 326
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 7
    invoke-super {p0, p1}, Lmtx;->a(Landroid/app/Activity;)V

    .line 8
    new-instance v0, Lkwt;

    check-cast p1, Lzc;

    invoke-direct {v0, p1}, Lkwt;-><init>(Lzc;)V

    iput-object v0, p0, Ldme;->an:Lkwt;

    .line 9
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 20
    iget-object v0, p0, Ldme;->cb:Lmsx;

    const-class v1, Lhqb;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    iput-object v0, p0, Ldme;->Z:Lhqb;

    .line 21
    iget-object v0, p0, Ldme;->cb:Lmsx;

    const-class v1, Lgvt;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Ldme;->ao:Lgvt;

    .line 22
    iget-object v0, p0, Ldme;->cb:Lmsx;

    const-class v1, Ljnx;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnx;

    invoke-interface {v0}, Ljnx;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Ldme;->ac:Z

    .line 23
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 213
    .line 214
    invoke-virtual {p0}, Lel;->j()Z

    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    if-nez p1, :cond_0

    .line 218
    iget-object v0, p0, Ldme;->Z:Lhqb;

    invoke-virtual {v0}, Lhqb;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 219
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgi;->b(I)Ljk;

    move-result-object v0

    .line 220
    invoke-virtual {v0}, Ljk;->a()V

    goto :goto_0
.end method

.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 359
    .line 360
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lgi;->b(I)Ljk;

    move-result-object v0

    .line 361
    invoke-virtual {v0}, Ljk;->a()V

    .line 362
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 11
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Ldme;->ca:Lmtb;

    invoke-virtual {v1}, Lmtb;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldme;->Y:Landroid/os/Handler;

    .line 12
    if-eqz p1, :cond_0

    .line 13
    const-string v0, "dialog_shown"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldme;->al:Z

    .line 14
    const-string v0, "loaded_quota_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Ldme;->X:Z

    .line 15
    :cond_0
    sget-object v0, Ldme;->ad:Landroid/content/IntentFilter;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    sput-object v0, Ldme;->ad:Landroid/content/IntentFilter;

    const-string v1, "com.google.android.libraries.social.autobackup.upload_all_progress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    :cond_1
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 25
    const-string v0, "dialog_shown"

    iget-boolean v1, p0, Ldme;->al:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 26
    const-string v0, "loaded_quota_settings"

    iget-boolean v1, p0, Ldme;->X:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 40
    iget-boolean v0, p0, Ldme;->am:Z

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldme;->am:Z

    .line 42
    iget-object v0, p0, Ldme;->ca:Lmtb;

    iget-object v1, p0, Ldme;->aq:Landroid/content/BroadcastReceiver;

    sget-object v2, Ldme;->ad:Landroid/content/IntentFilter;

    invoke-virtual {v0, v1, v2}, Lmtb;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 43
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lmtx;->p()V

    .line 29
    iget-object v0, p0, Ldme;->Z:Lhqb;

    .line 31
    iget-object v0, v0, Lhqb;->a:Ljxw;

    .line 32
    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Ljxw;->a(Ljxz;Z)V

    .line 33
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 34
    invoke-super {p0}, Lmtx;->q()V

    .line 35
    iget-object v0, p0, Ldme;->Z:Lhqb;

    .line 36
    iget-object v0, v0, Lhqb;->a:Ljxw;

    .line 37
    invoke-interface {v0, p0}, Ljxw;->a(Ljxz;)V

    .line 38
    invoke-virtual {p0}, Ldme;->C()V

    .line 39
    return-void
.end method
