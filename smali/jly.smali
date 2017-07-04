.class final Ljly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbf;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lkuw;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljly;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lgvy;)I
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Ljly;->b:Lkuw;

    .line 14
    sget v1, Ljlx;->a:I

    .line 15
    invoke-virtual {v0, v1}, Lkuw;->b(I)I

    move-result v0

    .line 16
    iget-object v1, p0, Ljly;->b:Lkuw;

    invoke-virtual {v1}, Lktm;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not update account status"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v1, p0, Ljly;->b:Lkuw;

    sget-object v2, Lsvi;->a:Lrzm;

    .line 19
    invoke-virtual {v1, v0, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsvi;

    .line 20
    if-eqz v0, :cond_1

    iget-object v1, v0, Lsvi;->b:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 21
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Could not update account status"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_2
    const-string v1, "gaia_id"

    iget-object v0, v0, Lsvi;->b:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Lgvy;->c(Ljava/lang/String;Ljava/lang/String;)Lgvy;

    .line 23
    sget v0, Ljx;->bR:I

    return v0
.end method

.method public final a(Lgvv;Lkud;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgvv;",
            "Lkud;",
            "Ljava/util/List",
            "<",
            "Lktm;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4
    new-instance v0, Lkuw;

    iget-object v1, p0, Ljly;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lkuw;-><init>(Landroid/content/Context;Lkud;)V

    iput-object v0, p0, Ljly;->b:Lkuw;

    .line 5
    iget-object v0, p0, Ljly;->b:Lkuw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lkuw;->b:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ljly;->b:Lkuw;

    sget-object v1, Lsvi;->a:Lrzm;

    .line 8
    sget v2, Ljlx;->a:I

    .line 10
    invoke-static {v1}, Lkuw;->a(Lrzm;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lkuw;->a(ILnha;I)V

    .line 11
    iget-object v0, p0, Ljly;->b:Lkuw;

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
