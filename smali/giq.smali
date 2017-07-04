.class public final Lgiq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgiq;

    invoke-direct {v0}, Lgiq;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lgiq;->a:I

    return-void
.end method
