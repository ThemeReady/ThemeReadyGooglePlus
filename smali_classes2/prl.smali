.class final Lprl;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lprk",
            "<+TT;+TV;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lprk",
            "<TT;TV;>;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lol;

    invoke-direct {v0}, Lol;-><init>()V

    iput-object v0, p0, Lprl;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lprl;->b:Landroid/util/SparseArray;

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lprl;->c:I

    return-void
.end method


# virtual methods
.method final a(I)Lprk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lprk",
            "<TT;TV;>;"
        }
    .end annotation

    .prologue
    .line 5
    iget-object v0, p0, Lprl;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprk;

    .line 6
    const-string v1, "No ViewBinder for the provided viewType: %s"

    invoke-static {v0, v1, p1}, Ladl;->a(Ljava/lang/Object;Ljava/lang/String;I)Ljava/lang/Object;

    .line 7
    return-object v0
.end method
