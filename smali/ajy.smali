.class final Lajy;
.super Lake;
.source "PG"


# instance fields
.field private synthetic a:Lanx;

.field private synthetic b:Lsy;

.field private synthetic c:Lajt;


# direct methods
.method constructor <init>(Lajt;Lanx;Lsy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajy;->c:Lajt;

    iput-object p2, p0, Lajy;->a:Lanx;

    iput-object p3, p0, Lajy;->b:Lsy;

    invoke-direct {p0}, Lake;-><init>()V

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
    .line 6
    iget-object v0, p0, Lajy;->b:Lsy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsy;->a(Lti;)Lsy;

    .line 7
    iget-object v0, p0, Lajy;->c:Lajt;

    iget-object v1, p0, Lajy;->a:Lanx;

    .line 8
    invoke-virtual {v0, v1}, Lanb;->f(Lanx;)V

    .line 9
    iget-object v0, p0, Lajy;->c:Lajt;

    iget-object v0, v0, Lajt;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Lajy;->a:Lanx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lajy;->c:Lajt;

    .line 11
    invoke-virtual {v0}, Lanb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lanb;->d()V

    .line 13
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1, v0}, Lru;->c(Landroid/view/View;F)V

    .line 5
    return-void
.end method
