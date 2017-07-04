.class public final Lwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:[I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Path;

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Paint;

.field public w:I

.field public x:I


# direct methods
.method constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lwt;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwt;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lwt;->c:Landroid/graphics/Paint;

    .line 5
    iput v1, p0, Lwt;->e:F

    .line 6
    iput v1, p0, Lwt;->f:F

    .line 7
    iput v1, p0, Lwt;->g:F

    .line 8
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lwt;->h:F

    .line 9
    const/high16 v0, 0x40200000    # 2.5f

    iput v0, p0, Lwt;->i:F

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lwt;->v:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    iget-object v0, p0, Lwt;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    iget-object v0, p0, Lwt;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    iget-object v0, p0, Lwt;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lwt;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Lwt;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lwt;->e:F

    iput v0, p0, Lwt;->l:F

    .line 39
    iget v0, p0, Lwt;->f:F

    iput v0, p0, Lwt;->m:F

    .line 40
    iget v0, p0, Lwt;->g:F

    iput v0, p0, Lwt;->n:F

    .line 41
    return-void
.end method

.method public final a(F)V
    .locals 2

    .prologue
    .line 21
    iput p1, p0, Lwt;->e:F

    .line 23
    iget-object v0, p0, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 18
    iput p1, p0, Lwt;->k:I

    .line 19
    iget-object v0, p0, Lwt;->j:[I

    iget v1, p0, Lwt;->k:I

    aget v0, v0, v1

    iput v0, p0, Lwt;->x:I

    .line 20
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, Lwt;->o:Z

    if-eq v0, p1, :cond_0

    .line 34
    iput-boolean p1, p0, Lwt;->o:Z

    .line 36
    iget-object v0, p0, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lwt;->l:F

    .line 43
    iput v0, p0, Lwt;->m:F

    .line 44
    iput v0, p0, Lwt;->n:F

    .line 45
    invoke-virtual {p0, v0}, Lwt;->a(F)V

    .line 46
    invoke-virtual {p0, v0}, Lwt;->b(F)V

    .line 47
    invoke-virtual {p0, v0}, Lwt;->c(F)V

    .line 48
    return-void
.end method

.method public final b(F)V
    .locals 2

    .prologue
    .line 25
    iput p1, p0, Lwt;->f:F

    .line 27
    iget-object v0, p0, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    return-void
.end method

.method public final c(F)V
    .locals 2

    .prologue
    .line 29
    iput p1, p0, Lwt;->g:F

    .line 31
    iget-object v0, p0, Lwt;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    return-void
.end method
