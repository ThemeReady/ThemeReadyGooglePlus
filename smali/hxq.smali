.class final Lhxq;
.super Lamy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamy",
        "<",
        "Lhxu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private e:I

.field private f:Lanj;

.field private g:Lhws;

.field private h:Lhwt;

.field private i:Llnc;

.field private j:Landroid/content/Context;

.field private k:Lczm;

.field private l:Lhxt;

.field private m:Landroid/database/Cursor;

.field private n:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lczm;Lhxt;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lamy;-><init>()V

    .line 2
    iput-object p1, p0, Lhxq;->j:Landroid/content/Context;

    .line 3
    const-class v0, Lhwt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    iput-object v0, p0, Lhxq;->h:Lhwt;

    .line 4
    const-class v0, Llnc;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Lhxq;->i:Llnc;

    .line 5
    const-class v0, Lhws;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Lhxq;->g:Lhws;

    .line 6
    const-class v0, Lgvo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lhxq;->e:I

    .line 7
    iput-object p2, p0, Lhxq;->k:Lczm;

    .line 8
    iput-object p3, p0, Lhxq;->l:Lhxt;

    .line 9
    new-instance v0, Lanj;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lanj;-><init>(II)V

    iput-object v0, p0, Lhxq;->f:Lanj;

    .line 10
    invoke-static {p1}, Lhc;->I(Landroid/content/Context;)I

    move-result v0

    .line 11
    iget-object v1, p0, Lhxq;->f:Lanj;

    invoke-virtual {v1, v0, v0, v0, v0}, Lanj;->setMargins(IIII)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    .line 28
    const/4 v0, 0x1

    .line 29
    iget-boolean v1, p0, Lhxq;->n:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lhxq;->b:Z

    if-eqz v1, :cond_1

    .line 30
    :cond_0
    const/4 v0, 0x2

    .line 31
    :cond_1
    iget-boolean v1, p0, Lhxq;->a:Z

    if-eqz v1, :cond_2

    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    :cond_2
    invoke-virtual {p0}, Lhxq;->b()I

    move-result v1

    .line 34
    add-int/2addr v0, v1

    return v0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lanx;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    .line 65
    packed-switch p2, :pswitch_data_0

    .line 88
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x21

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported view type "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lhxq;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ab

    .line 67
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 68
    iget-object v0, p0, Lhxq;->f:Lanj;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance v0, Lhxu;

    invoke-direct {v0, v1}, Lhxu;-><init>(Landroid/view/View;)V

    .line 87
    :goto_0
    return-object v0

    .line 70
    :pswitch_1
    iget-object v0, p0, Lhxq;->i:Llnc;

    iget-object v1, p0, Lhxq;->j:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v1

    .line 71
    iget-object v0, p0, Lhxq;->f:Lanj;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    new-instance v0, Lhxu;

    invoke-direct {v0, v1}, Lhxu;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 73
    :pswitch_2
    iget-object v0, p0, Lhxq;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04013f

    .line 74
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 75
    new-instance v0, Lhxu;

    invoke-direct {v0, v1}, Lhxu;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 76
    :pswitch_3
    iget-object v0, p0, Lhxq;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400ac

    .line 77
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 78
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    iget-object v0, p0, Lhxq;->f:Lanj;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    const v0, 0x7f0e030c

    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 82
    iget-object v2, p0, Lhxq;->l:Lhxt;

    invoke-interface {v2, v0}, Lhxt;->a(Landroid/widget/Button;)V

    .line 83
    new-instance v0, Lhxu;

    invoke-direct {v0, v1}, Lhxu;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 84
    :pswitch_4
    iget-object v0, p0, Lhxq;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04005c

    .line 85
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 86
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 87
    new-instance v0, Lhxu;

    invoke-direct {v0, v1}, Lhxu;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 18
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhxq;->m:Landroid/database/Cursor;

    if-ne v0, p1, :cond_1

    .line 20
    :cond_0
    iget-object v0, p0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 27
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Lhxq;->m:Landroid/database/Cursor;

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lhxq;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_2
    iput-object p1, p0, Lhxq;->m:Landroid/database/Cursor;

    .line 26
    iget-object v0, p0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lanx;)V
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lhxu;

    .line 48
    invoke-super {p0, p1}, Lamy;->a(Lanx;)V

    .line 49
    iget-object v0, p1, Lhxu;->a:Landroid/view/View;

    invoke-static {v0}, Lmop;->f(Landroid/view/View;)V

    .line 50
    return-void
.end method

.method public final synthetic a(Lanx;I)V
    .locals 5

    .prologue
    .line 51
    check-cast p1, Lhxu;

    .line 52
    invoke-virtual {p0, p2}, Lamy;->b(I)I

    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 55
    iget-boolean v0, p0, Lhxq;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p2}, Lamy;->b(I)I

    move-result v0

    if-nez v0, :cond_2

    .line 56
    add-int/lit8 v0, p2, -0x1

    .line 59
    :goto_0
    iget-object v1, p0, Lhxq;->m:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v1, p0, Lhxq;->h:Lhwt;

    iget-object v0, p1, Lhxu;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    iget-object v2, p0, Lhxq;->m:Landroid/database/Cursor;

    iget v3, p0, Lhxq;->e:I

    iget-object v4, p0, Lhxq;->g:Lhws;

    invoke-interface {v1, v0, v2, v3, v4}, Lhwt;->a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILhws;)V

    .line 61
    :cond_0
    iget-object v0, p0, Lhxq;->k:Lczm;

    if-eqz v0, :cond_1

    .line 62
    iget-object v0, p0, Lhxq;->k:Lczm;

    invoke-interface {v0, p2}, Lczm;->b(I)V

    .line 63
    :cond_1
    return-void

    :cond_2
    move v0, p2

    .line 57
    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 13
    iget-object v1, p0, Lhxq;->m:Landroid/database/Cursor;

    if-nez v1, :cond_1

    move v1, v0

    .line 14
    :goto_0
    if-lez v1, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lhxq;->n:Z

    .line 16
    iget-object v0, p0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    .line 17
    return-void

    .line 13
    :cond_1
    iget-object v1, p0, Lhxq;->m:Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lhxq;->m:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhxq;->m:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lhxq;->a:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 37
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lamy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 39
    if-ne p1, v0, :cond_1

    .line 40
    const/4 v0, 0x4

    goto :goto_0

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 42
    iget-boolean v0, p0, Lhxq;->n:Z

    if-eqz v0, :cond_2

    .line 43
    const/4 v0, 0x2

    goto :goto_0

    .line 44
    :cond_2
    iget-boolean v0, p0, Lhxq;->b:Z

    if-eqz v0, :cond_3

    .line 45
    const/4 v0, 0x3

    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
