.class final Lchu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;


# instance fields
.field private synthetic a:Lcht;


# direct methods
.method constructor <init>(Lcht;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lchu;->a:Lcht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 3

    .prologue
    .line 2
    const-string v0, "ReadCollectionAudienceTask"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget v0, p2, Lhpg;->b:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lchu;->a:Lcht;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    const v1, 0x7f110676

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lchu;->a:Lcht;

    const-string v0, "audience"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    .line 8
    iput-object v0, v2, Lcht;->b:Lhay;

    .line 10
    iget-object v2, p0, Lchu;->a:Lcht;

    const-string v0, "people_list"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhay;

    .line 11
    iput-object v0, v2, Lcht;->c:Lhay;

    .line 13
    iget-object v0, p0, Lchu;->a:Lcht;

    .line 14
    invoke-virtual {v0}, Lcht;->L()V

    goto :goto_0
.end method
