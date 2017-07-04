.class final Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgom;


# direct methods
.method constructor <init>(Lgom;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgop;->a:Lgom;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lgop;->a:Lgom;

    .line 3
    invoke-virtual {v0}, Lgom;->c()V

    .line 4
    iget-object v0, p0, Lgop;->a:Lgom;

    .line 5
    const/4 v1, 0x0

    iput v1, v0, Lgom;->d:F

    .line 7
    iget-object v0, p0, Lgop;->a:Lgom;

    iget-object v1, p0, Lgop;->a:Lgom;

    .line 8
    iget v1, v1, Lgom;->c:F

    .line 9
    const/high16 v2, 0x43580000    # 216.0f

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    .line 10
    iput v1, v0, Lgom;->c:F

    .line 12
    iget-object v0, p0, Lgop;->a:Lgom;

    iget-object v1, p0, Lgop;->a:Lgom;

    .line 14
    iget v2, v1, Lgom;->e:I

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v1, Lgom;->g:[I

    array-length v1, v1

    rem-int v1, v2, v1

    .line 16
    iput v1, v0, Lgom;->e:I

    .line 18
    iget-object v0, p0, Lgop;->a:Lgom;

    iget-object v1, p0, Lgop;->a:Lgom;

    .line 19
    iget-object v1, v1, Lgom;->g:[I

    .line 20
    iget-object v2, p0, Lgop;->a:Lgom;

    .line 21
    iget v2, v2, Lgom;->e:I

    .line 22
    aget v1, v1, v2

    .line 23
    iput v1, v0, Lgom;->f:I

    .line 25
    iget-object v0, p0, Lgop;->a:Lgom;

    .line 26
    iget-object v0, v0, Lgom;->b:Landroid/animation/ValueAnimator;

    .line 27
    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget-object v3, p0, Lgop;->a:Lgom;

    .line 28
    iget-object v3, v3, Lgom;->g:[I

    .line 29
    iget-object v4, p0, Lgop;->a:Lgom;

    .line 30
    iget v4, v4, Lgom;->e:I

    .line 31
    aget v3, v3, v4

    aput v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lgop;->a:Lgom;

    .line 32
    iget-object v3, v3, Lgom;->g:[I

    .line 33
    iget-object v4, p0, Lgop;->a:Lgom;

    .line 35
    iget v5, v4, Lgom;->e:I

    add-int/lit8 v5, v5, 0x1

    iget-object v4, v4, Lgom;->g:[I

    array-length v4, v4

    rem-int v4, v5, v4

    .line 36
    aget v3, v3, v4

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 37
    return-void
.end method
