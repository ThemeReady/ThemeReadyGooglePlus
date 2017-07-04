.class final Ljlw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlr;


# instance fields
.field private a:Ljlp;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Ljlp;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljlp;

    iput-object v0, p0, Ljlw;->a:Ljlp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljlw;->a:Ljlp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljlw;->a:Ljlp;

    invoke-interface {v0}, Ljlp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
