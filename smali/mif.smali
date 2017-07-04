.class final Lmif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field private synthetic a:Lanx;

.field private synthetic b:Lsy;

.field private synthetic c:Lmic;


# direct methods
.method constructor <init>(Lmic;Lanx;Lsy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmif;->c:Lmic;

    iput-object p2, p0, Lmif;->a:Lanx;

    iput-object p3, p0, Lmif;->b:Lsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lmif;->b:Lsy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsy;->a(Lti;)Lsy;

    .line 9
    iget-object v0, p0, Lmif;->c:Lmic;

    iget-object v1, p0, Lmif;->a:Lanx;

    .line 10
    invoke-virtual {v0, v1}, Lanb;->f(Lanx;)V

    .line 11
    iget-object v0, p0, Lmif;->c:Lmic;

    .line 12
    iget-object v0, v0, Lmic;->b:Ljava/util/ArrayList;

    .line 13
    iget-object v1, p0, Lmif;->a:Lanx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lmif;->c:Lmic;

    .line 16
    invoke-virtual {v0}, Lanb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-virtual {v0}, Lanb;->d()V

    .line 18
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1, v0}, Lru;->b(Landroid/view/View;F)V

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1, v0}, Lru;->c(Landroid/view/View;F)V

    .line 7
    return-void
.end method
