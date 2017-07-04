.class public final Lpxc;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lrbs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lrbs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iput-object p3, p0, Lpxc;->a:Lrbs;

    .line 3
    return-void
.end method
