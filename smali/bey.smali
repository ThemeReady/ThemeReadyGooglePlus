.class final Lbey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbey;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lbey;->a:Lbeq;

    .line 3
    iget-object v0, v0, Lbeq;->af:Lbig;

    .line 4
    invoke-interface {v0}, Lbig;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lbey;->a:Lbeq;

    .line 6
    iget-object v0, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    .line 7
    invoke-static {v0}, Lhc;->t(Landroid/view/View;)V

    .line 8
    :cond_0
    return-void
.end method
