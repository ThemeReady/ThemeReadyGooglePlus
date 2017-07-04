.class public final Lkgi;
.super Liew;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Liew",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lkbg;",
        ">;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkas;

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Liew;-><init>(Landroid/content/Context;)V

    .line 2
    const-class v0, Lkas;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkas;

    iput-object v0, p0, Lkgi;->e:Lkas;

    .line 3
    iput p2, p0, Lkgi;->f:I

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic f()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 5
    .line 6
    new-instance v6, Landroid/os/ConditionVariable;

    invoke-direct {v6}, Landroid/os/ConditionVariable;-><init>()V

    .line 7
    iget-object v0, p0, Lkgi;->e:Lkas;

    new-instance v1, Lkgj;

    invoke-direct {v1, p0, v6}, Lkgj;-><init>(Lkgi;Landroid/os/ConditionVariable;)V

    iget v2, p0, Lkgi;->f:I

    const/4 v3, 0x2

    const v4, 0x7fffffff

    sget-object v5, Lkbh;->a:Lkbm;

    invoke-interface/range {v0 .. v5}, Lkas;->a(Ljzs;IIILkbm;)V

    .line 8
    invoke-virtual {v6}, Landroid/os/ConditionVariable;->block()V

    .line 10
    iget-boolean v0, p0, Ljk;->o:Z

    .line 11
    if-nez v0, :cond_0

    .line 12
    iget-boolean v0, p0, Ljk;->n:Z

    .line 13
    if-eqz v0, :cond_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    .line 15
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    iget-object v0, p0, Lkgi;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 17
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 18
    iget-object v0, p0, Lkgi;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbg;

    .line 19
    invoke-interface {v0}, Lkbg;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 22
    goto :goto_0
.end method
