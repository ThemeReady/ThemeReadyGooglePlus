.class public final Lqaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqae;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqae;

    .line 3
    invoke-direct {v0}, Lqae;-><init>()V

    .line 4
    iput-object v0, p0, Lqaf;->a:Lqae;

    return-void
.end method
