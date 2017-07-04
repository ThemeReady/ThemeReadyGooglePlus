.class public final Lgpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgpn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgpn;

    .line 3
    invoke-direct {v0}, Lgpn;-><init>()V

    .line 4
    iput-object v0, p0, Lgpm;->a:Lgpn;

    .line 5
    return-void
.end method
