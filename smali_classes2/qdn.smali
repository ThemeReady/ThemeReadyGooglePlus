.class final Lqdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lqdx;

.field public final b:Lqay;

.field public final c:Lphs;


# direct methods
.method constructor <init>(Lqdx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqdn;->a:Lqdx;

    .line 4
    iget-object v0, p1, Lqdx;->b:Lqdw;

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lqdw;->c:Lqdw;

    .line 8
    :goto_0
    new-instance v1, Lqay;

    invoke-direct {v1, v0}, Lqay;-><init>(Lqdw;)V

    .line 9
    iput-object v1, p0, Lqdn;->b:Lqay;

    .line 11
    iget v0, p1, Lqdx;->a:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 13
    iget v0, p1, Lqdx;->c:I

    .line 14
    sget-object v1, Lpov;->a:Lpov;

    invoke-static {v0, v1}, Lphs;->a(ILpov;)Lphs;

    move-result-object v0

    iput-object v0, p0, Lqdn;->c:Lphs;

    .line 16
    :goto_1
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lqdx;->b:Lqdw;

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lqdn;->c:Lphs;

    goto :goto_1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 17
    instance-of v1, p1, Lqdn;

    if-eqz v1, :cond_0

    .line 18
    check-cast p1, Lqdn;

    .line 19
    iget-object v1, p0, Lqdn;->b:Lqay;

    iget-object v2, p1, Lqdn;->b:Lqay;

    invoke-virtual {v1, v2}, Lqay;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lqdn;->c:Lphs;

    if-nez v1, :cond_1

    iget-object v1, p1, Lqdn;->c:Lphs;

    if-nez v1, :cond_0

    .line 20
    :goto_0
    const/4 v0, 0x1

    .line 22
    :cond_0
    return v0

    .line 19
    :cond_1
    iget-object v1, p0, Lqdn;->c:Lphs;

    iget-object v2, p1, Lqdn;->c:Lphs;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 23
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lqdn;->b:Lqay;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lqdn;->c:Lphs;

    aput-object v2, v0, v1

    .line 24
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 25
    return v0
.end method
