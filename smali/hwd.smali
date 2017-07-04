.class public final Lhwd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Intent;

.field private b:Landroid/content/Context;

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhwd;->b:Landroid/content/Context;

    .line 3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/libraries/social/circlemembership/impl/CirclesMembershipActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v0, p0, Lhwd;->a:Landroid/content/Intent;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lhwd;->b:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 9
    iget v1, p0, Lhwd;->c:I

    invoke-interface {v0, v1}, Lgvt;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lhwd;->c:I

    .line 10
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljba;

    iget-object v1, p0, Lhwd;->b:Landroid/content/Context;

    iget v2, p0, Lhwd;->c:I

    invoke-direct {v0, v1, v2}, Ljba;-><init>(Landroid/content/Context;I)V

    const-class v1, Ljck;

    .line 13
    iget-object v2, v0, Ljba;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v0}, Ljba;->b()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lhwd;->a:Landroid/content/Intent;

    .line 17
    :cond_0
    iget-object v0, p0, Lhwd;->a:Landroid/content/Intent;

    return-object v0
.end method

.method public final a(I)Lhwd;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lhwd;->a:Landroid/content/Intent;

    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iput p1, p0, Lhwd;->c:I

    .line 7
    return-object p0
.end method
