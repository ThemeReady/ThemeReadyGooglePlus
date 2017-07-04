.class final Laka;
.super Lake;
.source "PG"


# instance fields
.field private synthetic a:Lakc;

.field private synthetic b:Lsy;

.field private synthetic c:Lajt;


# direct methods
.method constructor <init>(Lajt;Lakc;Lsy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laka;->c:Lajt;

    iput-object p2, p0, Laka;->a:Lakc;

    iput-object p3, p0, Laka;->b:Lsy;

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    iget-object v0, p0, Laka;->b:Lsy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsy;->a(Lti;)Lsy;

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    sget-object v1, Lrl;->a:Lru;

    invoke-virtual {v1, p1, v0}, Lru;->c(Landroid/view/View;F)V

    .line 7
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1, v2}, Lru;->a(Landroid/view/View;F)V

    .line 9
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1, v2}, Lru;->b(Landroid/view/View;F)V

    .line 10
    iget-object v0, p0, Laka;->c:Lajt;

    iget-object v1, p0, Laka;->a:Lakc;

    iget-object v1, v1, Lakc;->a:Lanx;

    .line 11
    invoke-virtual {v0, v1}, Lanb;->f(Lanx;)V

    .line 12
    iget-object v0, p0, Laka;->c:Lajt;

    iget-object v0, v0, Lajt;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Laka;->a:Lakc;

    iget-object v1, v1, Lakc;->a:Lanx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Laka;->c:Lajt;

    .line 14
    invoke-virtual {v0}, Lanb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lanb;->d()V

    .line 16
    :cond_0
    return-void
.end method
