.class final Laaz;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Landroid/view/View;


# direct methods
.method constructor <init>(Laaq;IILandroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput p2, p0, Laaz;->a:I

    iput p3, p0, Laaz;->b:I

    iput-object p4, p0, Laaz;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 3

    .prologue
    .line 2
    iget v0, p0, Laaz;->a:I

    iget v1, p0, Laaz;->a:I

    iget v2, p0, Laaz;->b:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    .line 3
    iget-object v1, p0, Laaz;->c:Landroid/view/View;

    invoke-static {v1, v0}, Laaq;->b(Landroid/view/View;I)V

    .line 4
    return-void
.end method
