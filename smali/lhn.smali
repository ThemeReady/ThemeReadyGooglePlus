.class public final Llhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhk;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llhn;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    iget-object v0, p0, Llhn;->a:Landroid/content/Context;

    const-class v2, Lgmx;

    .line 5
    invoke-static {v0, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmx;

    .line 6
    invoke-interface {v0}, Lgmx;->a()Lgmw;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lgmw;->a()Landroid/content/Intent;

    move-result-object v0

    .line 8
    iget-object v2, p0, Llhn;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method
