.class final Lfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lel;

.field private synthetic b:Lel;

.field private synthetic c:Z

.field private synthetic d:Lol;

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lel;Lel;ZLol;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfw;->a:Lel;

    iput-object p2, p0, Lfw;->b:Lel;

    iput-boolean p3, p0, Lfw;->c:Z

    iput-object p4, p0, Lfw;->d:Lol;

    iput-object p5, p0, Lfw;->e:Landroid/view/View;

    iput-object p6, p0, Lfw;->f:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lfw;->a:Lel;

    iget-object v1, p0, Lfw;->b:Lel;

    iget-boolean v2, p0, Lfw;->c:Z

    iget-object v3, p0, Lfw;->d:Lol;

    .line 3
    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lft;->a(Lel;Lel;ZLol;Z)V

    .line 4
    iget-object v0, p0, Lfw;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfw;->e:Landroid/view/View;

    iget-object v1, p0, Lfw;->f:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lec;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 6
    :cond_0
    return-void
.end method
