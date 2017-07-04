.class final Lnk;
.super Lnj;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x18
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1}, Lnj;-><init>(Landroid/content/Context;)V

    .line 2
    iput-boolean v0, p0, Lnk;->e:Z

    .line 3
    iput-boolean v0, p0, Lnk;->d:Z

    .line 4
    return-void
.end method
