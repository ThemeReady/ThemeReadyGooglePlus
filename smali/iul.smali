.class public final Liul;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhcs;
.implements Lmtk;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field private c:Landroid/app/Activity;

.field private d:Liuj;

.field private e:Lgvo;

.field private f:Lhcn;

.field private g:Liuk;

.field private h:Lipz;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;Lipz;Lgvo;Lhcn;Liuk;)V
    .locals 1
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Liul;->b:Z

    .line 10
    iput-object p1, p0, Liul;->c:Landroid/app/Activity;

    .line 11
    iput-object p3, p0, Liul;->h:Lipz;

    .line 12
    iput-object p4, p0, Liul;->e:Lgvo;

    .line 13
    iput-object p5, p0, Liul;->f:Lhcn;

    .line 14
    iput-object p6, p0, Liul;->g:Liuk;

    .line 15
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lmwn;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Liul;->b:Z

    .line 3
    iput-object p1, p0, Liul;->c:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Liul;->a:Ljava/lang/String;

    .line 5
    new-instance v0, Lipz;

    invoke-direct {v0}, Lipz;-><init>()V

    iput-object v0, p0, Liul;->h:Lipz;

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Liul;->d:Liuj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liul;->e:Lgvo;

    .line 42
    invoke-interface {v1}, Lgvo;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    iget-object v0, p0, Liul;->d:Liuj;

    iget-object v1, p0, Liul;->e:Lgvo;

    .line 44
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, v1}, Liuj;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 17
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Liul;->e:Lgvo;

    .line 18
    const-class v0, Liuk;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuk;

    iput-object v0, p0, Liul;->g:Liuk;

    .line 19
    const-class v0, Lhcn;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhcn;

    iput-object v0, p0, Liul;->f:Lhcn;

    .line 20
    const-class v0, Liuj;

    invoke-virtual {p2, v0}, Lmsx;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liuj;

    iput-object v0, p0, Liul;->d:Liuj;

    .line 21
    return-void
.end method

.method public final a(Lhct;)V
    .locals 2

    .prologue
    .line 26
    const v0, 0x7f0e005a

    invoke-interface {p1, v0}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-boolean v1, p0, Liul;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    :cond_0
    const v0, 0x7f0e0056

    invoke-interface {p1, v0}, Lhct;->c(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    iget-boolean v1, p0, Liul;->b:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    :cond_1
    return-void
.end method

.method public final a(Lyc;)V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final a(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 33
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 34
    const v1, 0x7f0e005a

    if-ne v0, v1, :cond_0

    .line 35
    invoke-virtual {p0}, Liul;->c()V

    .line 36
    const/4 v0, 0x1

    .line 39
    :goto_0
    return v0

    .line 37
    :cond_0
    const v1, 0x7f0e0056

    if-ne v0, v1, :cond_1

    .line 38
    invoke-virtual {p0}, Liul;->d()V

    .line 39
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ao_()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Liul;->f:Lhcn;

    invoke-interface {v0, p0}, Lhcn;->b(Lhcs;)Lhcn;

    .line 25
    return-void
.end method

.method public final av_()V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Liul;->f:Lhcn;

    invoke-interface {v0, p0}, Lhcn;->a(Lhcs;)Lhcn;

    .line 23
    return-void
.end method

.method public final b(Lyc;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 48
    iget-object v0, p0, Liul;->e:Lgvo;

    invoke-interface {v0}, Lgvo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Liul;->e:Lgvo;

    invoke-interface {v0}, Lgvo;->f()Lgvv;

    move-result-object v0

    const-string v1, "account_name"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    :goto_0
    iget-object v1, p0, Liul;->g:Liuk;

    iget-object v2, p0, Liul;->c:Landroid/app/Activity;

    iget-object v3, p0, Liul;->a:Ljava/lang/String;

    invoke-direct {p0}, Liul;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v0, v3, v4}, Liuk;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 49
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Liul;->h:Lipz;

    invoke-direct {p0}, Liul;->e()Ljava/lang/String;

    move-result-object v1

    .line 53
    iput-object v1, v0, Lipz;->a:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Liul;->h:Lipz;

    iget-object v1, p0, Liul;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lipz;->a(Landroid/app/Activity;)Z

    .line 55
    return-void
.end method
