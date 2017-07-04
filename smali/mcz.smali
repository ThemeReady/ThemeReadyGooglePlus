.class public final Lmcz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpdi;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lpdi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmcz;->a:Lpdi;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lmcz;->b:Ljava/lang/Long;

    .line 4
    return-void
.end method
