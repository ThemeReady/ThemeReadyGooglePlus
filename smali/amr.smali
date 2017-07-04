.class public final Lamr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lagc;

.field public final b:Lagp;

.field public c:Lamu;

.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lamr;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 3
    const v4, 0x7f01007e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lamr;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/View;III)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lamr;->d:Landroid/content/Context;

    .line 7
    new-instance v0, Lagc;

    invoke-direct {v0, p1}, Lagc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lamr;->a:Lagc;

    .line 8
    iget-object v0, p0, Lamr;->a:Lagc;

    new-instance v1, Lams;

    invoke-direct {v1, p0}, Lams;-><init>(Lamr;)V

    invoke-virtual {v0, v1}, Lagc;->a(Lagd;)V

    .line 9
    new-instance v0, Lagp;

    iget-object v2, p0, Lamr;->a:Lagc;

    move-object v1, p1

    move-object v3, p2

    move v5, p4

    move v6, v4

    invoke-direct/range {v0 .. v6}, Lagp;-><init>(Landroid/content/Context;Lagc;Landroid/view/View;ZII)V

    iput-object v0, p0, Lamr;->b:Lagp;

    .line 10
    iget-object v0, p0, Lamr;->b:Lagp;

    .line 11
    iput p3, v0, Lagp;->b:I

    .line 12
    iget-object v0, p0, Lamr;->b:Lagp;

    new-instance v1, Lamt;

    invoke-direct {v1, p0}, Lamt;-><init>(Lamr;)V

    .line 13
    iput-object v1, v0, Lagp;->d:Landroid/widget/PopupWindow$OnDismissListener;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 15
    .line 16
    new-instance v0, Lafi;

    iget-object v1, p0, Lamr;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lafi;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v1, p0, Lamr;->a:Lagc;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 18
    return-void
.end method
