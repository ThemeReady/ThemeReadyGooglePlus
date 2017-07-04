.class final Lcvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcvn;


# direct methods
.method constructor <init>(Lcvn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcvp;->a:Lcvn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 2
    const v0, 0x7f0e00b6

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3
    iget-object v0, p0, Lcvp;->a:Lcvn;

    .line 4
    iget-object v0, v0, Lcvn;->f:Ljava/util/ArrayList;

    .line 5
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lcvr;

    .line 6
    invoke-interface {v1, v3}, Lcvr;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    return-void
.end method
