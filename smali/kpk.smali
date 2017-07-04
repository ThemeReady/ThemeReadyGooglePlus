.class final Lkpk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkpl;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkpl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkpk;->b:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lkpk;->a:Lkpl;

    .line 4
    return-void
.end method
