.class final Lfx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lol;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lfy;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Landroid/view/View;

.field private synthetic f:Lel;

.field private synthetic g:Lel;

.field private synthetic h:Z

.field private synthetic i:Ljava/util/ArrayList;

.field private synthetic j:Ljava/lang/Object;

.field private synthetic k:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lol;Ljava/lang/Object;Lfy;Ljava/util/ArrayList;Landroid/view/View;Lel;Lel;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfx;->a:Lol;

    iput-object p2, p0, Lfx;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfx;->c:Lfy;

    iput-object p4, p0, Lfx;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lfx;->e:Landroid/view/View;

    iput-object p6, p0, Lfx;->f:Lel;

    iput-object p7, p0, Lfx;->g:Lel;

    iput-boolean p8, p0, Lfx;->h:Z

    iput-object p9, p0, Lfx;->i:Ljava/util/ArrayList;

    iput-object p10, p0, Lfx;->j:Ljava/lang/Object;

    iput-object p11, p0, Lfx;->k:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lfx;->a:Lol;

    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfx;->c:Lfy;

    .line 3
    invoke-static {v0, v1, v2}, Lft;->a(Lol;Ljava/lang/Object;Lfy;)Lol;

    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lfx;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lol;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 7
    iget-object v1, p0, Lfx;->d:Ljava/util/ArrayList;

    iget-object v2, p0, Lfx;->e:Landroid/view/View;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    iget-object v1, p0, Lfx;->f:Lel;

    iget-object v2, p0, Lfx;->g:Lel;

    iget-boolean v3, p0, Lfx;->h:Z

    .line 9
    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v0, v4}, Lft;->a(Lel;Lel;ZLol;Z)V

    .line 10
    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, p0, Lfx;->b:Ljava/lang/Object;

    iget-object v2, p0, Lfx;->i:Ljava/util/ArrayList;

    iget-object v3, p0, Lfx;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2, v3}, Lec;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    iget-object v1, p0, Lfx;->c:Lfy;

    iget-object v2, p0, Lfx;->j:Ljava/lang/Object;

    iget-boolean v3, p0, Lfx;->h:Z

    .line 13
    invoke-static {v0, v1, v2, v3}, Lft;->a(Lol;Lfy;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    iget-object v1, p0, Lfx;->k:Landroid/graphics/Rect;

    invoke-static {v0, v1}, Lec;->a(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    :cond_1
    return-void
.end method
