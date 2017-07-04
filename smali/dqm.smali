.class public Ldqm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/apps/plus/sharebox/impl/PlusShareboxActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Ldqm;->a:Landroid/content/Intent;

    .line 18
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldqm;->c(Z)Ldqm;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Intent;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Ldqm;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public a(I)Ldqm;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Ldqm;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    return-object p0
.end method

.method public a(Ljava/lang/String;)Ldqm;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Ldqm;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2
    return-object p0
.end method

.method public a(Z)Ldqm;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Ldqm;->a:Landroid/content/Intent;

    const-string v1, "restrict_to_domain"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    iget-object v1, p0, Ldqm;->a:Landroid/content/Intent;

    const-string v2, "enable_domain_restrict_toggle"

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 9
    return-object p0

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Ldqm;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Ldqm;->a:Landroid/content/Intent;

    const-string v1, "activity_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    return-object p0
.end method

.method public b(Z)Ldqm;
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Ldqm;->a:Landroid/content/Intent;

    const-string v1, "is_limited_sharing"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 11
    iget-object v0, p0, Ldqm;->a:Landroid/content/Intent;

    const-string v1, "is_limited"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    return-object p0
.end method

.method public c(Z)Ldqm;
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Ldqm;->a:Landroid/content/Intent;

    const-string v1, "disable_location"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    return-object p0
.end method
