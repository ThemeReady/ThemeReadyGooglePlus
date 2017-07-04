.class final synthetic Ligu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ligs;

.field private b:Landroid/net/Uri;

.field private c:Landroid/graphics/RectF;

.field private d:I

.field private e:I

.field private f:I

.field private g:Lqys;


# direct methods
.method constructor <init>(Ligs;Landroid/net/Uri;Landroid/graphics/RectF;IIILqys;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ligu;->a:Ligs;

    iput-object p2, p0, Ligu;->b:Landroid/net/Uri;

    iput-object p3, p0, Ligu;->c:Landroid/graphics/RectF;

    iput p4, p0, Ligu;->d:I

    iput p5, p0, Ligu;->e:I

    iput p6, p0, Ligu;->f:I

    iput-object p7, p0, Ligu;->g:Lqys;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Ligu;->a:Ligs;

    iget-object v1, p0, Ligu;->b:Landroid/net/Uri;

    iget-object v2, p0, Ligu;->c:Landroid/graphics/RectF;

    iget v3, p0, Ligu;->d:I

    iget v4, p0, Ligu;->e:I

    iget v5, p0, Ligu;->f:I

    iget-object v6, p0, Ligu;->g:Lqys;

    .line 2
    div-int/lit8 v3, v3, 0x2

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v5, v5, -0x1

    invoke-virtual/range {v0 .. v6}, Ligs;->a(Landroid/net/Uri;Landroid/graphics/RectF;IIILqys;)V

    .line 3
    return-void
.end method
