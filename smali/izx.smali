.class public final Lizx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lizw;


# instance fields
.field private a:J

.field private b:Lizu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lizu;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lizx;->a:J

    .line 5
    iput-object v4, p0, Lizx;->b:Lizu;

    .line 6
    :cond_0
    return-object v4
.end method
