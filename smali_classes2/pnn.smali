.class public final Lpnn;
.super Ljava/lang/Exception;
.source "PG"


# direct methods
.method constructor <init>(Lfzw;)V
    .locals 1

    .prologue
    .line 1
    invoke-interface {p1}, Lfzw;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method
