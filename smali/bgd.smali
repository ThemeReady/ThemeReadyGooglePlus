.class public final Lbgd;
.super Lbgg;
.source "PG"


# instance fields
.field public a:J

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbgg;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbga;
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 19
    .line 20
    iput-boolean v0, p0, Lbgg;->y:Z

    .line 22
    iput-boolean v0, p0, Lbgg;->x:Z

    .line 23
    new-instance v0, Lbgb;

    invoke-direct {v0, p0}, Lbgb;-><init>(Lbgg;)V

    return-object v0
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)Lbgg;
    .locals 2

    .prologue
    .line 15
    invoke-super {p0, p1, p2}, Lbgg;->a(Landroid/content/Context;Landroid/os/Bundle;)Lbgg;

    .line 16
    const-string v0, "all_photos_row_id"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lbgd;->a:J

    .line 18
    return-object p0
.end method

.method public final a(Lbga;)Lbgg;
    .locals 2

    .prologue
    .line 2
    invoke-super {p0, p1}, Lbgg;->a(Lbga;)Lbgg;

    .line 3
    instance-of v0, p1, Lbgb;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lbgb;

    .line 6
    iget-wide v0, p1, Lbgb;->a:J

    .line 7
    iput-wide v0, p0, Lbgd;->a:J

    .line 9
    iget v0, p1, Lbgb;->b:I

    .line 10
    iput v0, p0, Lbgd;->b:I

    .line 12
    iget v0, p1, Lbgb;->c:I

    .line 13
    iput v0, p0, Lbgd;->c:I

    .line 14
    :cond_0
    return-object p0
.end method
