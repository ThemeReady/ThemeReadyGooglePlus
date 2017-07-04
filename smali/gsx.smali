.class public final Lgsx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgsn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lgsn;

    invoke-direct {v0}, Lgsn;-><init>()V

    iput-object v0, p0, Lgsx;->a:Lgsn;

    .line 3
    return-void
.end method
