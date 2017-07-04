.class public final Lkdy;
.super Lifb;
.source "PG"


# instance fields
.field private r:I

.field private s:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Ljyn;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lkas;


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 8
    iput p2, p0, Lkdy;->r:I

    .line 9
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lkdy;->t:Lkas;

    .line 10
    invoke-static {p3}, Lhc;->F(I)Lkbm;

    move-result-object v0

    iput-object v0, p0, Lkdy;->s:Lkbm;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILkbm;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Lkbm",
            "<",
            "Ljyn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p3}, Lhc;->F(I)Lkbm;

    move-result-object v1

    .line 3
    iput p2, p0, Lkdy;->r:I

    .line 4
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lkdy;->t:Lkas;

    .line 5
    new-instance v0, Lkdz;

    invoke-direct {v0, v1, p4}, Lkdz;-><init>(Lkbm;Lkbm;)V

    iput-object v0, p0, Lkdy;->s:Lkbm;

    .line 6
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lkdy;->t:Lkas;

    iget v1, p0, Lkdy;->r:I

    iget-object v2, p0, Lkdy;->s:Lkbm;

    invoke-interface {v0, v1, v2}, Lkas;->a(ILkbm;)Ljava/util/List;

    move-result-object v0

    .line 13
    new-instance v1, Lkdx;

    invoke-direct {v1, v0}, Lkdx;-><init>(Ljava/util/List;)V

    return-object v1
.end method
