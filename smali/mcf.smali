.class public final Lmcf;
.super Lmrz;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lmrz;-><init>()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lmrz;-><init>()V

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmcf;->a:Z

    .line 4
    return-void
.end method
