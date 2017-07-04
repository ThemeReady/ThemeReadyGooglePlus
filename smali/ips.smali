.class final Lips;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnti;",
        "Lntj;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lipr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/util/List;Lipr;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkud;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lipr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    const-string v3, "getmobileexperiments"

    new-instance v4, Lnti;

    invoke-direct {v4}, Lnti;-><init>()V

    new-instance v5, Lntj;

    invoke-direct {v5}, Lntj;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Lips;->a:Ljava/util/List;

    .line 3
    iput-object p4, p0, Lips;->b:Lipr;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Lktm;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v1, p0, Lips;->j:Landroid/content/Context;

    iget-object v0, p0, Lips;->k:Lkud;

    .line 7
    iget-object v2, v0, Lkud;->a:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lips;->x:Lrzs;

    check-cast v0, Lntj;

    iget-object v0, v0, Lntj;->a:Lodf;

    invoke-static {v1, v2, v0}, Lhc;->a(Landroid/content/Context;Ljava/lang/String;Lodf;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lips;->b:Lipr;

    iget-object v1, p0, Lips;->k:Lkud;

    .line 10
    iget-object v1, v1, Lkud;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lipr;->b(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Lips;->b:Lipr;

    iget-object v1, p0, Lips;->k:Lkud;

    .line 14
    iget-object v1, v1, Lkud;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Lipr;->c(Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1, p2}, Lkvd;->b(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method protected final synthetic b(Lrzs;)V
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lnti;

    .line 19
    iget-object v0, p0, Lips;->a:Ljava/util/List;

    invoke-static {v0}, Lhc;->e(Ljava/util/List;)Lodc;

    move-result-object v0

    iput-object v0, p1, Lnti;->a:Lodc;

    .line 20
    return-void
.end method
