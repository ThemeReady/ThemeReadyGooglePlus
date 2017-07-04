.class public final Liat;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkvd",
        "<",
        "Lnzq;",
        "Lnzr;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkud;Ljava/lang/String;I)V
    .locals 6

    .prologue
    .line 1
    const-string v3, "updatecollexionfollowstate"

    new-instance v4, Lnzq;

    invoke-direct {v4}, Lnzq;-><init>()V

    new-instance v5, Lnzr;

    invoke-direct {v5}, Lnzr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 2
    iput-object p3, p0, Liat;->a:Ljava/lang/String;

    .line 3
    iput p4, p0, Liat;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final synthetic b(Lrzs;)V
    .locals 2

    .prologue
    .line 5
    check-cast p1, Lnzq;

    .line 6
    new-instance v0, Lobb;

    invoke-direct {v0}, Lobb;-><init>()V

    iput-object v0, p1, Lnzq;->a:Lobb;

    .line 7
    iget-object v0, p1, Lnzq;->a:Lobb;

    new-instance v1, Loau;

    invoke-direct {v1}, Loau;-><init>()V

    iput-object v1, v0, Lobb;->a:Loau;

    .line 8
    iget-object v0, p1, Lnzq;->a:Lobb;

    iget-object v0, v0, Lobb;->a:Loau;

    iget-object v1, p0, Liat;->a:Ljava/lang/String;

    iput-object v1, v0, Loau;->a:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Lnzq;->a:Lobb;

    iget v1, p0, Liat;->b:I

    iput v1, v0, Lobb;->b:I

    .line 10
    return-void
.end method
