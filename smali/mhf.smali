.class final Lmhf;
.super Lank;
.source "PG"


# instance fields
.field private synthetic a:Lmgz;


# direct methods
.method constructor <init>(Lmgz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmhf;->a:Lmgz;

    invoke-direct {p0}, Lank;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;II)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-super {p0, p1, p2, p3}, Lank;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 4
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView;->n:Lanf;

    .line 6
    invoke-virtual {v2}, Lanf;->e()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    :goto_0
    if-lez p2, :cond_5

    .line 8
    iget-object v2, p0, Lmhf;->a:Lmgz;

    .line 9
    iput-boolean v1, v2, Lmgz;->U:Z

    .line 15
    :cond_0
    :goto_1
    iget-object v2, p0, Lmhf;->a:Lmgz;

    .line 16
    invoke-virtual {v2, v0}, Lmgz;->a(Z)V

    .line 17
    iget-object v2, p0, Lmhf;->a:Lmgz;

    .line 18
    iget-boolean v2, v2, Lmgz;->U:Z

    .line 19
    if-eqz v2, :cond_3

    iget-object v2, p0, Lmhf;->a:Lmgz;

    .line 21
    iget-object v2, v2, Lmgz;->q:Lmih;

    .line 22
    invoke-virtual {v2}, Lmih;->b()I

    move-result v2

    iget-object v3, p0, Lmhf;->a:Lmgz;

    .line 24
    iget-object v3, v3, Lmgz;->l:Lmia;

    .line 25
    invoke-virtual {v3}, Lmia;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lmhf;->a:Lmgz;

    .line 28
    iget-boolean v3, v2, Lmgz;->M:Z

    if-eqz v3, :cond_7

    iget-object v3, v2, Lmgz;->l:Lmia;

    .line 30
    iget-boolean v3, v3, Lmia;->m:Z

    .line 31
    if-nez v3, :cond_7

    iget-object v2, v2, Lmgz;->l:Lmia;

    .line 33
    iget v3, v2, Lmia;->e:I

    iget v2, v2, Lmia;->c:I

    if-ne v3, v2, :cond_6

    move v2, v1

    .line 34
    :goto_2
    if-nez v2, :cond_7

    move v2, v1

    .line 35
    :goto_3
    if-eqz v2, :cond_3

    iget-object v2, p0, Lmhf;->a:Lmgz;

    .line 37
    iget-object v2, v2, Lmgz;->S:Lmhl;

    .line 39
    iget v2, v2, Lmhl;->a:I

    sget v3, Ljx;->de:I

    if-ne v2, v3, :cond_3

    .line 40
    iget-object v2, p0, Lmhf;->a:Lmgz;

    .line 41
    iget-boolean v3, v2, Lmgz;->M:Z

    if-eqz v3, :cond_2

    .line 42
    iget-object v3, v2, Lmgz;->l:Lmia;

    .line 44
    iget-boolean v3, v3, Lmia;->m:Z

    .line 45
    if-nez v3, :cond_1

    move v0, v1

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    iget-object v0, v2, Lmgz;->l:Lmia;

    .line 48
    iput-boolean v1, v0, Lmia;->m:Z

    .line 49
    iget-object v0, v2, Lmgz;->o:Lprh;

    iget-object v3, v2, Lmgz;->l:Lmia;

    invoke-virtual {v3}, Lmia;->b()I

    move-result v3

    .line 50
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0, v3, v1}, Lamz;->a(II)V

    .line 51
    :cond_2
    iget v0, v2, Lmgz;->v:I

    invoke-virtual {v2, v0}, Lmgz;->a(I)V

    .line 52
    :cond_3
    return-void

    :cond_4
    move p2, p3

    .line 6
    goto :goto_0

    .line 11
    :cond_5
    if-gez p2, :cond_0

    .line 12
    iget-object v2, p0, Lmhf;->a:Lmgz;

    .line 13
    iput-boolean v0, v2, Lmgz;->U:Z

    goto :goto_1

    :cond_6
    move v2, v0

    .line 33
    goto :goto_2

    :cond_7
    move v2, v0

    .line 34
    goto :goto_3
.end method
