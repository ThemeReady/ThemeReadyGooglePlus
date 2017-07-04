.class final Ljor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljoo;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljop;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljop;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljor;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljoq;)V
    .locals 3

    .prologue
    .line 4
    const/4 v0, 0x0

    iget-object v1, p0, Ljor;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    iget-object v0, p0, Ljor;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljop;

    invoke-interface {v0, p1}, Ljop;->a(Ljoq;)V

    .line 6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
