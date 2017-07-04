.class final Lhwk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwo;


# annotations
.annotation runtime Ltjy;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)V
    .locals 2

    .prologue
    .line 4
    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 5
    return-void
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method
