.class public final Ljas;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>(Ljat;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-boolean v0, p1, Ljat;->a:Z

    .line 4
    iput-boolean v0, p0, Ljas;->a:Z

    .line 6
    iget-wide v0, p1, Ljat;->b:J

    .line 7
    iput-wide v0, p0, Ljas;->b:J

    .line 9
    iget-boolean v0, p1, Ljat;->c:Z

    .line 10
    iput-boolean v0, p0, Ljas;->c:Z

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ljas;->d:Z

    .line 14
    return-void
.end method
