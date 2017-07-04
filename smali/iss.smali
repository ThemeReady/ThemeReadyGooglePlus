.class final Liss;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/database/ContentObserver;


# direct methods
.method constructor <init>(ZLandroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Liss;->a:Z

    .line 3
    iput-object p2, p0, Liss;->b:Landroid/database/ContentObserver;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 6
    instance-of v1, p1, Liss;

    if-eqz v1, :cond_0

    .line 7
    check-cast p1, Liss;

    .line 8
    iget-boolean v1, p0, Liss;->a:Z

    iget-boolean v2, p1, Liss;->a:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Liss;->b:Landroid/database/ContentObserver;

    iget-object v2, p1, Liss;->b:Landroid/database/ContentObserver;

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
    .locals 2

    .prologue
    .line 5
    iget-boolean v0, p0, Liss;->a:Z

    iget-object v1, p0, Liss;->b:Landroid/database/ContentObserver;

    invoke-static {v1}, Lhc;->E(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v0, v1}, Lhc;->a(ZI)I

    move-result v0

    return v0
.end method
