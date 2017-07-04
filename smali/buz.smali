.class final Lbuz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lbuz;->a:J

    .line 3
    iput-wide v0, p0, Lbuz;->b:J

    .line 4
    iput-wide v0, p0, Lbuz;->c:J

    .line 5
    iput-wide v0, p0, Lbuz;->d:J

    return-void
.end method
