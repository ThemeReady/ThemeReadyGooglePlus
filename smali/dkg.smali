.class public final Ldkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiw;


# instance fields
.field private synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldkg;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldkg;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 3
    invoke-interface {v0, p1}, Lgvt;->c(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc;->m(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    .line 8
    iget-object v1, p0, Ldkg;->a:Landroid/content/Context;

    .line 9
    invoke-static {v1, v0}, Lcom/google/android/apps/plus/service/EsSyncAdapterService;->a(Landroid/content/Context;Landroid/accounts/Account;)V

    goto :goto_0
.end method
