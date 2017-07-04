.class final Lbdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljxz",
        "<",
        "Lbgp;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Lbdd;


# direct methods
.method constructor <init>(Lbdd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbdg;->a:Lbdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 2
    .line 3
    iget-object v2, p0, Lbdg;->a:Lbdd;

    .line 5
    iget-object v0, v2, Lbdd;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, v2, Lbdd;->c:Lbgq;

    .line 7
    iget-object v0, v0, Lbgq;->b:Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_0

    iget-object v0, v2, Lbdd;->c:Lbgq;

    .line 10
    iget-object v0, v0, Lbgq;->c:Ljava/lang/String;

    .line 11
    if-eqz v0, :cond_0

    iget-object v0, v2, Lbdd;->c:Lbgq;

    .line 13
    iget-object v0, v0, Lbgq;->d:Ljava/lang/String;

    .line 14
    if-nez v0, :cond_1

    .line 105
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    invoke-virtual {v2}, Lbdd;->a()V

    .line 17
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v2, Lbdd;->d:Lbgp;

    .line 18
    iget-object v0, v0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    iget-object v0, v2, Lbdd;->d:Lbgp;

    .line 21
    iget-object v0, v0, Lbgp;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgo;

    .line 23
    new-instance v3, Lbdc;

    iget-object v4, v2, Lbdd;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lbdc;-><init>(Landroid/content/Context;)V

    iget-object v4, v2, Lbdd;->b:Lmez;

    .line 25
    iget-object v5, v3, Lbdc;->a:Lbdb;

    .line 26
    iput-object v4, v5, Lbdb;->a:Lmez;

    .line 31
    iget-object v4, v0, Lbgo;->a:Ljava/lang/String;

    .line 33
    iget-object v5, v3, Lbdc;->a:Lbdb;

    .line 34
    iput-object v4, v5, Lbdb;->b:Ljava/lang/String;

    .line 39
    iget-object v4, v0, Lbgo;->b:Ljava/lang/String;

    .line 41
    iget-object v5, v3, Lbdc;->a:Lbdb;

    .line 42
    iput-object v4, v5, Lbdb;->c:Ljava/lang/String;

    .line 47
    iget-object v4, v0, Lbgo;->c:Ljava/lang/String;

    .line 49
    iget-object v5, v3, Lbdc;->a:Lbdb;

    .line 50
    iput-object v4, v5, Lbdb;->d:Ljava/lang/String;

    .line 55
    iget-object v4, v0, Lbgo;->d:Ljava/lang/String;

    .line 57
    iget-object v5, v3, Lbdc;->a:Lbdb;

    .line 58
    iput-object v4, v5, Lbdb;->e:Ljava/lang/String;

    .line 63
    iget-object v4, v0, Lbgo;->e:Ljava/lang/String;

    .line 65
    iget-object v5, v3, Lbdc;->a:Lbdb;

    .line 66
    iput-object v4, v5, Lbdb;->f:Ljava/lang/String;

    .line 71
    iget-boolean v4, v0, Lbgo;->f:Z

    .line 73
    iget-object v5, v3, Lbdc;->a:Lbdb;

    .line 74
    iput-boolean v4, v5, Lbdb;->g:Z

    .line 79
    iget-wide v4, v0, Lbgo;->g:J

    .line 81
    iget-object v6, v3, Lbdc;->a:Lbdb;

    .line 82
    iput-wide v4, v6, Lbdb;->h:J

    .line 87
    iget-boolean v4, v0, Lbgo;->h:Z

    .line 89
    iget-object v5, v3, Lbdc;->a:Lbdb;

    .line 90
    iput-boolean v4, v5, Lbdb;->i:Z

    .line 95
    iget v0, v0, Lbgo;->i:I

    .line 97
    iget-object v4, v3, Lbdc;->a:Lbdb;

    .line 98
    iput v0, v4, Lbdb;->j:I

    .line 100
    iget-object v0, v3, Lbdc;->a:Lbdb;

    .line 102
    iget-object v3, v2, Lbdd;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v2}, Lbdd;->notifyDataSetChanged()V

    goto :goto_0
.end method
