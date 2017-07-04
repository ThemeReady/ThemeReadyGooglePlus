.class final Lrxz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lrya;

    invoke-direct {v0}, Lrya;-><init>()V

    sput-object v0, Lrxz;->a:Ljava/util/Iterator;

    .line 2
    new-instance v0, Lryb;

    invoke-direct {v0}, Lryb;-><init>()V

    sput-object v0, Lrxz;->b:Ljava/lang/Iterable;

    return-void
.end method
