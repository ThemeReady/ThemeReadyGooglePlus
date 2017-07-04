.class public abstract Lifg;
.super Lifd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "Y:",
        "Ljava/lang/Object;",
        ">",
        "Lifd;"
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lifk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifk",
            "<TT;TY;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:I

.field public f:I

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<TY;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Object;",
            "TY;>;"
        }
    .end annotation
.end field

.field private i:Ljava/lang/Object;

.field private j:Lifi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lifi;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lez;Lifk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lez;",
            "Lifk",
            "<TT;TY;>;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lifd;-><init>(Lez;)V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifg;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lifg;->h:Ljava/util/HashMap;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lifg;->e:I

    .line 5
    new-instance v0, Lifi;

    .line 6
    invoke-direct {v0, p0}, Lifi;-><init>(Lifg;)V

    .line 7
    iput-object v0, p0, Lifg;->j:Lifi;

    .line 9
    if-eqz p3, :cond_1

    const/4 v0, 0x1

    .line 10
    :goto_0
    iput-object p3, p0, Lifg;->c:Lifk;

    .line 11
    iput-boolean v0, p0, Lifg;->d:Z

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lifg;->j:Lifi;

    invoke-interface {p3, v0}, Lifk;->a(Landroid/database/DataSetObserver;)V

    .line 14
    :cond_0
    iput-object p1, p0, Lifg;->b:Landroid/content/Context;

    .line 15
    invoke-super {p0}, Lifd;->d()V

    .line 16
    return-void

    .line 9
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(I)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lifg;->c:Lifk;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lifg;->c:Lifk;

    invoke-interface {v0, p1}, Lifk;->a(I)Z

    move-result v0

    .line 105
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 3

    .prologue
    const/4 v1, -0x2

    .line 62
    iget-object v0, p0, Lifg;->i:Ljava/lang/Object;

    if-ne p1, v0, :cond_1

    .line 63
    iget v0, p0, Lifg;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    const/4 v0, 0x1

    .line 64
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    .line 70
    :goto_1
    return v0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 66
    :cond_1
    iget-object v0, p0, Lifg;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    move v0, v1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v2, p0, Lifg;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 70
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public a(I)Lel;
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    .line 17
    .line 18
    iget v0, p0, Lifg;->e:I

    if-eq v0, v6, :cond_0

    .line 19
    iget p1, p0, Lifg;->e:I

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iget-boolean v3, p0, Lifg;->d:Z

    if-eqz v3, :cond_1

    invoke-direct {p0, p1}, Lifg;->c(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    iget-object v0, p0, Lifg;->b:Landroid/content/Context;

    iget-object v3, p0, Lifg;->c:Lifk;

    invoke-virtual {p0, v0, v3, p1}, Lifg;->a(Landroid/content/Context;Lifk;I)Lel;

    move-result-object v3

    .line 24
    iget-object v4, v3, Lel;->k:Landroid/os/Bundle;

    .line 26
    const-string v5, "for_animation"

    .line 28
    iget v0, p0, Lifg;->e:I

    if-eq v0, v6, :cond_2

    move v0, v1

    .line 29
    :goto_0
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    const-string v0, "never_show_slide_show"

    invoke-virtual {p0}, Lre;->b()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_3

    :goto_1
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    move-object v0, v3

    .line 31
    :cond_1
    return-object v0

    :cond_2
    move v0, v2

    .line 28
    goto :goto_0

    :cond_3
    move v1, v2

    .line 30
    goto :goto_1
.end method

.method public abstract a(Landroid/content/Context;Lifk;I)Lel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lifk",
            "<TT;TY;>;I)",
            "Lel;"
        }
    .end annotation
.end method

.method public a(Lifk;I)Lifk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lifk",
            "<TT;TY;>;I)",
            "Lifk",
            "<TT;TY;>;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lifg;->c:Lifk;

    if-ne p1, v0, :cond_0

    .line 72
    const/4 v0, 0x0

    .line 83
    :goto_0
    return-object v0

    .line 73
    :cond_0
    iget-object v0, p0, Lifg;->c:Lifk;

    .line 74
    if-eqz v0, :cond_1

    .line 75
    iget-object v1, p0, Lifg;->j:Lifi;

    invoke-interface {v0, v1}, Lifk;->b(Landroid/database/DataSetObserver;)V

    .line 76
    :cond_1
    iput-object p1, p0, Lifg;->c:Lifk;

    .line 77
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lifk;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 78
    iget-object v1, p0, Lifg;->j:Lifi;

    invoke-interface {p1, v1}, Lifk;->a(Landroid/database/DataSetObserver;)V

    .line 79
    const/4 v1, 0x1

    iput-boolean v1, p0, Lifg;->d:Z

    .line 81
    :goto_1
    iput p2, p0, Lifg;->f:I

    .line 82
    invoke-virtual {p0}, Lre;->d()V

    goto :goto_0

    .line 80
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lifg;->d:Z

    goto :goto_1
.end method

.method public final a(Landroid/view/View;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 44
    iget-boolean v0, p0, Lifg;->d:Z

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_0
    invoke-direct {p0, p2}, Lifg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lifg;->c:Lifk;

    invoke-interface {v0, p2}, Lifk;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 49
    iget-object v1, p0, Lifg;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-super {p0, p1, p2}, Lifd;->a(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    iget-object v2, p0, Lifg;->h:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_1
    return-object v1

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Trying to instantiate item we can\'t retrieve from cursor"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 32
    invoke-super {p0, p1, p2}, Lifd;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    .line 34
    iget v1, p0, Lifg;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 35
    iput-object v0, p0, Lifg;->i:Ljava/lang/Object;

    .line 36
    :cond_0
    return-object v0
.end method

.method protected final a(II)Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    invoke-direct {p0, p2}, Lifg;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lifg;->c:Lifk;

    invoke-interface {v0, p2}, Lifk;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    const-string v1, "android:switcher:espager:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lifd;->a(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/view/View;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lifg;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-super {p0, p1, p2, p3}, Lifd;->a(Landroid/view/View;ILjava/lang/Object;)V

    .line 60
    return-void
.end method

.method public final a(Liff;)V
    .locals 1

    .prologue
    .line 54
    if-nez p1, :cond_0

    .line 55
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lifd;->a(Liff;)V

    .line 57
    :goto_0
    return-void

    .line 56
    :cond_0
    new-instance v0, Lifh;

    invoke-direct {v0, p0, p1}, Lifh;-><init>(Lifg;Liff;)V

    invoke-super {p0, v0}, Lifd;->a(Liff;)V

    goto :goto_0
.end method

.method protected final a(Lel;)Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lifg;->i:Ljava/lang/Object;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    .line 37
    iget-boolean v0, p0, Lifg;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lifg;->c:Lifk;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lifg;->c:Lifk;

    invoke-interface {v0}, Lifk;->a()I

    move-result v0

    .line 39
    if-lez v0, :cond_0

    .line 40
    iget v1, p0, Lifg;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 43
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 84
    iget v0, p0, Lifg;->f:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 85
    iget v1, p0, Lifg;->f:I

    .line 86
    iget-object v0, p0, Lifg;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    iget-boolean v0, p0, Lifg;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifg;->c:Lifk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lifg;->c:Lifk;

    invoke-interface {v0}, Lifk;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    invoke-super {p0}, Lifd;->d()V

    .line 95
    return-void

    .line 89
    :cond_1
    add-int/lit8 v0, v1, -0x19

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 90
    add-int/lit8 v1, v1, 0x19

    iget-object v2, p0, Lifg;->c:Lifk;

    invoke-interface {v2}, Lifk;->a()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 91
    :goto_0
    if-ge v0, v1, :cond_0

    .line 92
    iget-object v2, p0, Lifg;->g:Ljava/util/Map;

    iget-object v3, p0, Lifg;->c:Lifk;

    invoke-interface {v3, v0}, Lifk;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
