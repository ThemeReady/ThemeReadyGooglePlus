.class public final Likz;
.super Likq;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Likq;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2
    new-instance v0, Lkxd;

    iget-object v1, p0, Likz;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Likz;->b:Lkxd;

    .line 4
    const-string v0, "debug.plus.frontend.tracing"

    .line 5
    iget-object v1, p0, Likq;->b:Lkxd;

    const v2, 0x7f110af8

    .line 7
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 8
    const v3, 0x7f110afa

    .line 9
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v1, v2, v3}, Lkxd;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    move-result-object v1

    .line 11
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkwx;->a(Ljava/lang/Object;)V

    .line 12
    invoke-virtual {v1, v0}, Lkwx;->d(Ljava/lang/String;)V

    .line 13
    if-nez v5, :cond_0

    .line 14
    iget-object v0, p0, Likq;->a:Lkwr;

    .line 15
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 18
    :goto_0
    const-string v0, "tracing_token_key"

    .line 19
    iget-object v1, p0, Likq;->b:Lkxd;

    const v2, 0x7f110afc

    .line 21
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 22
    const v3, 0x7f110afb

    .line 23
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v2, v3}, Lkxd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwe;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v0}, Lkwx;->d(Ljava/lang/String;)V

    .line 26
    if-nez v5, :cond_1

    .line 27
    iget-object v0, p0, Likq;->a:Lkwr;

    .line 28
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 31
    :goto_1
    const-string v0, "tracing_pattern_key"

    .line 32
    iget-object v1, p0, Likq;->b:Lkxd;

    const v2, 0x7f110af7

    .line 34
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 35
    const v3, 0x7f110af6

    .line 36
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-virtual {v1, v2, v3}, Lkxd;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwe;

    move-result-object v1

    .line 38
    invoke-virtual {v1, v0}, Lkwx;->d(Ljava/lang/String;)V

    .line 39
    const-string v0, ""

    invoke-virtual {v1, v0}, Lkwx;->a(Ljava/lang/Object;)V

    .line 40
    if-nez v5, :cond_2

    .line 41
    iget-object v0, p0, Likq;->a:Lkwr;

    .line 42
    iget-object v0, v0, Lkwr;->a:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    invoke-virtual {v0, v1}, Lkxk;->b(Lkwx;)Z

    .line 45
    :goto_2
    return-void

    .line 17
    :cond_0
    invoke-virtual {v5, v1}, Lkxk;->b(Lkwx;)Z

    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v5, v1}, Lkxk;->b(Lkwx;)Z

    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v5, v1}, Lkxk;->b(Lkwx;)Z

    goto :goto_2
.end method
