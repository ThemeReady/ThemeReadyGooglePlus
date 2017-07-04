.class final Lauw;
.super Laxo;
.source "PG"


# instance fields
.field public a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laxo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lavf;)V
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p1, Lavf;->i:J

    iput-wide v0, p0, Lauw;->a:J

    .line 3
    return-void
.end method

.method public final a(Lavh;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p1, Lavh;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lavh;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p1, Lavh;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavg;

    iget-wide v0, v0, Lavg;->j:J

    iput-wide v0, p0, Lauw;->a:J

    .line 6
    :cond_0
    return-void
.end method
