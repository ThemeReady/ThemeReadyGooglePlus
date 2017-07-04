.class public final Lixg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Z


# direct methods
.method constructor <init>(Lixh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget v0, p1, Lixh;->a:I

    .line 4
    iput v0, p0, Lixg;->a:I

    .line 6
    iget v0, p1, Lixh;->c:I

    .line 7
    iput v0, p0, Lixg;->b:I

    .line 9
    iget-wide v0, p1, Lixh;->d:J

    .line 10
    iput-wide v0, p0, Lixg;->c:J

    .line 12
    iget-wide v0, p1, Lixh;->e:J

    .line 13
    iput-wide v0, p0, Lixg;->d:J

    .line 15
    iget-boolean v0, p1, Lixh;->f:Z

    .line 16
    iput-boolean v0, p0, Lixg;->e:Z

    .line 17
    return-void
.end method
