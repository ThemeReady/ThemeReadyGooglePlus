.class public final Ljyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxj;


# instance fields
.field public final a:Les;

.field public b:Lgvo;

.field public c:Z

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljya;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lkqj;

.field private f:Ljyd;


# direct methods
.method public constructor <init>(Les;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljyb;->a:Les;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    const-class v0, Ljya;

    invoke-virtual {p2, v0}, Lmsx;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljyb;->d:Ljava/util/List;

    .line 6
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Ljyb;->b:Lgvo;

    .line 7
    const-class v0, Lkqj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqj;

    iput-object v0, p0, Ljyb;->e:Lkqj;

    .line 8
    const-class v0, Ljyd;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyd;

    iput-object v0, p0, Ljyb;->f:Ljyd;

    .line 9
    return-void
.end method

.method public final a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 10
    iget-object v0, p0, Ljyb;->b:Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v3

    .line 11
    iget-object v0, p0, Ljyb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 12
    iget-object v0, p0, Ljyb;->d:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    iget-object v5, p0, Ljyb;->a:Les;

    iget-boolean v6, p0, Ljyb;->c:Z

    invoke-interface {v0, v5, v3, v6}, Ljya;->a(Landroid/content/Context;IZ)I

    move-result v0

    sget v5, Ljx;->cn:I

    if-ne v0, v5, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 15
    goto :goto_1
.end method
