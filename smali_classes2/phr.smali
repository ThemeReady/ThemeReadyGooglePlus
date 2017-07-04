.class public final Lphr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory",
        "<",
        "Lgvo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lmwn;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lgvt;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljaq;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Lpjp;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ltjw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltjw",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lgvo;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;Ltjw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltjw",
            "<",
            "Landroid/app/Activity;",
            ">;",
            "Ltjw",
            "<",
            "Lmwn;",
            ">;",
            "Ltjw",
            "<",
            "Lgvt;",
            ">;",
            "Ltjw",
            "<",
            "Ljaq;",
            ">;",
            "Ltjw",
            "<",
            "Lpjp;",
            ">;",
            "Ltjw",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lgvo;",
            ">;>;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lphr;->a:Ltjw;

    .line 3
    iput-object p2, p0, Lphr;->b:Ltjw;

    .line 4
    iput-object p3, p0, Lphr;->c:Ltjw;

    .line 5
    iput-object p4, p0, Lphr;->d:Ltjw;

    .line 6
    iput-object p5, p0, Lphr;->e:Ltjw;

    .line 7
    iput-object p6, p0, Lphr;->f:Ltjw;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    .line 10
    iget-object v0, p0, Lphr;->a:Ltjw;

    .line 11
    invoke-interface {v0}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lphr;->b:Ltjw;

    .line 12
    invoke-interface {v1}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwn;

    iget-object v2, p0, Lphr;->c:Ltjw;

    iget-object v3, p0, Lphr;->d:Ltjw;

    iget-object v4, p0, Lphr;->e:Ltjw;

    iget-object v5, p0, Lphr;->f:Ltjw;

    .line 13
    invoke-interface {v5}, Ltjw;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 14
    invoke-static/range {v0 .. v5}, Lhc;->a(Landroid/app/Activity;Lmwn;Ltjw;Ltjw;Ltjw;Ljava/util/Map;)Lgvo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_0
    check-cast v0, Lgvo;

    .line 20
    return-object v0
.end method
