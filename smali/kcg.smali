.class public final Lkcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyl;
.implements Lkca;


# instance fields
.field public final a:Lkcc;

.field public final b:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljzr;

.field public d:Z

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkcc;Ljzr;Lkbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcc;",
            "Ljzr;",
            "Lkbm",
            "<",
            "Ljyn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkcg;->f:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkcg;->a:Lkcc;

    .line 4
    iput-object p4, p0, Lkcg;->b:Lkbm;

    .line 5
    iput-object p3, p0, Lkcg;->c:Ljzr;

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkcg;->d:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkcg;->e:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lkcg;->e:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkcg;->a:Lkcc;

    invoke-virtual {v0, p0}, Lkcc;->b(Lkca;)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lkcg;->f:Landroid/content/Context;

    new-instance v1, Lcom/google/android/libraries/social/people/impl/CircleListResourceImpl$1;

    iget-object v2, p0, Lkcg;->f:Landroid/content/Context;

    const-string v3, "CircleListResourceImpl"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/libraries/social/people/impl/CircleListResourceImpl$1;-><init>(Lkcg;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 13
    return-void
.end method
