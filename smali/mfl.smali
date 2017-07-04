.class public final Lmfl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lmfk;


# direct methods
.method public constructor <init>(Lmfk;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmfl;->c:Lmfk;

    iput p2, p0, Lmfl;->a:I

    iput p3, p0, Lmfl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lmfl;->c:Lmfk;

    .line 3
    iget-object v0, v0, Lmfk;->R:Lmfn;

    .line 4
    iget v1, p0, Lmfl;->a:I

    iget v2, p0, Lmfl;->b:I

    add-int/2addr v1, v2

    invoke-interface {v0, v1}, Lmfn;->g(I)V

    .line 5
    return-void
.end method
