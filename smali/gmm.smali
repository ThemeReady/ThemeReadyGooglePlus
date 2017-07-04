.class public Lgmm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lmxx;


# direct methods
.method public constructor <init>(Lmxx;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lgmm;->a:Lmxx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1
    const-string v0, "SslGuard"

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to install security updates: error="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    if-eqz p2, :cond_0

    .line 3
    iget-object v0, p0, Lgmm;->a:Lmxx;

    iget-object v0, v0, Lmxx;->e:Lgae;

    .line 4
    sget-object v1, Lmxy;->a:Lmxy;

    .line 5
    iget-object v1, v1, Lmxy;->b:Landroid/content/Context;

    .line 6
    invoke-interface {v0, p1, v1}, Lgae;->a(ILandroid/content/Context;)V

    .line 7
    :cond_0
    return-void
.end method
