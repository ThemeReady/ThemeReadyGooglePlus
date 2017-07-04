.class final Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler$RemoveAccountTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Ljaq;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "RemoveAccountTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler$RemoveAccountTask;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler$RemoveAccountTask;->b:I

    .line 4
    const-class v0, Ljaq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljaq;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler$RemoveAccountTask;->c:Ljaq;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler$RemoveAccountTask;->c:Ljaq;

    iget v1, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler$RemoveAccountTask;->b:I

    invoke-interface {v0, v1}, Ljaq;->b(I)V

    .line 8
    new-instance v0, Lhpg;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler$RemoveAccountTask;->a:Landroid/content/Context;

    const v1, 0x7f110064

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
