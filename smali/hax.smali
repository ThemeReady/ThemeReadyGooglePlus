.class public final Lhax;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Lhas;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lhax;->a:Landroid/os/Bundle;

    .line 3
    new-instance v0, Lhas;

    iget-object v1, p0, Lhax;->a:Landroid/os/Bundle;

    invoke-direct {v0, v1}, Lhas;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lhax;->b:Lhas;

    .line 4
    iget-object v0, p0, Lhax;->b:Lhas;

    .line 5
    iget-object v0, v0, Lhas;->a:Landroid/os/Bundle;

    const-string v1, "DomainRestrictionToggleMixin.USE_UPDATED_TITLE"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    return-void
.end method
