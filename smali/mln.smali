.class public final Lmln;
.super Lmtx;
.source "PG"

# interfaces
.implements Lkws;


# instance fields
.field private a:Lkwr;

.field private b:Lkxd;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Lkwr;

    iget-object v1, p0, Lmln;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkwr;-><init>(Lkws;Lmwn;)V

    iput-object v0, p0, Lmln;->a:Lkwr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 4
    invoke-super {p0, p1}, Lmtx;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lmln;->c:I

    .line 6
    return-void
.end method

.method public final g()V
    .locals 6

    .prologue
    .line 7
    new-instance v0, Lkxd;

    iget-object v1, p0, Lmln;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lmln;->b:Lkxd;

    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lmln;->ca:Lmtb;

    const-class v2, Lcom/google/android/libraries/social/timingbreakdown/ui/TimingBreakdownActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 9
    const-string v1, "account_id"

    iget v2, p0, Lmln;->c:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    iget-object v1, p0, Lmln;->b:Lkxd;

    const v2, 0x7f1107cf

    .line 12
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lkxd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 14
    iget-object v2, p0, Lmln;->a:Lkwr;

    .line 15
    iget-object v2, v2, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v2, v1}, Lkxk;->b(Lkwx;)Z

    .line 16
    iget-object v2, p0, Lmln;->b:Lkxd;

    const v3, 0x7f1107db

    .line 18
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 19
    const v4, 0x7f1107da

    .line 21
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {v2, v3, v4, v0}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;

    move-result-object v0

    .line 24
    const-string v2, "debug.plus.timing_breakdown"

    invoke-virtual {v0, v2}, Lkwx;->d(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 26
    return-void
.end method
