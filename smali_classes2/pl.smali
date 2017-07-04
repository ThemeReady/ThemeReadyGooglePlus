.class final Lpl;
.super Lpj;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lpj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpi;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lpp;

    invoke-direct {v0, p0, p1}, Lpp;-><init>(Lpl;Lpi;)V

    invoke-static {v0}, Lcv;->a(Lpp;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)Luh;
    .locals 2

    .prologue
    .line 3
    invoke-static {p1, p2}, Lcv;->a(Ljava/lang/Object;Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Luh;

    invoke-direct {v0, v1}, Luh;-><init>(Ljava/lang/Object;)V

    .line 6
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 7
    invoke-static {p1, p2, p3, p4}, Lcv;->a(Ljava/lang/Object;Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
