.class public Lmgb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Lddq;


# direct methods
.method public constructor <init>(Lddq;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lmgb;->a:Lddq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-static {}, Lhc;->aE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :cond_0
    instance-of v0, p1, Lmpj;

    if-eqz v0, :cond_2

    .line 5
    instance-of v0, p1, Ldzb;

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lmgb;->a:Lddq;

    .line 7
    iget-object v0, v0, Lddq;->q:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    :cond_1
    :goto_0
    check-cast p1, Lmpj;

    invoke-interface {p1}, Lmpj;->w_()V

    .line 14
    :cond_2
    return-void

    .line 9
    :cond_3
    instance-of v0, p1, Llwj;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lmgb;->a:Lddq;

    .line 11
    iget-object v0, v0, Lddq;->r:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
