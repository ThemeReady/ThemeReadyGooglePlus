.class final Lgzz;
.super Landroid/database/ContentObserver;
.source "PG"


# instance fields
.field public final synthetic a:Lgzy;


# direct methods
.method public constructor <init>(Lgzy;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgzz;->a:Lgzy;

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lgzz;->onChange(ZLandroid/net/Uri;)V

    .line 5
    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 1

    .prologue
    .line 6
    new-instance v0, Lhaa;

    invoke-direct {v0, p0}, Lhaa;-><init>(Lgzz;)V

    invoke-static {v0}, Lhc;->a(Ljava/lang/Runnable;)V

    .line 7
    return-void
.end method
