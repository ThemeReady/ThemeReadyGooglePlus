.class public final Lawk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawi;
.implements Lawn;
.implements Lhoi;
.implements Lmmd;
.implements Lmtk;
.implements Lmwz;
.implements Lmxc;
.implements Lmxf;
.implements Lmxj;


# instance fields
.field public final a:Les;

.field public b:Lhoj;

.field public c:Lawe;

.field public d:Lawj;

.field public e:Lgvo;

.field public f:Lmlz;

.field public g:Z

.field private h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lawo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Les;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lawk;->h:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lawk;->a:Les;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method

.method private b(Lbvw;[Lkir;)V
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lawk;->a:Les;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Les;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lawl;

    invoke-direct {v1, p0, p1, p2}, Lawl;-><init>(Lawk;Lbvw;[Lkir;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    iget-object v0, p0, Lawk;->f:Lmlz;

    .line 7
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmlz;->a(Z)V

    .line 8
    iget-object v0, p0, Lawk;->d:Lawj;

    .line 9
    iput-object v2, v0, Lawj;->c:Lbvw;

    .line 10
    iput-object v2, v0, Lawj;->a:[Lkir;

    .line 11
    const/4 v1, 0x0

    iput-boolean v1, v0, Lawj;->b:Z

    .line 12
    return-void
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lawe;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawe;

    iput-object v0, p0, Lawk;->c:Lawe;

    .line 18
    const-class v0, Lawj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawj;

    iput-object v0, p0, Lawk;->d:Lawj;

    .line 19
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Lawk;->e:Lgvo;

    .line 20
    const-class v0, Lmlz;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlz;

    iput-object v0, p0, Lawk;->f:Lmlz;

    .line 21
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Lawk;->b:Lhoj;

    .line 22
    const-class v0, Lawh;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawh;

    .line 24
    iget-object v0, v0, Lawh;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final a(Lawo;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lawk;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final a(Lbvw;[Lkir;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lawk;->b(Lbvw;[Lkir;)V

    .line 66
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 4

    .prologue
    .line 47
    const-string v0, "RemovePhotosFromTrashTask"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p3, p1}, Lhox;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lawk;->c:Lawe;

    invoke-virtual {v0}, Lawe;->b()V

    .line 51
    if-eqz p2, :cond_0

    .line 52
    invoke-virtual {p2}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    const-string v1, "restore"

    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "restored_uris"

    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "resolver"

    .line 56
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 64
    :cond_0
    return-void

    .line 58
    :cond_1
    const-string v1, "restored_uris"

    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 60
    const-string v1, "resolver"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lbvw;

    .line 61
    iget-object v1, p0, Lawk;->h:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawo;

    .line 62
    invoke-interface {v1, v2, v0}, Lawo;->a(Ljava/util/List;Lbvw;)V

    goto :goto_0
.end method

.method public final aw_()V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lawk;->d:Lawj;

    .line 27
    iget-boolean v0, v0, Lawj;->b:Z

    .line 28
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lawk;->d:Lawj;

    .line 30
    iget-object v0, v0, Lawj;->c:Lbvw;

    .line 31
    iget-object v1, p0, Lawk;->d:Lawj;

    .line 32
    iget-object v1, v1, Lawj;->a:[Lkir;

    .line 33
    invoke-direct {p0, v0, v1}, Lawk;->b(Lbvw;[Lkir;)V

    .line 34
    :cond_0
    iget-object v0, p0, Lawk;->f:Lmlz;

    .line 35
    iget-object v0, v0, Lmlz;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lawk;->b:Lhoj;

    .line 37
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final b(Lawo;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lawk;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 16
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lawk;->f:Lmlz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmlz;->a(Z)V

    .line 40
    iget-object v0, p0, Lawk;->f:Lmlz;

    .line 41
    iget-object v0, v0, Lmlz;->d:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lawk;->b:Lhoj;

    .line 43
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-object v0, p0, Lawk;->d:Lawj;

    .line 70
    iput-object v1, v0, Lawj;->c:Lbvw;

    .line 71
    iput-object v1, v0, Lawj;->a:[Lkir;

    .line 72
    const/4 v1, 0x0

    iput-boolean v1, v0, Lawj;->b:Z

    .line 73
    return-void
.end method

.method public final d_()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawk;->g:Z

    .line 46
    return-void
.end method
