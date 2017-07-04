.class public abstract Lqst;
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
.method public a()J
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lqsy;->getCurrentTimeMicros()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract a(Ljava/lang/Class;I)Lqsa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;I)",
            "Lqsa;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/RuntimeException;Lqss;)V
.end method

.method public abstract a(Lqss;)V
.end method

.method public abstract a(Ljava/util/logging/Level;)Z
.end method

.method public abstract b()Ljava/lang/String;
.end method
