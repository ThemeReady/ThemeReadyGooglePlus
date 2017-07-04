.class public abstract Lgcq;
.super Landroid/app/Service;
.source "PG"


# instance fields
.field private a:Lgcs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lgda;)I
.end method

.method public abstract a()Lgcr;
.end method

.method public b()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 3
    invoke-virtual {p0}, Lgcq;->a()Lgcr;

    move-result-object v0

    invoke-interface {v0, p0}, Lgcr;->a(Lgcq;)Lgcs;

    move-result-object v0

    iput-object v0, p0, Lgcq;->a:Lgcs;

    .line 4
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lgcq;->a:Lgcs;

    invoke-interface {v0, p1, p3}, Lgcs;->a(Landroid/content/Intent;I)I

    move-result v0

    return v0
.end method
