.class final Lhpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/accounts/OnAccountsUpdateListener;


# instance fields
.field private synthetic a:Lhpv;


# direct methods
.method constructor <init>(Lhpv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhpw;->a:Lhpv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountsUpdated([Landroid/accounts/Account;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lhpw;->a:Lhpv;

    .line 3
    iget-object v0, v0, Lhpv;->b:Landroid/os/Handler;

    .line 4
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    return-void
.end method
