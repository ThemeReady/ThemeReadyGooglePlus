.class final Lhla;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lhku;

.field public final b:Lhkl;

.field public c:Z


# direct methods
.method public constructor <init>(Lhku;Lhkl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhla;->b:Lhkl;

    .line 3
    iput-object p1, p0, Lhla;->a:Lhku;

    .line 4
    const/4 v0, 0x1

    iput-boolean v0, p0, Lhla;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Lhla;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Lhla;

    .line 8
    iget-object v1, p0, Lhla;->b:Lhkl;

    iget-object v2, p1, Lhla;->b:Lhkl;

    invoke-static {v1, v2}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lhla;->a:Lhku;

    iget-object v2, p1, Lhla;->a:Lhku;

    .line 9
    invoke-static {v1, v2}, Lhc;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 11
    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lhla;->b:Lhkl;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lhla;->a:Lhku;

    aput-object v2, v0, v1

    invoke-static {v0}, Lhc;->d([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
