.class public final Lgth;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgtk",
            "<",
            "Lgtd;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lgtd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgtd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgtk;Lgtk;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgtk",
            "<",
            "Lgtb;",
            ">;",
            "Lgtk",
            "<",
            "Lgtd;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lgtd;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lgtd;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgth;->a:Lgtk;

    .line 3
    iput-object p3, p0, Lgth;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Lgth;->c:Ljava/util/Map;

    .line 5
    return-void
.end method
