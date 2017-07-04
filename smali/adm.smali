.class public final Ladm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lacu;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lado;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lacx;

.field public d:Lacz;


# direct methods
.method constructor <init>(Lacu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ladm;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ladm;->a:Lacu;

    .line 5
    iget-object v0, p1, Lacu;->b:Lacx;

    .line 6
    iput-object v0, p0, Ladm;->c:Lacx;

    .line 7
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Ladm;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 10
    iget-object v0, p0, Ladm;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lado;

    .line 11
    iget-object v0, v0, Lado;->c:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 15
    :goto_1
    return v0

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v1, p0, Ladm;->c:Lacx;

    .line 18
    iget-object v1, v1, Lacx;->a:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
