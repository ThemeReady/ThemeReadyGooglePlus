.class final Lhir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhjr;


# instance fields
.field private synthetic a:Lhiq;


# direct methods
.method constructor <init>(Lhiq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhir;->a:Lhiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lhir;->a:Lhiq;

    .line 4
    iget-object v0, v0, Lhiq;->b:Lhix;

    .line 6
    iget-object v0, v0, Lhix;->c:Lhjl;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 7
    iget-object v0, v0, Lhjl;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lhin;

    .line 15
    iget-object v0, p0, Lhir;->a:Lhiq;

    .line 17
    iget-object v0, v0, Lhiq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhip;

    .line 18
    if-eqz v0, :cond_1

    .line 19
    iget v3, v1, Lhin;->b:I

    iget-object v1, v1, Lhin;->c:Landroid/content/Intent;

    invoke-interface {v0, v3, v1}, Lhip;->a(ILandroid/content/Intent;)V

    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
