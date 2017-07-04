.class public Lhix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwt;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lhiy;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lhjl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhjl",
            "<",
            "Lhin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lhix;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lhix;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    .line 12
    new-instance v2, Lhin;

    invoke-direct {v2, p1, p2, p3}, Lhin;-><init>(IILandroid/content/Intent;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iget-object v1, p0, Lhix;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiy;

    .line 15
    invoke-interface {v0, v2}, Lhiy;->a(Lhin;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez v1, :cond_1

    .line 19
    iget-object v0, p0, Lhix;->c:Lhjl;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lhjl;->a(Ljava/lang/Integer;Landroid/os/Parcelable;)V

    .line 20
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v0, "com.google.android.libraries.social.activityresult.ActivityResultManager.Results"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhjl;

    iput-object v0, p0, Lhix;->c:Lhjl;

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    new-instance v0, Lhjl;

    const-class v1, Lhin;

    invoke-direct {v0, v1}, Lhjl;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lhix;->c:Lhjl;

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 10
    const-string v0, "com.google.android.libraries.social.activityresult.ActivityResultManager.Results"

    iget-object v1, p0, Lhix;->c:Lhjl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    return-void
.end method
