.class public final Lixc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:F

.field public final e:F


# direct methods
.method constructor <init>(Lixd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lixd;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lixc;->a:Ljava/lang/String;

    .line 6
    iget-wide v0, p1, Lixd;->b:J

    .line 7
    iput-wide v0, p0, Lixc;->b:J

    .line 9
    iget-wide v0, p1, Lixd;->c:J

    .line 10
    iput-wide v0, p0, Lixc;->c:J

    .line 12
    iget v0, p1, Lixd;->d:F

    .line 13
    iput v0, p0, Lixc;->d:F

    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lixc;->e:F

    .line 17
    return-void
.end method
