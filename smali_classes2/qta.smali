.class public abstract Lqta;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract findLogSite(Ljava/lang/Class;I)Lqsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lqsh",
            "<*>;>;I)",
            "Lqsa;"
        }
    .end annotation
.end method

.method public abstract findLoggingClass(Ljava/lang/Class;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lqrr",
            "<*>;>;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
