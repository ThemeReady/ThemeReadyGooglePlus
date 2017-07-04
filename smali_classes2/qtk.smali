.class public final Lqtk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lquh;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lquh;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "parser"

    invoke-static {p1, v0}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquh;

    iput-object v0, p0, Lqtk;->a:Lquh;

    .line 3
    const-string v0, "message"

    invoke-static {p2, v0}, Lhc;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lqtk;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 5
    instance-of v1, p1, Lqtk;

    if-eqz v1, :cond_0

    .line 6
    check-cast p1, Lqtk;

    .line 7
    iget-object v1, p0, Lqtk;->a:Lquh;

    iget-object v2, p1, Lqtk;->a:Lquh;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqtk;->b:Ljava/lang/String;

    iget-object v2, p1, Lqtk;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 8
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lqtk;->a:Lquh;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lqtk;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
