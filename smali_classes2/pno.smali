.class public final Lpno;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method public constructor <init>(Lgaq;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method
