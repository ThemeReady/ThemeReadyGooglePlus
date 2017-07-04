.class public Lbcu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsg;


# instance fields
.field public a:[I

.field public final synthetic b:Lbcr;


# direct methods
.method constructor <init>(Lbcr;)V
    .locals 1

    .prologue
    .line 12
    iput-object p1, p0, Lbcu;->b:Lbcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lbcu;->a:[I

    return-void
.end method

.method synthetic constructor <init>(Lbcr;B)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lbcu;-><init>(Lbcr;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lbcu;->b:Lbcr;

    .line 2
    iget-object v0, v0, Lel;->K:Landroid/view/View;

    .line 3
    iget-object v1, p0, Lbcu;->a:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 4
    iget-object v0, p0, Lbcu;->b:Lbcr;

    .line 5
    iget-object v0, v0, Lbcr;->X:Lbgs;

    .line 6
    iget-object v1, p0, Lbcu;->a:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 7
    iput v1, v0, Lbgs;->d:I

    .line 9
    iget-object v0, v0, Lbgs;->a:Ljxw;

    .line 10
    invoke-interface {v0}, Ljxw;->a()V

    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lbcu;->b:Lbcr;

    .line 15
    iget-object v0, v0, Lbcr;->c:Lbip;

    .line 16
    sget-object v1, Lbip;->b:Ls;

    invoke-virtual {v0, v1}, Lbip;->a(Ls;)V

    .line 17
    return-void
.end method
