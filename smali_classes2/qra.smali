.class final Lqra;
.super Lqnu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnu",
        "<TE;>;"
    }
.end annotation


# instance fields
.field private b:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<TE;>;"
        }
    .end annotation
.end field

.field private synthetic c:Lqqz;


# direct methods
.method constructor <init>(Lqqz;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lqra;->c:Lqqz;

    invoke-direct {p0}, Lqnu;-><init>()V

    .line 2
    iget-object v0, p0, Lqra;->c:Lqqz;

    iget-object v0, v0, Lqqz;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lqra;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .prologue
    .line 3
    :cond_0
    iget-object v0, p0, Lqra;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lqra;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lqra;->c:Lqqz;

    iget-object v1, v1, Lqqz;->b:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    :goto_0
    return-object v0

    .line 9
    :cond_1
    sget v0, Ljx;->eB:I

    iput v0, p0, Lqnu;->a:I

    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
