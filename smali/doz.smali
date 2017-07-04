.class public final Ldoz;
.super Lmtx;
.source "PG"

# interfaces
.implements Lcqi;
.implements Lkvw;


# instance fields
.field private W:Lhiq;

.field private X:Lkvt;

.field private Y:Lhoj;

.field private Z:Lgj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgj",
            "<",
            "Ldou;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ldou;

.field public b:I

.field public c:Lkwx;

.field private d:Lhip;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmtx;-><init>()V

    .line 2
    new-instance v0, Ldpa;

    invoke-direct {v0, p0}, Ldpa;-><init>(Ldoz;)V

    iput-object v0, p0, Ldoz;->d:Lhip;

    .line 3
    new-instance v0, Lhiq;

    iget-object v1, p0, Ldoz;->cc:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhiq;-><init>(Lmwn;B)V

    iget-object v1, p0, Ldoz;->cb:Lmsx;

    .line 5
    const-class v2, Lhiq;

    .line 6
    invoke-virtual {v1, v2, v0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const v1, 0x7f0e00c7

    iget-object v2, p0, Ldoz;->d:Lhip;

    .line 9
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Ldoz;->W:Lhiq;

    .line 10
    new-instance v0, Lkvt;

    iget-object v1, p0, Ldoz;->cc:Lmwg;

    invoke-direct {v0, p0, v1}, Lkvt;-><init>(Lkvw;Lmwn;)V

    iput-object v0, p0, Ldoz;->X:Lkvt;

    .line 11
    new-instance v0, Ldpb;

    iget-object v1, p0, Ldoz;->X:Lkvt;

    iget-object v2, p0, Ldoz;->cc:Lmwg;

    invoke-direct {v0, p0, p0, v1, v2}, Ldpb;-><init>(Ldoz;Lkvw;Lkvt;Lmwn;)V

    iput-object v0, p0, Ldoz;->Z:Lgj;

    .line 12
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    .prologue
    .line 31
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldoz;->Z:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->a(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 32
    return-void
.end method

.method public final E()V
    .locals 4

    .prologue
    .line 33
    invoke-virtual {p0}, Lel;->m()Lgi;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ldoz;->Z:Lgj;

    invoke-virtual {v0, v1, v2, v3}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 34
    return-void
.end method

.method public final F()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 35
    new-instance v0, Lkxd;

    iget-object v1, p0, Ldoz;->ca:Lmtb;

    invoke-direct {v0, v1}, Lkxd;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v1, p0, Ldoz;->a:Ldou;

    iget-object v1, v1, Ldou;->a:Lhay;

    if-eqz v1, :cond_0

    .line 37
    const v1, 0x7f11092e

    .line 38
    iget-object v2, v0, Lkxd;->a:Landroid/content/Context;

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxd;->b(Ljava/lang/CharSequence;)Lcom/google/android/libraries/social/settings/PreferenceCategory;

    move-result-object v1

    .line 40
    const v2, 0x7f11092d

    .line 42
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 43
    iget-object v3, p0, Ldoz;->a:Ldou;

    iget-object v3, v3, Ldou;->a:Lhay;

    .line 44
    invoke-static {v3}, Lhc;->a(Lhay;)I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Ldoz;->a:Ldou;

    iget-object v5, v5, Ldou;->b:Ljava/lang/String;

    aput-object v5, v4, v6

    .line 46
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0, v2, v3}, Lkxd;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lkwx;

    move-result-object v2

    iput-object v2, p0, Ldoz;->c:Lkwx;

    .line 48
    iget-object v2, p0, Ldoz;->c:Lkwx;

    new-instance v3, Ldpc;

    invoke-direct {v3, p0}, Ldpc;-><init>(Ldoz;)V

    .line 49
    iput-object v3, v2, Lkwx;->p:Lkxc;

    .line 50
    iget-object v2, p0, Ldoz;->c:Lkwx;

    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    .line 51
    iget-object v2, p0, Ldoz;->ca:Lmtb;

    const-string v3, "plusone_posts"

    invoke-static {v2, v3}, Lhc;->i(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 52
    const v3, 0x7f1100b1

    .line 54
    invoke-virtual {p0}, Lel;->K_()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 55
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    new-instance v2, Lkwh;

    iget-object v0, v0, Lkxd;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lkwh;-><init>(Landroid/content/Context;)V

    .line 58
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lkwx;->b(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {v2, v3}, Lkwx;->a(Ljava/lang/CharSequence;)V

    .line 61
    iput-object v4, v2, Lkwh;->a:Landroid/content/Intent;

    .line 64
    invoke-virtual {v2, v6}, Lkwx;->c(Z)V

    .line 65
    invoke-virtual {v1, v2}, Lkxk;->b(Lkwx;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public final L()V
    .locals 3

    .prologue
    .line 83
    invoke-virtual {p0}, Lel;->f()Les;

    move-result-object v0

    iget v1, p0, Ldoz;->b:I

    iget-object v2, p0, Ldoz;->a:Ldou;

    iget-object v2, v2, Ldou;->a:Lhay;

    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/app/Activity;ILhay;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    iget-object v1, p0, Ldoz;->W:Lhiq;

    const v2, 0x7f0e00c7

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 85
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 13
    invoke-super {p0, p1}, Lmtx;->a(Landroid/app/Activity;)V

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "account_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Ldoz;->b:I

    .line 15
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0, p1}, Lmtx;->a(Landroid/os/Bundle;)V

    .line 29
    iget-object v0, p0, Ldoz;->cb:Lmsx;

    const-class v1, Lhoj;

    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Ldoz;->Y:Lhoj;

    .line 30
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmtx;->b(Landroid/os/Bundle;)V

    .line 17
    if-eqz p1, :cond_0

    .line 18
    const-string v0, "sharing_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "sharing_settings"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ldou;

    iput-object v0, p0, Ldoz;->a:Ldou;

    .line 20
    :cond_0
    iget-object v0, p0, Ldoz;->Y:Lhoj;

    const-string v1, "UpdateSourceTask"

    new-instance v2, Ldpd;

    .line 21
    invoke-direct {v2, p0}, Ldpd;-><init>(Ldoz;)V

    .line 22
    invoke-virtual {v0, v1, v2}, Lhoj;->a(Ljava/lang/String;Lhpb;)Lhoj;

    .line 23
    return-void
.end method

.method public final b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lhay;

    new-instance v1, Ljyj;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, p3, v2}, Ljyj;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    invoke-direct {v0, v1}, Lhay;-><init>(Ljyj;)V

    .line 79
    iget-object v1, p0, Ldoz;->ca:Lmtb;

    iget-object v2, p0, Ldoz;->a:Ldou;

    iget-object v2, v2, Ldou;->a:Lhay;

    invoke-static {v1, v0, v2}, Lhc;->a(Landroid/content/Context;Lhay;Lhay;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 80
    iget-object v1, p0, Ldoz;->a:Ldou;

    iput-object v0, v1, Ldou;->a:Lhay;

    .line 81
    invoke-virtual {p0}, Ldoz;->g()V

    .line 82
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 24
    invoke-super {p0, p1}, Lmtx;->e(Landroid/os/Bundle;)V

    .line 25
    iget-object v0, p0, Ldoz;->a:Ldou;

    if-eqz v0, :cond_0

    .line 26
    const-string v0, "sharing_settings"

    iget-object v1, p0, Ldoz;->a:Ldou;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    :cond_0
    return-void
.end method

.method final g()V
    .locals 4

    .prologue
    .line 67
    iget-object v0, p0, Ldoz;->a:Ldou;

    iget-object v0, v0, Ldou;->a:Lhay;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Ldoz;->a:Ldou;

    iget-object v0, v0, Ldou;->a:Lhay;

    invoke-virtual {v0}, Lhay;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    new-instance v0, Lpeg;

    invoke-direct {v0}, Lpeg;-><init>()V

    .line 71
    :goto_0
    new-instance v1, Lcom/google/android/apps/plus/settings/UpdateSourceBackgroundTask;

    iget v2, p0, Ldoz;->b:I

    .line 72
    invoke-static {v0}, Lrzs;->a(Lrzs;)[B

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/apps/plus/settings/UpdateSourceBackgroundTask;-><init>(I[B)V

    .line 73
    iget-object v0, p0, Ldoz;->Y:Lhoj;

    .line 74
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 75
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lhox;->a(Lhoe;Z)V

    .line 76
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 77
    :cond_0
    return-void

    .line 70
    :cond_1
    iget-object v0, p0, Ldoz;->a:Ldou;

    iget-object v0, v0, Ldou;->a:Lhay;

    invoke-static {v0}, Lhc;->b(Lhay;)Lpeg;

    move-result-object v0

    goto :goto_0
.end method
