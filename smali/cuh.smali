.class public abstract Lcuh;
.super Lkvd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RQ:",
        "Lrzs;",
        "RS:",
        "Lrzs;",
        ">",
        "Lkvd",
        "<TRQ;TRS;>;"
    }
.end annotation


# instance fields
.field public final h:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lrzs;Lrzs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 1
    new-instance v2, Lkud;

    invoke-direct {v2, p1, p2}, Lkud;-><init>(Landroid/content/Context;I)V

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcuh;-><init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkud;ILjava/lang/String;Lrzs;Lrzs;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkud;",
            "I",
            "Ljava/lang/String;",
            "TRQ;TRS;)V"
        }
    .end annotation

    .prologue
    .line 3
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lkvd;-><init>(Landroid/content/Context;Lkud;Ljava/lang/String;Lrzs;Lrzs;)V

    .line 4
    iput p3, p0, Lcuh;->h:I

    .line 6
    iget v0, p0, Lcuh;->h:I

    .line 7
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    new-instance v1, Ljava/lang/IllegalStateException;

    const/16 v2, 0x3c

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cannot execute operation on an inactive account: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(Lrzs;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation
.end method

.method protected final a_(Lrzs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRS;)V"
        }
    .end annotation

    .prologue
    .line 10
    invoke-virtual {p0, p1}, Lcuh;->a(Lrzs;)V

    .line 11
    return-void
.end method
