.class final Lajx;
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
    iput-object p1, p0, Lajx;->c:Lajt;

    iput-object p2, p0, Lajx;->a:Lanx;

    iput-object p3, p0, Lajx;->b:Lsy;

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
    .line 3
    iget-object v0, p0, Lajx;->b:Lsy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsy;->a(Lti;)Lsy;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1, v0}, Lru;->c(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Lajx;->c:Lajt;

    iget-object v1, p0, Lajx;->a:Lanx;

    .line 7
    invoke-virtual {v0, v1}, Lanb;->f(Lanx;)V

    .line 8
    iget-object v0, p0, Lajx;->c:Lajt;

    iget-object v0, v0, Lajt;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lajx;->a:Lanx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lajx;->c:Lajt;

    .line 10
    invoke-virtual {v0}, Lanb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lanb;->d()V

    .line 12
    :cond_0
    return-void
.end method
