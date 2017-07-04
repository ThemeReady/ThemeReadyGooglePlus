.class public final Lkxd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/google/android/libraries/social/settings/PreferenceScreen;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkxd;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lkxw;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxw;

    .line 4
    invoke-interface {v0}, Lkxw;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v0

    iput-object v0, p0, Lkxd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 5
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ltjw",
            "<",
            "Lcom/google/android/libraries/social/settings/PreferenceScreen;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkxd;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lkxd;->b:Ltjw;

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 28
    new-instance v0, Lcom/google/android/libraries/social/settings/PreferenceCategory;

    iget-object v1, p0, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/PreferenceCategory;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-virtual {v0, p1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 30
    return-object v0
.end method

.method public final a()Lcom/google/android/libraries/social/settings/PreferenceScreen;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lkxd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    if-nez v0, :cond_0

    .line 74
    iget-object v0, p0, Lkxd;->b:Ltjw;

    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/social/settings/PreferenceScreen;

    iput-object v0, p0, Lkxd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    .line 75
    :cond_0
    iget-object v0, p0, Lkxd;->c:Lcom/google/android/libraries/social/settings/PreferenceScreen;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Lkwx;

    iget-object v1, p0, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwx;-><init>(Landroid/content/Context;)V

    .line 11
    invoke-virtual {v0, p1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {v0, p2}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 13
    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwx;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0, p1, p2}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v0

    .line 16
    iput-object p3, v0, Lkwx;->t:Landroid/content/Intent;

    .line 17
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/LabelPreference;
    .locals 2

    .prologue
    .line 18
    new-instance v0, Lcom/google/android/libraries/social/settings/LabelPreference;

    iget-object v1, p0, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {v0, p1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 20
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 21
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lcom/google/android/libraries/social/settings/LabelPreference;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/google/android/libraries/social/settings/LabelPreference;

    iget-object v1, p0, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/LabelPreference;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {v0, p1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 26
    iput-object p3, v0, Lkwx;->t:Landroid/content/Intent;

    .line 27
    return-object v0
.end method

.method public final b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0, p1}, Lkxd;->a(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lkxd;->a()Lcom/google/android/libraries/social/settings/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkxk;->b(Lkwx;)Z

    .line 72
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/CheckBoxPreference;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lcom/google/android/libraries/social/settings/CheckBoxPreference;

    iget-object v1, p0, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/libraries/social/settings/CheckBoxPreference;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-virtual {v0, p1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0, p2}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 34
    return-object v0
.end method

.method public final c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;)Lkwj;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Lkwj;

    iget-object v1, p0, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwj;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-virtual {v0, p1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 41
    invoke-virtual {v0, p2}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 43
    new-instance v1, Lkwk;

    invoke-direct {v1, v0, p3}, Lkwk;-><init>(Lkwj;Landroid/content/Intent;)V

    .line 44
    iput-object v1, v0, Lkwj;->a:Landroid/view/View$OnClickListener;

    .line 45
    iget-object v1, v0, Lkwj;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 46
    iget-object v1, v0, Lkwj;->b:Landroid/widget/TextView;

    iget-object v2, v0, Lkwj;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkyb;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lkyb;

    iget-object v1, p0, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkyb;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v0, p1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v0, p2}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 38
    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwe;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lkwe;

    iget-object v1, p0, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwe;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-virtual {v0, p1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 51
    iput-object p1, v0, Lkwb;->h:Ljava/lang/CharSequence;

    .line 52
    invoke-virtual {v0, p2}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 53
    const v1, 0x7f110657

    .line 55
    iget-object v2, v0, Lkwx;->l:Landroid/content/Context;

    .line 56
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 57
    iput-object v1, v0, Lkwb;->i:Ljava/lang/CharSequence;

    .line 58
    const v1, 0x7f11012f

    .line 60
    iget-object v2, v0, Lkwx;->l:Landroid/content/Context;

    .line 61
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 62
    iput-object v1, v0, Lkwb;->j:Ljava/lang/CharSequence;

    .line 63
    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwn;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lkwn;

    iget-object v1, p0, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lkwn;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v0, p1}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 67
    iput-object p1, v0, Lkwb;->h:Ljava/lang/CharSequence;

    .line 68
    invoke-virtual {v0, p2}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 69
    return-object v0
.end method
