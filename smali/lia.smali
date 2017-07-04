.class public final Llia;
.super Llhz;
.source "PG"


# instance fields
.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Luhe;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IFLtzq;FLjava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IF",
            "Ltzq;",
            "F",
            "Ljava/util/List",
            "<",
            "Luhe;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Llhz;-><init>(IFLtzq;F)V

    .line 2
    iput-object p5, p0, Llia;->f:Ljava/util/List;

    .line 3
    iput-object p6, p0, Llia;->g:Ljava/util/List;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Lhlq;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhlq;

    invoke-interface {v0, p1, p0}, Lhlq;->a(Landroid/content/Context;Lhlp;)V

    .line 6
    return-void
.end method
