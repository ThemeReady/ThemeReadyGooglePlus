.class final Lahq;
.super Lagp;
.source "PG"


# instance fields
.field private synthetic e:Lahl;


# direct methods
.method public constructor <init>(Lahl;Landroid/content/Context;Lagc;Landroid/view/View;Z)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lahq;->e:Lahl;

    .line 2
    const/4 v4, 0x1

    const v5, 0x7f010051

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lagp;-><init>(Landroid/content/Context;Lagc;Landroid/view/View;ZI)V

    .line 3
    const v0, 0x800005

    .line 4
    iput v0, p0, Lagp;->b:I

    .line 5
    iget-object v0, p1, Lahl;->o:Lahr;

    invoke-virtual {p0, v0}, Lagp;->a(Lags;)V

    .line 6
    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lahq;->e:Lahl;

    .line 8
    iget-object v0, v0, Lahl;->c:Lagc;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lahq;->e:Lahl;

    .line 11
    iget-object v0, v0, Lahl;->c:Lagc;

    .line 12
    invoke-virtual {v0}, Lagc;->close()V

    .line 13
    :cond_0
    iget-object v0, p0, Lahq;->e:Lahl;

    const/4 v1, 0x0

    iput-object v1, v0, Lahl;->l:Lahq;

    .line 14
    invoke-super {p0}, Lagp;->d()V

    .line 15
    return-void
.end method
