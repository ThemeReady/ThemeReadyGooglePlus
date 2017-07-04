.class public final Liwq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field private d:Liwr;


# direct methods
.method constructor <init>(IIJLiwr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Liwq;->b:I

    .line 3
    iput p2, p0, Liwq;->a:I

    .line 4
    iput-wide p3, p0, Liwq;->c:J

    .line 5
    iput-object p5, p0, Liwq;->d:Liwr;

    .line 6
    return-void
.end method

.method constructor <init>(IILiwr;)V
    .locals 7

    .prologue
    .line 7
    int-to-long v0, p1

    int-to-long v2, p2

    .line 8
    mul-long/2addr v0, v2

    const/4 v2, 0x2

    shl-long v4, v0, v2

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    .line 9
    invoke-direct/range {v1 .. v6}, Liwq;-><init>(IIJLiwr;)V

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    instance-of v0, p1, Liwq;

    if-eqz v0, :cond_0

    .line 12
    check-cast p1, Liwq;

    .line 13
    iget-object v0, p0, Liwq;->d:Liwr;

    invoke-interface {v0, p0, p1}, Liwr;->a(Liwq;Liwq;)Z

    move-result v0

    .line 14
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Liwq;->d:Liwr;

    invoke-interface {v0, p0}, Liwr;->a(Liwq;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 16
    iget v0, p0, Liwq;->b:I

    iget v1, p0, Liwq;->a:I

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "BitmapKey("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
