.class public final Ljls;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbe;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljlq;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljlr;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljls;->a:Landroid/content/Context;

    .line 3
    const-class v0, Ljlq;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljls;->b:Ljava/util/List;

    .line 4
    const-class v0, Ljlr;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    iput-object v0, p0, Ljls;->c:Ljlr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    sget v0, Ljx;->bV:I

    return v0
.end method

.method public final a(Lgvv;Z)Ljbf;
    .locals 3

    .prologue
    .line 7
    const-string v0, "is_managed_account"

    invoke-interface {p1, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljls;->c:Ljlr;

    invoke-interface {v0}, Ljlr;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Ljls;->b:Ljava/util/List;

    .line 11
    :goto_1
    new-instance v1, Ljlt;

    iget-object v2, p0, Ljls;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Ljlt;-><init>(Landroid/content/Context;Ljava/util/List;)V

    move-object v0, v1

    goto :goto_0

    .line 10
    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1
.end method
