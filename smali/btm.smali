.class final Lbtm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 2
    check-cast p1, Lbtm;

    .line 3
    iget v0, p0, Lbtm;->a:I

    iget v1, p1, Lbtm;->a:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lbtm;->b:Ljava/lang/String;

    iget-object v1, p1, Lbtm;->b:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lbtm;->c:J

    iget-wide v2, p1, Lbtm;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 5
    :goto_0
    return v0

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 6
    iget v1, p0, Lbtm;->a:I

    iget-object v0, p0, Lbtm;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v1

    int-to-long v0, v0

    iget-wide v2, p0, Lbtm;->c:J

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lbtm;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
