.class public final Ljdb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljcp;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljlr;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdb;->a:Landroid/content/Context;

    .line 3
    const-class v0, Ljcp;

    invoke-static {p1, v0}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ljdb;->b:Ljava/util/List;

    .line 4
    const-class v0, Ljlr;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlr;

    iput-object v0, p0, Ljdb;->c:Ljlr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 14
    sget v0, Ljx;->bV:I

    return v0
.end method

.method public final a(Lgvv;Z)Ljbf;
    .locals 1

    .prologue
    .line 6
    const-string v0, "is_managed_account"

    invoke-interface {p1, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 7
    if-eqz v0, :cond_0

    iget-object v0, p0, Ljdb;->c:Ljlr;

    invoke-interface {v0}, Ljlr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    const-string v0, "PlusiAccountUpdateExtension.wants_full_update"

    invoke-interface {p1, v0}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljde;

    invoke-direct {v0, p0}, Ljde;-><init>(Ljdb;)V

    goto :goto_0

    .line 13
    :cond_2
    new-instance v0, Ljdc;

    invoke-direct {v0, p0}, Ljdc;-><init>(Ljdb;)V

    goto :goto_0
.end method
