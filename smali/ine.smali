.class public final Line;
.super Lmmp;
.source "PG"

# interfaces
.implements Lhng;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lmmp;-><init>()V

    .line 2
    new-instance v0, Lhme;

    iget-object v1, p0, Line;->ac:Lmwg;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhme;-><init>(Lmwn;B)V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Z)Line;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 4
    new-instance v0, Line;

    invoke-direct {v0}, Line;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, v5

    move v7, v5

    .line 6
    invoke-virtual/range {v0 .. v7}, Lmmp;->a(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;III)Lmmp;

    .line 9
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 10
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v0, Lel;->k:Landroid/os/Bundle;

    .line 13
    :goto_0
    const-string v2, "forced_update_dialog"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {v0, v1}, Lel;->f(Landroid/os/Bundle;)V

    .line 15
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    goto :goto_0
.end method

.method private final a(Lhnh;)V
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Line;->aa:Lmtb;

    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    invoke-direct {v3, p1}, Lhne;-><init>(Lhnh;)V

    .line 54
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Line;->aa:Lmtb;

    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 55
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 56
    return-void
.end method


# virtual methods
.method public final E()Lhne;
    .locals 3

    .prologue
    .line 35
    new-instance v1, Lhne;

    .line 37
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 38
    const-string v2, "forced_update_dialog"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    sget-object v0, Lraq;->a:Lhnh;

    .line 40
    :goto_0
    invoke-direct {v1, v0}, Lhne;-><init>(Lhnh;)V

    .line 41
    return-object v1

    .line 40
    :cond_0
    sget-object v0, Lraq;->c:Lhnh;

    goto :goto_0
.end method

.method protected final j(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0, p1}, Lmmp;->j(Landroid/os/Bundle;)V

    .line 17
    iget-object v0, p0, Line;->ab:Lmsx;

    const-class v1, Lhng;

    .line 18
    invoke-virtual {v0, v1, p0}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 42
    invoke-super {p0, p1, p2}, Lmmp;->onClick(Landroid/content/DialogInterface;I)V

    .line 43
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 46
    iget-object v0, p0, Lel;->k:Landroid/os/Bundle;

    .line 47
    const-string v1, "forced_update_dialog"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget-object v0, Lraq;->b:Lhnh;

    .line 50
    :goto_0
    invoke-direct {p0, v0}, Line;->a(Lhnh;)V

    .line 52
    :goto_1
    return-void

    .line 49
    :cond_0
    sget-object v0, Lraq;->d:Lhnh;

    goto :goto_0

    .line 51
    :cond_1
    sget-object v0, Lraq;->e:Lhnh;

    invoke-direct {p0, v0}, Line;->a(Lhnh;)V

    goto :goto_1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lmmp;->onDismiss(Landroid/content/DialogInterface;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    sput-boolean v0, Linc;->a:Z

    .line 24
    return-void
.end method

.method public final p()V
    .locals 1

    .prologue
    .line 30
    invoke-super {p0}, Lmmp;->p()V

    .line 31
    const/4 v0, 0x1

    .line 32
    sput-boolean v0, Linc;->a:Z

    .line 34
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 25
    invoke-super {p0}, Lmmp;->q()V

    .line 26
    const/4 v0, 0x0

    .line 27
    sput-boolean v0, Linc;->a:Z

    .line 29
    return-void
.end method
