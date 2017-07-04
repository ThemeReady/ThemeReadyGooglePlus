.class public final Liug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final b:Lmuo;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ltjw",
            "<",
            "Liud;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Liuc;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lprk",
            "<",
            "Liue;",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    new-instance v0, Lmuo;

    const-string v1, "debug.viewbinder.scope"

    invoke-direct {v0, v1}, Lmuo;-><init>(Ljava/lang/String;)V

    sput-object v0, Liug;->b:Lmuo;

    return-void
.end method

.method constructor <init>(Ljava/util/Map;Liuc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ltjw",
            "<",
            "Liud;",
            ">;>;",
            "Liuc;",
            ")V"
        }
    .end annotation

    .annotation runtime Ltjv;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liug;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Liug;->c:Liuc;

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Liug;->d:Ljava/util/Map;

    .line 5
    return-void
.end method
