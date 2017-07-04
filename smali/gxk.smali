.class final Lgxk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgxl;

.field private synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lgxl;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgxk;->a:Lgxl;

    iput-object p2, p0, Lgxk;->b:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lgxk;->a:Lgxl;

    invoke-virtual {v0}, Lel;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgxk;->a:Lgxl;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    iget-object v1, p0, Lgxk;->a:Lgxl;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Lel;)Lmsx;

    move-result-object v0

    const-class v1, Lhiq;

    .line 4
    invoke-virtual {v0, v1}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    const v1, 0x7f0e0058

    iget-object v2, p0, Lgxk;->b:Landroid/content/Intent;

    .line 5
    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILandroid/content/Intent;)V

    .line 6
    :cond_0
    return-void
.end method
