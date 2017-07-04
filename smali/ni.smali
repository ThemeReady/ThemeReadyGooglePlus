.class Lni;
.super Lnl;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x14
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnl;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lni;->d:Z

    .line 3
    return-void
.end method
