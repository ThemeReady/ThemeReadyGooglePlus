.class public final Lbsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljhu;
.implements Llbn;
.implements Lmww;
.implements Lmxf;
.implements Lmxg;
.implements Lmxj;


# instance fields
.field public final a:Ljhs;

.field public b:Ljek;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field private f:Lel;

.field private g:Lbsl;

.field private h:Lkgt;

.field private i:Lkhb;

.field private j:Lkhc;


# direct methods
.method public constructor <init>(Lel;Lbsl;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lbsk;

    invoke-direct {v0, p0}, Lbsk;-><init>(Lbsj;)V

    iput-object v0, p0, Lbsj;->j:Lkhc;

    .line 3
    const-string v0, "You must supply a callback object to use me."

    invoke-static {p2, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lbsj;->f:Lel;

    .line 5
    iput-object p2, p0, Lbsj;->g:Lbsl;

    .line 6
    invoke-virtual {p3, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    new-instance v0, Ljhs;

    invoke-direct {v0, p3}, Ljhs;-><init>(Lmwn;)V

    iput-object v0, p0, Lbsj;->a:Ljhs;

    .line 8
    return-void
.end method

.method private static d()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 45
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 46
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 47
    return-object v0
.end method


# virtual methods
.method public final a(Lmsx;)Lbsj;
    .locals 3

    .prologue
    .line 9
    const-class v0, Ljhu;

    .line 10
    invoke-virtual {p1, v0, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    const-class v0, Lkgt;

    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkgt;

    iput-object v0, p0, Lbsj;->h:Lkgt;

    .line 12
    iget-object v0, p0, Lbsj;->h:Lkgt;

    const v1, 0x7f0e004f

    iget-object v2, p0, Lbsj;->j:Lkhc;

    invoke-interface {v0, v1, v2}, Lkgt;->a(ILkhc;)Lkgt;

    .line 13
    const-class v0, Lkhb;

    invoke-virtual {p1, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhb;

    iput-object v0, p0, Lbsj;->i:Lkhb;

    .line 14
    return-object p0
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 29
    invoke-static {}, Lbsj;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lbsj;->i:Lkhb;

    iget-object v2, p0, Lbsj;->f:Lel;

    .line 31
    invoke-virtual {v2}, Lel;->at_()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lbsj;->d()Ljava/lang/String;

    move-result-object v3

    .line 32
    invoke-interface {v1, v2, v3}, Lkhb;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 33
    iget-object v0, p0, Lbsj;->a:Ljhs;

    invoke-virtual {v0}, Ljhs;->a()V

    .line 35
    :goto_0
    return-void

    .line 34
    :cond_0
    iget-object v1, p0, Lbsj;->h:Lkgt;

    iget-object v2, p0, Lbsj;->i:Lkhb;

    const v3, 0x7f0e004f

    invoke-interface {v1, v2, v3, v0}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method

.method public final a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Lbsj;->f:Lel;

    .line 49
    invoke-virtual {v0}, Lel;->at_()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lrbk;->D:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 50
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lbsj;->f:Lel;

    .line 51
    invoke-virtual {v3}, Lel;->at_()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 52
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 53
    iput-object p2, p0, Lbsj;->e:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lbsj;->f:Lel;

    .line 55
    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    sget-object v1, Ljet;->d:Ljet;

    invoke-static {v0, p1, v1}, Ljek;->a(Landroid/content/Context;Landroid/net/Uri;Ljet;)Ljek;

    move-result-object v0

    .line 57
    iput-object v0, p0, Lbsj;->b:Ljek;

    .line 58
    invoke-virtual {p0}, Lbsj;->c()V

    .line 59
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    if-eqz p1, :cond_0

    .line 16
    const-string v0, "comment_add_photo_selected_media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Ljek;

    iput-object v0, p0, Lbsj;->b:Ljek;

    .line 17
    const-string v0, "comment_add_photo_media_key"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbsj;->c:Ljava/lang/String;

    .line 18
    const-string v0, "comment_add_photo_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbsj;->d:Ljava/lang/String;

    .line 19
    :cond_0
    return-void
.end method

.method public final a(Ljek;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lbsj;->b:Ljek;

    .line 37
    invoke-virtual {p0}, Lbsj;->c()V

    .line 38
    return-void
.end method

.method public final aw_()V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0}, Lbsj;->c()V

    .line 21
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lbsj;->b:Ljek;

    if-eqz v0, :cond_0

    .line 23
    const-string v0, "comment_add_photo_selected_media"

    iget-object v1, p0, Lbsj;->b:Ljek;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lbsj;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 25
    const-string v0, "comment_add_photo_media_key"

    iget-object v1, p0, Lbsj;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    iget-object v0, p0, Lbsj;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 27
    const-string v0, "comment_add_photo_url"

    iget-object v1, p0, Lbsj;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 39
    iget-object v0, p0, Lbsj;->b:Ljek;

    if-nez v0, :cond_0

    .line 40
    iput-object v1, p0, Lbsj;->c:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lbsj;->d:Ljava/lang/String;

    .line 42
    iput-object v1, p0, Lbsj;->e:Ljava/lang/String;

    .line 43
    :cond_0
    iget-object v0, p0, Lbsj;->g:Lbsl;

    iget-object v1, p0, Lbsj;->b:Ljek;

    invoke-interface {v0, v1}, Lbsl;->a(Ljek;)V

    .line 44
    return-void
.end method
