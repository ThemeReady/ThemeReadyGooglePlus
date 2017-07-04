.class public final Lbsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lbsx;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 4
    instance-of v0, p1, Lbsx;

    if-eqz v0, :cond_0

    check-cast p1, Lbsx;

    iget-wide v0, p1, Lbsx;->a:J

    iget-wide v2, p0, Lbsx;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 5
    iget-wide v0, p0, Lbsx;->a:J

    iget-wide v2, p0, Lbsx;->a:J

    const/16 v4, 0x20

    ushr-long/2addr v2, v4

    xor-long/2addr v0, v2

    long-to-int v0, v0

    add-int/lit16 v0, v0, 0x20f

    .line 6
    return v0
.end method
