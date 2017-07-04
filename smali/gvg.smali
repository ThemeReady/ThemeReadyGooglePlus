.class public final Lgvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Lmvo;
.implements Lmxj;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lgvh;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lgvh;

.field private c:Les;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Les;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Must instantiate the AccessibilityMenuHelper with an FragmentActivity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    check-cast p1, Les;

    iput-object p1, p0, Lgvg;->c:Les;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgvg;->a:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 7
    return-void
.end method

.method public static c(Lgvh;)[I
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 72
    .line 73
    invoke-interface {p0}, Lgvh;->h()Lgve;

    move-result-object v0

    .line 74
    iget-object v3, v0, Lgve;->a:Landroid/util/SparseArray;

    .line 76
    new-instance v4, Landroid/util/SparseArray;

    invoke-direct {v4}, Landroid/util/SparseArray;-><init>()V

    .line 77
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 78
    new-instance v6, Landroid/util/SparseArray;

    invoke-direct {v6}, Landroid/util/SparseArray;-><init>()V

    .line 79
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_0

    .line 80
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 81
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvf;

    .line 83
    iget v9, v0, Lgvf;->b:I

    .line 85
    add-int/lit8 v9, v9, -0x1

    packed-switch v9, :pswitch_data_0

    .line 91
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 86
    :pswitch_0
    invoke-virtual {v4, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 88
    :pswitch_1
    invoke-virtual {v5, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 90
    :pswitch_2
    invoke-virtual {v6, v8, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 92
    :cond_0
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v7, v0, [I

    .line 94
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v2, v1

    move v0, v1

    :goto_2
    if-ge v2, v8, :cond_1

    .line 95
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v7, v0

    .line 96
    add-int/lit8 v3, v0, 0x1

    .line 97
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v4

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_2

    .line 99
    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v7, v0

    .line 100
    add-int/lit8 v3, v0, 0x1

    .line 101
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_3

    .line 102
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v10, v1

    move v1, v0

    move v0, v10

    :goto_4
    if-ge v0, v2, :cond_3

    .line 103
    invoke-virtual {v6, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    aput v3, v7, v1

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 106
    :cond_3
    return-object v7

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lgvh;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lgvg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lgvg;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvh;

    .line 23
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lgvh;)V
    .locals 2

    .prologue
    .line 17
    invoke-interface {p1}, Lgvh;->r()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lgvg;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    iget-object v1, p0, Lgvg;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_0
    return-void
.end method

.method public final a_(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lgvg;->c:Les;

    .line 9
    iget-object v0, v0, Les;->c:Lex;

    .line 10
    iget-object v0, v0, Lex;->a:Ley;

    .line 11
    iget-object v0, v0, Ley;->d:Lfd;

    .line 12
    const-string v1, "AccessibilityMenu"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    check-cast v0, Lgvc;

    .line 15
    iput-object p0, v0, Lgvc;->W:Lgvg;

    .line 16
    :cond_0
    return-void
.end method

.method public final b(Lgvh;)V
    .locals 3

    .prologue
    .line 24
    const-string v0, "Handler must be non-null"

    invoke-static {p1, v0}, Ladl;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lgvg;->b:Lgvh;

    .line 27
    invoke-interface {p1}, Lgvh;->h()Lgve;

    move-result-object v0

    .line 28
    iget-object v0, v0, Lgve;->a:Landroid/util/SparseArray;

    .line 30
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lgvg;->c:Les;

    .line 33
    iget-object v0, v0, Les;->c:Lex;

    .line 34
    iget-object v0, v0, Lex;->a:Ley;

    .line 35
    iget-object v0, v0, Ley;->d:Lfd;

    .line 36
    const-string v1, "AccessibilityMenu"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    instance-of v1, v0, Lek;

    if-eqz v1, :cond_2

    check-cast v0, Lek;

    .line 39
    iget-object v0, v0, Lek;->d:Landroid/app/Dialog;

    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    :cond_2
    iget-object v0, p0, Lgvg;->c:Les;

    .line 43
    invoke-interface {p1}, Lgvh;->r()Ljava/lang/String;

    move-result-object v1

    .line 44
    invoke-static {v0, p1, v1}, Lgvc;->a(Landroid/content/Context;Lgvh;Ljava/lang/String;)Lgvc;

    move-result-object v0

    .line 46
    iput-object p0, v0, Lgvc;->W:Lgvg;

    .line 47
    iget-object v1, p0, Lgvg;->c:Les;

    .line 48
    iget-object v1, v1, Les;->c:Lex;

    .line 49
    iget-object v1, v1, Lex;->a:Ley;

    .line 50
    iget-object v1, v1, Ley;->d:Lfd;

    .line 51
    const-string v2, "AccessibilityMenu"

    invoke-virtual {v0, v1, v2}, Lek;->a(Lez;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lgvg;->b:Lgvh;

    if-nez v0, :cond_1

    .line 54
    iget-object v0, p0, Lgvg;->c:Les;

    .line 55
    iget-object v0, v0, Les;->c:Lex;

    .line 56
    iget-object v0, v0, Lex;->a:Ley;

    .line 57
    iget-object v0, v0, Ley;->d:Lfd;

    .line 58
    const-string v1, "AccessibilityMenu"

    invoke-virtual {v0, v1}, Lez;->a(Ljava/lang/String;)Lel;

    move-result-object v0

    .line 59
    instance-of v1, v0, Lgvc;

    if-nez v1, :cond_0

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v1, p0, Lgvg;->a:Ljava/util/HashMap;

    check-cast v0, Lgvc;

    .line 63
    iget-object v0, v0, Lel;->k:Landroid/os/Bundle;

    .line 64
    const-string v2, "dialogIdTag"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvh;

    iput-object v0, p0, Lgvg;->b:Lgvh;

    .line 66
    :cond_1
    iget-object v0, p0, Lgvg;->b:Lgvh;

    invoke-static {v0}, Lgvg;->c(Lgvh;)[I

    move-result-object v0

    .line 67
    array-length v1, v0

    if-ne p2, v1, :cond_2

    .line 68
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    .line 70
    :cond_2
    iget-object v1, p0, Lgvg;->b:Lgvh;

    aget v0, v0, p2

    invoke-interface {v1, v0}, Lgvh;->a(I)Z

    goto :goto_0
.end method
