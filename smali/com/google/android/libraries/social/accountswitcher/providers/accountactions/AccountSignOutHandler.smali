.class public final Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgyl;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgvo;

.field private c:Lhoj;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler;->b:Lgvo;

    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler;->c:Lhoj;

    new-instance v1, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler$RemoveAccountTask;

    iget-object v2, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler;->b:Lgvo;

    .line 11
    invoke-interface {v3}, Lgvo;->c()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler$RemoveAccountTask;-><init>(Landroid/content/Context;I)V

    .line 13
    iget-object v2, v0, Lhoj;->d:Lhox;

    .line 14
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lhox;->a(Lhoe;Z)V

    .line 15
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler;->a:Landroid/content/Context;

    .line 5
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler;->b:Lgvo;

    .line 6
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lcom/google/android/libraries/social/accountswitcher/providers/accountactions/AccountSignOutHandler;->c:Lhoj;

    .line 7
    return-void
.end method
