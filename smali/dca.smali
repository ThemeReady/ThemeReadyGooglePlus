.class public final Ldca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisd;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldca;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lise;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 4
    const-string v0, "com.google.android.apps.plus.PICK_PHOTO"

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, v2

    .line 13
    :goto_0
    return-object v0

    .line 6
    :cond_0
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .line 7
    instance-of v0, v1, Landroid/accounts/Account;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Ldca;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Ldca;->a:Landroid/content/Context;

    const-class v3, Lfwo;

    invoke-static {v0, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwo;

    .line 10
    iget-object v3, p0, Ldca;->a:Landroid/content/Context;

    new-instance v4, Lfwp;

    check-cast v1, Landroid/accounts/Account;

    iget-object v1, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-direct {v4, v1, v2}, Lfwp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3, p1, v4}, Lfwo;->a(Landroid/content/Context;Landroid/content/Intent;Lfwp;)V

    .line 11
    :cond_1
    new-instance v0, Ldcb;

    .line 12
    invoke-direct {v0}, Ldcb;-><init>()V

    goto :goto_0
.end method
