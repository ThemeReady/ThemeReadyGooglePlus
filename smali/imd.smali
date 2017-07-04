.class public final Limd;
.super Lmnl;
.source "PG"


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmns;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lmnl;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmns;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;ILjava/util/HashMap;)Ljava/lang/Float;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ListView;",
            "I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .prologue
    .line 5
    invoke-virtual {p1, p2}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    instance-of v1, v0, Lpgc;

    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lpgc;

    iget-object v0, v0, Lpgc;->a:Lpfw;

    invoke-static {v0}, Lhc;->b(Lpfw;)Ljava/lang/String;

    move-result-object v0

    .line 19
    :goto_0
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    return-object v0

    .line 9
    :cond_0
    instance-of v1, v0, Lorq;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Lorq;

    .line 11
    iget-object v1, v0, Lorq;->a:Lpgc;

    if-eqz v1, :cond_3

    .line 12
    iget-object v0, v0, Lorq;->a:Lpgc;

    iget-object v0, v0, Lpgc;->a:Lpfw;

    invoke-static {v0}, Lhc;->b(Lpfw;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    instance-of v1, v0, Lsya;

    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Lsya;

    invoke-static {v0}, Lhc;->a(Lsya;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_2
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 16
    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 20
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 21
    return-void
.end method

.method public final a(F)Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Limd;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 4
    const v0, 0x7f0e0320

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
