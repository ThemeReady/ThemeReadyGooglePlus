.class public final Liue;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ltbz;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ltbz;Ljava/util/Map;Ltct;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbz;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ltbz;",
            ">;",
            "Ltct;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbz;

    iput-object v0, p0, Liue;->a:Ltbz;

    .line 4
    invoke-static {p2}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Liue;->b:Ljava/util/Map;

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 6
    if-ne p1, p0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 8
    :cond_0
    instance-of v0, p1, Liue;

    if-nez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Liue;

    .line 11
    iget-object v0, p0, Liue;->a:Ltbz;

    .line 12
    iget-object v0, v0, Ltbz;->b:Ljava/lang/String;

    .line 14
    iget-object v1, p1, Liue;->a:Ltbz;

    .line 16
    iget-object v1, v1, Ltbz;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Liue;->a:Ltbz;

    .line 19
    iget-object v0, v0, Ltbz;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
