.class final Lajz;
.super Lake;
.source "PG"


# instance fields
.field private synthetic a:Lanx;

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:Lsy;

.field private synthetic e:Lajt;


# direct methods
.method constructor <init>(Lajt;Lanx;IILsy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajz;->e:Lajt;

    iput-object p2, p0, Lajz;->a:Lanx;

    iput p3, p0, Lajz;->b:I

    iput p4, p0, Lajz;->c:I

    iput-object p5, p0, Lajz;->d:Lsy;

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
    .line 10
    iget-object v0, p0, Lajz;->d:Lsy;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsy;->a(Lti;)Lsy;

    .line 11
    iget-object v0, p0, Lajz;->e:Lajt;

    iget-object v1, p0, Lajz;->a:Lanx;

    .line 12
    invoke-virtual {v0, v1}, Lanb;->f(Lanx;)V

    .line 13
    iget-object v0, p0, Lajz;->e:Lajt;

    iget-object v0, v0, Lajt;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lajz;->a:Lanx;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Lajz;->e:Lajt;

    .line 15
    invoke-virtual {v0}, Lanb;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 16
    invoke-virtual {v0}, Lanb;->d()V

    .line 17
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget v0, p0, Lajz;->b:I

    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1, v1}, Lru;->a(Landroid/view/View;F)V

    .line 6
    :cond_0
    iget v0, p0, Lajz;->c:I

    if-eqz v0, :cond_1

    .line 8
    sget-object v0, Lrl;->a:Lru;

    invoke-virtual {v0, p1, v1}, Lru;->b(Landroid/view/View;F)V

    .line 9
    :cond_1
    return-void
.end method
