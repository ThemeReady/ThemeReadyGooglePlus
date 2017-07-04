.class final Llsu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgj",
        "<",
        "Llvv;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic a:Llst;


# direct methods
.method constructor <init>(Llst;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llsu;->a:Llst;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Bundle;)Ljk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Ljk",
            "<",
            "Llvv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2
    new-instance v0, Llvz;

    iget-object v1, p0, Llsu;->a:Llst;

    .line 4
    iget-object v1, v1, Llst;->ca:Lmtb;

    .line 5
    iget-object v2, p0, Llsu;->a:Llst;

    .line 7
    iget v2, v2, Llst;->c:I

    .line 8
    iget-object v3, p0, Llsu;->a:Llst;

    .line 10
    iget-object v3, v3, Llst;->W:Ljava/lang/String;

    .line 11
    iget-object v4, p0, Llsu;->a:Llst;

    .line 13
    iget-object v4, v4, Llst;->X:Ljava/lang/String;

    .line 14
    sget-object v5, Lltj;->a:[Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v6}, Llvz;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)V

    .line 15
    return-object v0
.end method

.method public final a(Ljk;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljk",
            "<",
            "Llvv;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16
    iget-object v0, p0, Llsu;->a:Llst;

    .line 17
    iget-object v0, v0, Llst;->b:Lltf;

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lltf;->a(Landroid/database/Cursor;)V

    .line 19
    return-void
.end method

.method public final synthetic a(Ljk;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 20
    check-cast p2, Llvv;

    .line 21
    iget-object v0, p0, Llsu;->a:Llst;

    .line 22
    iget-object v0, v0, Llst;->W:Ljava/lang/String;

    .line 23
    iget-object v2, p0, Llsu;->a:Llst;

    .line 24
    iget-object v2, v2, Llst;->aa:Ljava/lang/String;

    .line 25
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 26
    :goto_0
    if-eqz v0, :cond_0

    .line 27
    iget-object v2, p0, Llsu;->a:Llst;

    .line 28
    iget-object v2, v2, Llst;->ab:Llvw;

    .line 29
    iget-object v3, p0, Llsu;->a:Llst;

    .line 30
    iget-object v3, v3, Llst;->W:Ljava/lang/String;

    .line 31
    invoke-virtual {v2, v3}, Llvw;->a(Ljava/lang/String;)V

    .line 32
    :cond_0
    iget-object v2, p0, Llsu;->a:Llst;

    .line 33
    iget-object v2, v2, Llst;->ab:Llvw;

    .line 35
    iget-object v3, p2, Llvv;->c:Lifj;

    .line 36
    invoke-virtual {v2, v3}, Llvw;->a(Lifj;)V

    .line 37
    iget-object v2, p0, Llsu;->a:Llst;

    .line 38
    iget-object v3, p2, Llvv;->b:Ljava/lang/String;

    .line 40
    iput-object v3, v2, Llst;->X:Ljava/lang/String;

    .line 42
    iget-object v2, p0, Llsu;->a:Llst;

    .line 43
    iget-object v2, v2, Llst;->b:Lltf;

    .line 45
    iput-boolean v1, v2, Lltf;->h:Z

    .line 46
    iget-object v1, p0, Llsu;->a:Llst;

    .line 47
    iget-object v2, p2, Llvv;->e:Ljava/lang/String;

    .line 49
    iput-object v2, v1, Llst;->aa:Ljava/lang/String;

    .line 51
    iget-object v1, p0, Llsu;->a:Llst;

    .line 52
    iget-object v1, v1, Llst;->ab:Llvw;

    .line 54
    iget-object v1, v1, Llvw;->c:Lifj;

    .line 56
    if-eqz v0, :cond_3

    .line 57
    iget-object v0, p0, Llsu;->a:Llst;

    .line 58
    iget-object v0, v0, Llst;->b:Lltf;

    .line 59
    invoke-virtual {v0, v1}, Lltf;->a(Landroid/database/Cursor;)V

    .line 64
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_5

    .line 65
    iget-object v0, p0, Llsu;->a:Llst;

    .line 66
    iget-object v0, v0, Llst;->W:Ljava/lang/String;

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Llsu;->a:Llst;

    .line 68
    iget-object v0, v0, Llst;->W:Ljava/lang/String;

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    .line 70
    iget-object v0, p0, Llsu;->a:Llst;

    .line 71
    iget-object v0, v0, Llst;->a:Limv;

    .line 72
    const v1, 0x7f1109e5

    .line 73
    iput-object v4, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 74
    iput v1, v0, Limv;->d:I

    .line 75
    invoke-virtual {v0}, Limv;->h()V

    .line 83
    :goto_2
    iget-object v0, p0, Llsu;->a:Llst;

    .line 84
    iget-object v1, v0, Llst;->a:Limv;

    .line 85
    sget-object v0, Limx;->c:Limx;

    .line 86
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 87
    invoke-virtual {v1}, Limv;->f()V

    .line 94
    :goto_3
    iget-object v0, p0, Llsu;->a:Llst;

    .line 95
    iget v0, v0, Llst;->Y:I

    .line 96
    if-lez v0, :cond_1

    .line 97
    iget-object v0, p0, Llsu;->a:Llst;

    .line 98
    iget-object v0, v0, Llst;->d:Landroid/support/v7/widget/RecyclerView;

    .line 99
    iget-object v1, p0, Llsu;->a:Llst;

    .line 100
    iget v1, v1, Llst;->Y:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 102
    iget-object v0, p0, Llsu;->a:Llst;

    .line 103
    const/4 v1, -0x1

    iput v1, v0, Llst;->Y:I

    .line 105
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 25
    goto/16 :goto_0

    .line 60
    :cond_3
    iget-object v0, p0, Llsu;->a:Llst;

    .line 61
    iget-object v0, v0, Llst;->b:Lltf;

    .line 63
    iget-object v0, v0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    goto :goto_1

    .line 77
    :cond_4
    iget-object v0, p0, Llsu;->a:Llst;

    .line 78
    iget-object v0, v0, Llst;->a:Limv;

    .line 79
    const v1, 0x7f1109e4

    .line 80
    iput-object v4, v0, Limv;->e:Ljava/lang/CharSequence;

    .line 81
    iput v1, v0, Limv;->d:I

    .line 82
    invoke-virtual {v0}, Limv;->h()V

    goto :goto_2

    .line 89
    :cond_5
    iget-object v0, p0, Llsu;->a:Llst;

    .line 90
    iget-object v1, v0, Llst;->a:Limv;

    .line 91
    sget-object v0, Limx;->b:Limx;

    .line 92
    invoke-static {v0}, Lhc;->F(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Limx;

    iput-object v0, v1, Limv;->i:Limx;

    .line 93
    invoke-virtual {v1}, Limv;->f()V

    goto :goto_3
.end method
