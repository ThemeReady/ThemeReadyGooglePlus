.class public final Ljhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmww;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljhu;

.field private c:Lhip;

.field private d:Lhiq;

.field private e:Lgvo;

.field private f:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljht;

    invoke-direct {v0, p0}, Ljht;-><init>(Ljhs;)V

    iput-object v0, p0, Ljhs;->c:Lhip;

    .line 3
    invoke-virtual {p1, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 17
    new-instance v0, Ljhe;

    iget-object v1, p0, Ljhs;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Ljhe;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Ljhs;->e:Lgvo;

    .line 18
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 19
    iget-object v2, v0, Ljhe;->a:Landroid/content/Intent;

    const-string v3, "account_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    iget-object v1, v0, Ljhe;->a:Landroid/content/Intent;

    const-string v2, "media_picker_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 21
    iget-object v1, v0, Ljhe;->a:Landroid/content/Intent;

    const-string v2, "options"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 25
    iget-object v2, v0, Ljhe;->a:Landroid/content/Intent;

    const-string v3, "copy_content_uri_in_picker"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 27
    iget-object v0, v0, Ljhe;->a:Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Ljhs;->d:Lhiq;

    const v2, 0x7f0e00d2

    invoke-virtual {v1, v2, v0}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 30
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 11
    iput-object p1, p0, Ljhs;->a:Landroid/content/Context;

    .line 12
    const-class v0, Lhiq;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    const v1, 0x7f0e00d2

    iget-object v2, p0, Ljhs;->c:Lhip;

    .line 13
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    move-result-object v0

    iput-object v0, p0, Ljhs;->d:Lhiq;

    .line 14
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ljhs;->e:Lgvo;

    .line 15
    const-class v0, Ljhu;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhu;

    iput-object v0, p0, Ljhs;->b:Ljhu;

    .line 16
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "mediapickermixin_selected_image_uri"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ljhs;->f:Landroid/net/Uri;

    .line 7
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Ljhs;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 9
    const-string v0, "mediapickermixin_selected_image_uri"

    iget-object v1, p0, Ljhs;->f:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 10
    :cond_0
    return-void
.end method
