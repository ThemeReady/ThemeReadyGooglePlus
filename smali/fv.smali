.class final Lfv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Object;

.field private synthetic b:Landroid/view/View;

.field private synthetic c:Lel;

.field private synthetic d:Ljava/util/ArrayList;

.field private synthetic e:Ljava/util/ArrayList;

.field private synthetic f:Ljava/util/ArrayList;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Landroid/view/View;Lel;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfv;->b:Landroid/view/View;

    iput-object p3, p0, Lfv;->c:Lel;

    iput-object p4, p0, Lfv;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lfv;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lfv;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Lfv;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lfv;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lfv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfv;->b:Landroid/view/View;

    invoke-static {v0, v1}, Lec;->c(Ljava/lang/Object;Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lfv;->a:Ljava/lang/Object;

    iget-object v1, p0, Lfv;->c:Lel;

    iget-object v2, p0, Lfv;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lfv;->b:Landroid/view/View;

    .line 5
    invoke-static {v0, v1, v2, v3}, Lft;->a(Ljava/lang/Object;Lel;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lfv;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    :cond_0
    iget-object v0, p0, Lfv;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lfv;->g:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Lfv;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, p0, Lfv;->g:Ljava/lang/Object;

    iget-object v2, p0, Lfv;->f:Ljava/util/ArrayList;

    invoke-static {v1, v2, v0}, Lec;->b(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lfv;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-object v0, p0, Lfv;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lfv;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_2
    return-void
.end method
