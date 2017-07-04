.class public final Latz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laxn;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldcn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Latw;

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Latw;Ljava/util/ArrayList;Ljava/lang/Integer;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Latw;",
            "Ljava/util/ArrayList",
            "<",
            "Laxn;",
            ">;",
            "Ljava/lang/Integer;",
            "Landroid/util/SparseArray",
            "<",
            "Ldcn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Latz;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Latz;->b:Landroid/util/SparseArray;

    .line 4
    iput-object p1, p0, Latz;->c:Latw;

    .line 5
    iput-object p3, p0, Latz;->d:Ljava/lang/Integer;

    .line 6
    return-void
.end method
