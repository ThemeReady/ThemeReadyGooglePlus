.class final Lday;
.super Landroid/database/MergeCursor;
.source "PG"


# instance fields
.field private synthetic a:Landroid/os/Bundle;


# direct methods
.method constructor <init>([Landroid/database/Cursor;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lday;->a:Landroid/os/Bundle;

    invoke-direct {p0, p1}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    return-void
.end method


# virtual methods
.method public final getExtras()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 2
    invoke-super {p0}, Landroid/database/MergeCursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lday;->a:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lday;->a:Landroid/os/Bundle;

    return-object v0
.end method
