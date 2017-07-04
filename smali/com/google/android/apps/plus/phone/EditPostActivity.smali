.class public final Lcom/google/android/apps/plus/phone/EditPostActivity;
.super Lcyt;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcyt;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcyt;->onCreate(Landroid/os/Bundle;)V

    .line 3
    const v0, 0x7f0400e2

    invoke-virtual {p0, v0}, Lzc;->setContentView(I)V

    .line 5
    invoke-virtual {p0}, Lzc;->e()Lze;

    move-result-object v0

    invoke-virtual {v0}, Lze;->a()Lyc;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lhc;->a(Lyc;Z)V

    .line 8
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyc;->c(Z)V

    .line 9
    const v1, 0x7f110389

    invoke-virtual {v0, v1}, Lyc;->c(I)V

    .line 10
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lzc;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f13000d

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 12
    const/4 v0, 0x1

    return v0
.end method
