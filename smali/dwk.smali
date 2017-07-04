.class public final Ldwk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmov;

.field public b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lmov;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldwk;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Ldwk;->c:Landroid/view/View;

    .line 4
    return-void
.end method
