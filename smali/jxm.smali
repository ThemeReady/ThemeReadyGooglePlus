.class public final Ljxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lise;
    .locals 2

    .prologue
    .line 2
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v0

    const-string v1, "android.intent.category.NOTIFICATION_PREFERENCES"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljxn;

    .line 6
    invoke-direct {v0}, Ljxn;-><init>()V

    goto :goto_0
.end method
