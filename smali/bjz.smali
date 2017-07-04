.class public Lbjz;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ldagger/Subcomponent;
    modules = {
        Lpud;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lbjn;Lpud;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p2}, Lbjz;-><init>(Lpud;)V

    return-void
.end method

.method constructor <init>(Lpud;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Lbjz;-><init>()V

    .line 5
    if-nez p1, :cond_0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7
    :cond_0
    return-void
.end method
