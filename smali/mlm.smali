.class public final Lmlm;
.super Lifb;
.source "PG"


# instance fields
.field private r:I

.field private s:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p1, p0, Lmlm;->s:Landroid/content/Context;

    .line 3
    iput p2, p0, Lmlm;->r:I

    .line 4
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lmlm;->s:Landroid/content/Context;

    const-class v1, Lmkz;

    .line 6
    invoke-static {v0, v1}, Lmsx;->c(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkz;

    .line 9
    iget v2, p0, Lmlm;->r:I

    invoke-interface {v0, v2}, Lmkz;->b(I)Landroid/database/Cursor;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 13
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
