.class public final Lbkr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcs;
.implements Lmtk;
.implements Lmuh;
.implements Lmww;
.implements Lmxj;


# instance fields
.field private a:Lel;

.field private b:Landroid/content/Context;

.field private c:Lhcn;

.field private d:Z

.field private e:Lah;

.field private f:Z


# direct methods
.method public constructor <init>(Lbks;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v1, p0, Lbkr;->b:Landroid/content/Context;

    .line 17
    iget-object v0, p1, Lbks;->a:Lel;

    .line 18
    iput-object v0, p0, Lbkr;->a:Lel;

    .line 23
    iput-object v1, p0, Lbkr;->e:Lah;

    .line 26
    iput-object v1, p0, Lbkr;->c:Lhcn;

    .line 28
    iget-boolean v0, p1, Lbks;->c:Z

    .line 29
    iput-boolean v0, p0, Lbkr;->f:Z

    .line 31
    iget-object v0, p1, Lbks;->b:Lmwn;

    .line 32
    invoke-virtual {v0, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 33
    return-void
.end method

.method public static a(Lel;Lmwn;)Lbks;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lbks;

    .line 2
    invoke-direct {v0}, Lbks;-><init>()V

    .line 5
    iput-object p0, v0, Lbks;->a:Lel;

    .line 9
    iput-object p1, v0, Lbks;->b:Lmwn;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lbkr;->b:Landroid/content/Context;

    .line 35
    const-class v0, Lhcn;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    iput-object v0, p0, Lbkr;->c:Lhcn;

    .line 36
    const-class v0, Lmuf;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuf;

    .line 37
    iget-object v0, v0, Lmuf;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 39
    iget-object v1, p0, Lbkr;->a:Lel;

    .line 40
    iget-object v1, v1, Lel;->k:Landroid/os/Bundle;

    .line 42
    if-eqz v1, :cond_0

    const-string v2, "ActionBarFragmentMixin.Enabled"

    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    iput-boolean v0, p0, Lbkr;->d:Z

    .line 44
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lhct;)V
    .locals 3

    .prologue
    .line 47
    iget-boolean v0, p0, Lbkr;->d:Z

    if-eqz v0, :cond_1

    .line 48
    const v0, 0x7f0e00c1

    .line 49
    invoke-interface {p1, v0}, Lhct;->a(I)Lhck;

    move-result-object v0

    check-cast v0, Lhdd;

    .line 50
    iget-boolean v1, p0, Lbkr;->f:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lbkr;->b:Landroid/content/Context;

    invoke-static {v1}, Lhc;->al(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    :cond_0
    const/4 v1, 0x1

    .line 54
    :goto_0
    iget v2, v0, Lhdd;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lhdd;->b:I

    .line 55
    :cond_1
    return-void

    .line 52
    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 60
    iget-boolean v0, p0, Lbkr;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbkr;->c:Lhcn;

    if-eqz v0, :cond_0

    .line 61
    if-eqz p1, :cond_1

    .line 62
    iget-object v0, p0, Lbkr;->c:Lhcn;

    invoke-interface {v0, p0}, Lhcn;->a(Lhcs;)Lhcn;

    .line 64
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    iget-object v0, p0, Lbkr;->c:Lhcn;

    invoke-interface {v0, p0}, Lhcn;->b(Lhcs;)Lhcn;

    goto :goto_0
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 56
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 57
    const v1, 0x7f0e00c1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbkr;->e:Lah;

    if-eqz v0, :cond_0

    .line 58
    const/4 v0, 0x1

    .line 59
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
