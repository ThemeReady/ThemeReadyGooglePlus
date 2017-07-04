.class final Lazm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbis;


# instance fields
.field private synthetic a:Lazj;


# direct methods
.method constructor <init>(Lazj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lazm;->a:Lazj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lazm;->a:Lazj;

    .line 4
    iget-object v0, v0, Lazj;->ca:Lmtb;

    .line 5
    const/4 v1, 0x4

    new-instance v2, Lhnf;

    invoke-direct {v2}, Lhnf;-><init>()V

    new-instance v3, Lhne;

    sget-object v4, Lraw;->d:Lhnh;

    invoke-direct {v3, v4}, Lhne;-><init>(Lhnh;)V

    .line 6
    invoke-virtual {v2, v3}, Lhnf;->a(Lhne;)Lhnf;

    move-result-object v2

    iget-object v3, p0, Lazm;->a:Lazj;

    .line 8
    iget-object v3, v3, Lazj;->ca:Lmtb;

    .line 9
    invoke-virtual {v2, v3}, Lhnf;->a(Landroid/content/Context;)Lhnf;

    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2}, Lhc;->a(Landroid/content/Context;ILhnf;)V

    .line 11
    iget-object v0, p0, Lazm;->a:Lazj;

    .line 12
    iget-object v0, v0, Lazj;->ca:Lmtb;

    .line 13
    iget-object v1, p0, Lazm;->a:Lazj;

    .line 15
    new-array v1, v7, [Ljava/lang/String;

    .line 16
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 18
    aput-object v2, v1, v5

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v6

    .line 19
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lazm;->a:Lazj;

    .line 22
    iget-object v0, v0, Lazj;->d:Lazf;

    .line 23
    iget-object v1, p0, Lazm;->a:Lazj;

    .line 25
    iget-object v1, v1, Lazj;->W:Lbgu;

    .line 27
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 28
    invoke-interface {v1}, Lbga;->d()Lkhv;

    move-result-object v1

    iget-object v2, p0, Lazm;->a:Lazj;

    .line 30
    iget-object v2, v2, Lazj;->W:Lbgu;

    .line 32
    invoke-interface {v0, v1}, Lazf;->a(Ljia;)V

    .line 47
    :goto_0
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lazm;->a:Lazj;

    .line 34
    iget-object v0, v0, Lazj;->X:Lkgt;

    .line 35
    iget-object v1, p0, Lazm;->a:Lazj;

    .line 37
    iget-object v1, v1, Lazj;->Y:Lkhb;

    .line 38
    const v2, 0x7f0e00d5

    iget-object v3, p0, Lazm;->a:Lazj;

    .line 41
    new-array v3, v7, [Ljava/lang/String;

    .line 42
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 44
    aput-object v4, v3, v5

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v6

    .line 45
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 46
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method
