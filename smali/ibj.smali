.class public final Libj;
.super Lifb;
.source "PG"


# instance fields
.field private r:I

.field private s:Ljava/lang/String;

.field private t:Z

.field private u:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 15
    const-class v0, Lhxf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 16
    iput p2, p0, Libj;->r:I

    .line 17
    iput-object p3, p0, Libj;->s:Ljava/lang/String;

    .line 18
    iput-boolean p4, p0, Libj;->t:Z

    .line 19
    iput-object p5, p0, Libj;->u:Landroid/os/Bundle;

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;ZZ)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    new-instance v1, Lhww;

    invoke-direct {v1}, Lhww;-><init>()V

    .line 3
    iget-object v2, v1, Lhww;->a:Landroid/os/Bundle;

    const-string v4, "allowPrivate"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 7
    iget-object v2, v1, Lhww;->a:Landroid/os/Bundle;

    const-string v4, "allowDomain"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    if-nez p5, :cond_0

    .line 11
    :goto_0
    iget-object v2, v1, Lhww;->a:Landroid/os/Bundle;

    const-string v4, "allowPublic"

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    iget-object v5, v1, Lhww;->a:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p4

    .line 13
    invoke-direct/range {v0 .. v5}, Libj;-><init>(Landroid/content/Context;ILjava/lang/String;ZLandroid/os/Bundle;)V

    .line 14
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 21
    .line 22
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 23
    const-class v1, Lhwx;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 24
    iget v1, p0, Libj;->r:I

    iget-object v2, p0, Libj;->s:Ljava/lang/String;

    iget-boolean v3, p0, Libj;->t:Z

    iget-object v4, p0, Libj;->u:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, v3, v4}, Lhwx;->a(ILjava/lang/String;ZLandroid/os/Bundle;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
