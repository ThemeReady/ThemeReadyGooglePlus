.class public final Lkdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkbr;
.implements Lkca;


# instance fields
.field public final a:Lkcc;

.field public final b:Ljzt;

.field public final c:I

.field public final d:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljyn;",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkcc;Ljzt;ILkbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcc;",
            "Ljzt;",
            "I",
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
    iput-object p1, p0, Lkdu;->g:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkdu;->a:Lkcc;

    .line 4
    iput-object p3, p0, Lkdu;->b:Ljzt;

    .line 5
    iput p4, p0, Lkdu;->c:I

    .line 6
    iput-object p5, p0, Lkdu;->d:Lkbm;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdu;->e:Z

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
            "Landroid/util/Pair",
            "<",
            "Ljyn;",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;>;>;"
        }
    .end annotation

    .prologue
    .line 9
    iget-object v0, p0, Lkdu;->f:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lkdu;->a:Lkcc;

    invoke-virtual {v0, p0}, Lkcc;->b(Lkca;)V

    .line 11
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Lkdu;->g:Landroid/content/Context;

    new-instance v1, Lcom/google/android/libraries/social/people/impl/TopPeopleInCirclesResourceImpl$1;

    iget-object v2, p0, Lkdu;->g:Landroid/content/Context;

    const-string v3, "TopPeopleInCirclesResourceImpl"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/libraries/social/people/impl/TopPeopleInCirclesResourceImpl$1;-><init>(Lkdu;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 13
    return-void
.end method
