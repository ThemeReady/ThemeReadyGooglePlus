.class final Ldvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldvg;


# direct methods
.method constructor <init>(Ldvg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldvh;->a:Ldvg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 2
    new-instance v4, Llnq;

    invoke-direct {v4}, Llnq;-><init>()V

    .line 3
    iget-object v0, p0, Ldvh;->a:Ldvg;

    .line 4
    iget-object v0, v0, Ldvg;->c:Ljava/lang/String;

    .line 5
    iput-object v0, v4, Llnq;->a:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Ldvh;->a:Ldvg;

    .line 8
    iget v0, v0, Ldvg;->d:I

    .line 9
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x2

    .line 11
    :goto_0
    iput v0, v4, Llnq;->i:I

    .line 12
    iget-object v0, p0, Ldvh;->a:Ldvg;

    .line 13
    iget-object v6, v0, Ldvg;->Y:Lhoj;

    .line 14
    new-instance v0, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;

    iget-object v1, p0, Ldvh;->a:Ldvg;

    .line 16
    iget-object v1, v1, Ldvg;->ca:Lmtb;

    .line 17
    iget-object v2, p0, Ldvh;->a:Ldvg;

    .line 19
    iget-object v2, v2, Ldvg;->X:Lgvo;

    .line 20
    invoke-interface {v2}, Lgvo;->c()I

    move-result v2

    iget-object v3, p0, Ldvh;->a:Ldvg;

    .line 22
    iget-object v3, v3, Ldvg;->c:Ljava/lang/String;

    .line 23
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/impl/edit/EditSquareTask;-><init>(Landroid/content/Context;ILjava/lang/String;Llnq;Z)V

    .line 24
    invoke-virtual {v6, v0}, Lhoj;->b(Lhoe;)V

    .line 25
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
