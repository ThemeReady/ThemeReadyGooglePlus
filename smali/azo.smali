.class final Lazo;
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
    iput-object p1, p0, Lazo;->a:Lazj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 2
    iget-object v0, p0, Lazo;->a:Lazj;

    .line 3
    iget-object v0, v0, Lazj;->ca:Lmtb;

    .line 4
    iget-object v1, p0, Lazo;->a:Lazj;

    .line 6
    new-array v1, v4, [Ljava/lang/String;

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 9
    aput-object v2, v1, v5

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v2, v1, v6

    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lhc;->d(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lazo;->a:Lazj;

    .line 13
    iget-object v0, v0, Lazj;->d:Lazf;

    .line 14
    iget-object v1, p0, Lazo;->a:Lazj;

    .line 16
    iget-object v1, v1, Lazj;->W:Lbgu;

    .line 18
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 19
    invoke-interface {v1}, Lbga;->a()Ljek;

    move-result-object v1

    iget-object v2, p0, Lazo;->a:Lazj;

    .line 21
    iget-object v2, v2, Lazj;->W:Lbgu;

    .line 22
    iget-object v2, p0, Lazo;->a:Lazj;

    .line 24
    iget-object v2, v2, Lazj;->W:Lbgu;

    .line 26
    iget-object v2, v2, Lbgu;->b:Lbga;

    .line 27
    invoke-interface {v2}, Lbga;->k()Ljava/lang/String;

    move-result-object v2

    .line 28
    invoke-interface {v0, v1, v2}, Lazf;->a(Ljek;Ljava/lang/String;)V

    .line 43
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Lazo;->a:Lazj;

    .line 30
    iget-object v0, v0, Lazj;->X:Lkgt;

    .line 31
    iget-object v1, p0, Lazo;->a:Lazj;

    .line 33
    iget-object v1, v1, Lazj;->Y:Lkhb;

    .line 34
    const v2, 0x7f0e00e1

    iget-object v3, p0, Lazo;->a:Lazj;

    .line 37
    new-array v3, v4, [Ljava/lang/String;

    .line 38
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const-string v4, "android.permission.READ_EXTERNAL_STORAGE"

    .line 40
    aput-object v4, v3, v5

    const-string v4, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v4, v3, v6

    .line 41
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v2, v3}, Lkgt;->a(Lkhb;ILjava/util/List;)V

    goto :goto_0
.end method
