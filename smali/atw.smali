.class public final Latw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Latx;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Boolean;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ldcn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Latx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Latx;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
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
    iput-object p1, p0, Latw;->a:[Latx;

    .line 3
    iput-object p2, p0, Latw;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, Latw;->c:Ljava/lang/Integer;

    .line 5
    iput-object p4, p0, Latw;->d:Ljava/lang/Boolean;

    .line 6
    iput-object p5, p0, Latw;->e:Landroid/util/SparseArray;

    .line 7
    return-void
.end method
