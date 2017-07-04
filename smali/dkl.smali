.class final Ldkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/accounts/Account;

.field private synthetic b:Landroid/os/Bundle;

.field private synthetic c:Lmix;

.field private synthetic d:Ldkk;


# direct methods
.method constructor <init>(Ldkk;Landroid/accounts/Account;Landroid/os/Bundle;Lmix;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkl;->d:Ldkk;

    iput-object p2, p0, Ldkl;->a:Landroid/accounts/Account;

    iput-object p3, p0, Ldkl;->b:Landroid/os/Bundle;

    iput-object p4, p0, Ldkl;->c:Lmix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ldkl;->d:Ldkk;

    iget-object v1, p0, Ldkl;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ldkl;->b:Landroid/os/Bundle;

    iget-object v3, p0, Ldkl;->c:Lmix;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ldkk;->a(Landroid/accounts/Account;Landroid/os/Bundle;Lmix;)V

    .line 4
    return-void
.end method
