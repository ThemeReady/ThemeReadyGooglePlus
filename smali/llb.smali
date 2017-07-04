.class final Lllb;
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
    .line 3
    new-instance v0, Lhne;

    sget-object v1, Lrau;->f:Lhnh;

    invoke-direct {v0, v1}, Lhne;-><init>(Lhnh;)V

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 2
    const-string v0, "from_url_gateway"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
