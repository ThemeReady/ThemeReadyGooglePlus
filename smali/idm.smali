.class public final Lidm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lidm;->a:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final a()Lidj;
    .locals 2

    .prologue
    .line 7
    new-instance v0, Lidj;

    invoke-direct {v0}, Lidj;-><init>()V

    .line 8
    iget-object v1, p0, Lidm;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 9
    return-object v0
.end method

.method public final a(Z)Lidm;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lidm;->a:Landroid/os/Bundle;

    const-string v1, "is_share_to_space"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lidm;->a:Landroid/os/Bundle;

    const-string v1, "show_reshare_shortcut"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lidm;->a:Landroid/os/Bundle;

    const-string v1, "show_reshare_shortcut"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    :cond_0
    return-object p0
.end method
