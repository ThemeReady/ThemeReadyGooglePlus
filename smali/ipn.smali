.class final Lipn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lipm;


# direct methods
.method constructor <init>(Lipm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lipn;->a:Lipm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v2, p0, Lipn;->a:Lipm;

    .line 4
    const/4 v0, 0x0

    iget-object v1, v2, Lipm;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 5
    iget-object v0, v2, Lipm;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liom;

    invoke-interface {v0}, Liom;->g()V

    .line 6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method
