.class final Llla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llkx;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Landroid/app/Activity;)Lhne;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lhne;

    sget-object v1, Lrau;->d:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    const-string v1, "android.intent.category.INFO"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
