.class public final Lqpu;
.super Lqnu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqnu",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private synthetic b:Ljava/util/Iterator;

.field private synthetic c:Lqjp;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lqjp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqpu;->b:Ljava/util/Iterator;

    iput-object p2, p0, Lqpu;->c:Lqjp;

    invoke-direct {p0}, Lqnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 2
    :cond_0
    iget-object v0, p0, Lqpu;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lqpu;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lqpu;->c:Lqjp;

    invoke-interface {v1, v0}, Lqjp;->a(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_1
    sget v0, Ljx;->eB:I

    iput v0, p0, Lqnu;->a:I

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0
.end method
