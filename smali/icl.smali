.class final Licl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lick;


# direct methods
.method constructor <init>(Lick;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Licl;->a:Lick;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 2
    if-ne p1, v5, :cond_1

    if-eqz p2, :cond_1

    .line 3
    iget-object v1, p0, Licl;->a:Lick;

    .line 4
    invoke-virtual {v1}, Lel;->m()Lgi;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Lgi;->b(ILandroid/os/Bundle;Lgj;)Ljk;

    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    const-string v2, "clx_id"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    const-string v3, "clx_name"

    .line 9
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    const-string v4, "clx_acl"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    const/4 v4, 0x2

    if-ne v1, v4, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    new-instance v1, Liei;

    invoke-direct {v1, v2, v3, v0}, Liei;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 13
    invoke-static {}, Lief;->a()Lieh;

    move-result-object v0

    .line 15
    iput-object v1, v0, Lieh;->a:Liei;

    .line 16
    new-instance v1, Lief;

    .line 17
    invoke-direct {v1, v0}, Lief;-><init>(Lieh;)V

    .line 19
    iget-object v0, p0, Licl;->a:Lick;

    .line 20
    iget-object v0, v0, Lick;->a:Ligl;

    .line 21
    invoke-interface {v0}, Ligl;->a()V

    .line 22
    iget-object v0, p0, Licl;->a:Lick;

    .line 23
    iget-object v0, v0, Lick;->a:Ligl;

    .line 24
    invoke-interface {v0, v1}, Ligl;->a(Landroid/os/Parcelable;)Z

    .line 25
    iget-object v0, p0, Licl;->a:Lick;

    .line 26
    iget-object v0, v0, Lick;->b:Lhbs;

    .line 27
    invoke-interface {v0, v5}, Lhbs;->c(I)V

    .line 28
    :cond_1
    return-void
.end method
