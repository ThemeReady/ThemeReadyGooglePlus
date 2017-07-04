.class final Lahp;
.super Lakj;
.source "PG"


# instance fields
.field private synthetic e:Laho;


# direct methods
.method constructor <init>(Laho;Landroid/view/View;Lahl;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahp;->e:Laho;

    invoke-direct {p0, p2}, Lakj;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lagw;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lahp;->e:Laho;

    iget-object v0, v0, Laho;->a:Lahl;

    iget-object v0, v0, Lahl;->l:Lahq;

    if-nez v0, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lahp;->e:Laho;

    iget-object v0, v0, Laho;->a:Lahl;

    iget-object v0, v0, Lahl;->l:Lahq;

    invoke-virtual {v0}, Lagp;->b()Lago;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lahp;->e:Laho;

    iget-object v0, v0, Laho;->a:Lahl;

    invoke-virtual {v0}, Lahl;->a()Z

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lahp;->e:Laho;

    iget-object v0, v0, Laho;->a:Lahl;

    iget-object v0, v0, Lahl;->n:Lahn;

    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lahp;->e:Laho;

    iget-object v0, v0, Laho;->a:Lahl;

    invoke-virtual {v0}, Lahl;->b()Z

    .line 10
    const/4 v0, 0x1

    goto :goto_0
.end method
