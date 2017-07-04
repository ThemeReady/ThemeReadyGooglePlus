.class final Laem;
.super Laes;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;Laew;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Laes;-><init>(Landroid/content/Context;Laew;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Laep;Lacs;)V
    .locals 3

    .prologue
    .line 3
    invoke-super {p0, p1, p2}, Laes;->a(Laep;Lacs;)V

    .line 4
    iget-object v0, p1, Laep;->a:Ljava/lang/Object;

    invoke-static {v0}, Lhc;->q(Ljava/lang/Object;)I

    move-result v0

    .line 5
    iget-object v1, p2, Lacs;->a:Landroid/os/Bundle;

    const-string v2, "deviceType"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    return-void
.end method
