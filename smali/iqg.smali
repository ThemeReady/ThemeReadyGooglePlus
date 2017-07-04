.class final Liqg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Liqg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:J

.field public c:J

.field public d:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liqg;->a:Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Liqg;->b:J

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Liqg;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 6
    check-cast p1, Liqg;

    .line 7
    iget-boolean v3, p0, Liqg;->d:Z

    if-eqz v3, :cond_3

    .line 8
    iget-boolean v3, p1, Liqg;->d:Z

    if-nez v3, :cond_1

    move v0, v1

    .line 14
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    iget-wide v4, p0, Liqg;->b:J

    iget-wide v6, p1, Liqg;->b:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-wide v4, p0, Liqg;->b:J

    iget-wide v6, p1, Liqg;->b:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    .line 11
    :cond_3
    iget-boolean v3, p1, Liqg;->d:Z

    if-nez v3, :cond_0

    .line 13
    iget-wide v4, p1, Liqg;->c:J

    iget-wide v6, p0, Liqg;->c:J

    cmp-long v3, v4, v6

    if-ltz v3, :cond_0

    iget-wide v4, p1, Liqg;->c:J

    iget-wide v6, p0, Liqg;->c:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_0
.end method
