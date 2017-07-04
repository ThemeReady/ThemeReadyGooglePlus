.class public final Leci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmpj;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lech;

.field private c:Lebx;

.field private d:Lebo;

.field private e:Lebo;

.field private f:Lmna;


# direct methods
.method public constructor <init>(Lech;)V
    .locals 2
    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leci;->b:Lech;

    .line 3
    invoke-virtual {p1}, Lech;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Leci;->a:Landroid/content/Context;

    .line 4
    new-instance v0, Lebx;

    iget-object v1, p0, Leci;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lebx;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leci;->c:Lebx;

    .line 5
    iget-object v0, p0, Leci;->c:Lebx;

    invoke-virtual {p1, v0}, Lech;->addView(Landroid/view/View;)V

    .line 6
    new-instance v0, Lebo;

    iget-object v1, p0, Leci;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lebo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leci;->d:Lebo;

    .line 7
    iget-object v0, p0, Leci;->d:Lebo;

    invoke-virtual {p1, v0}, Lech;->addView(Landroid/view/View;)V

    .line 8
    new-instance v0, Lebo;

    iget-object v1, p0, Leci;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lebo;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Leci;->e:Lebo;

    .line 9
    iget-object v0, p0, Leci;->e:Lebo;

    invoke-virtual {p1, v0}, Lech;->addView(Landroid/view/View;)V

    .line 10
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lech;->setWillNotDraw(Z)V

    .line 11
    new-instance v0, Lmna;

    invoke-direct {v0, p1}, Lmna;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Leci;->f:Lmna;

    .line 12
    return-void
.end method


# virtual methods
.method public final w_()V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Leci;->c:Lebx;

    invoke-virtual {v0}, Lebx;->J_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leby;

    invoke-virtual {v0}, Leby;->w_()V

    .line 14
    return-void
.end method
