.class final Lpps;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:Z

.field public final c:Z


# direct methods
.method constructor <init>(JZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpps;->a:J

    .line 3
    iput-boolean p3, p0, Lpps;->b:Z

    .line 4
    iput-boolean p4, p0, Lpps;->c:Z

    .line 5
    return-void
.end method
