.class final Lidb;
.super Lamy;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmww;
.implements Lmxj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamy",
        "<",
        "Lidc;",
        ">;",
        "Lmtk;",
        "Lmww;",
        "Lmxj;"
    }
.end annotation


# instance fields
.field private a:Lanj;

.field private b:I

.field private e:Lhws;

.field private f:Lhwt;

.field private g:Llnc;

.field private h:Landroid/content/Context;

.field private i:Lidd;

.field private j:Lhwv;

.field private k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lidd;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lamy;-><init>()V

    .line 2
    iput-object p1, p0, Lidb;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lidb;->i:Lidd;

    .line 4
    invoke-virtual {p3, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 25
    .line 26
    iget-boolean v0, p0, Lidb;->k:Z

    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    iget-object v2, p0, Lidb;->j:Lhwv;

    if-nez v2, :cond_0

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v1, p0, Lidb;->j:Lhwv;

    invoke-virtual {v1}, Lhwv;->a()I

    move-result v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lanx;
    .locals 3

    .prologue
    .line 46
    .line 47
    packed-switch p2, :pswitch_data_0

    .line 54
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

    .line 48
    :pswitch_0
    iget-object v0, p0, Lidb;->g:Llnc;

    iget-object v1, p0, Lidb;->h:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Llnc;->b(Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    move-result-object v1

    .line 49
    iget-object v0, p0, Lidb;->a:Lanj;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/social/spaces/SpaceListItemView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v0, Lidc;

    invoke-direct {v0, v1}, Lidc;-><init>(Landroid/view/View;)V

    .line 53
    :goto_0
    return-object v0

    .line 51
    :pswitch_1
    iget-object v0, p0, Lidb;->h:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04013f

    const/4 v2, 0x0

    .line 52
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 53
    new-instance v0, Lidc;

    invoke-direct {v0, v1}, Lidc;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lhwt;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwt;

    iput-object v0, p0, Lidb;->f:Lhwt;

    .line 11
    const-class v0, Llnc;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llnc;

    iput-object v0, p0, Lidb;->g:Llnc;

    .line 12
    const-class v0, Lhws;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhws;

    iput-object v0, p0, Lidb;->e:Lhws;

    .line 13
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Lidb;->b:I

    .line 14
    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lanj;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Lanj;-><init>(II)V

    iput-object v0, p0, Lidb;->a:Lanj;

    .line 7
    iget-object v0, p0, Lidb;->h:Landroid/content/Context;

    invoke-static {v0}, Lhc;->I(Landroid/content/Context;)I

    move-result v0

    .line 8
    iget-object v1, p0, Lidb;->a:Lanj;

    invoke-virtual {v1, v0, v0, v0, v0}, Lanj;->setMargins(IIII)V

    .line 9
    return-void
.end method

.method public final synthetic a(Lanx;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lidc;

    .line 34
    invoke-super {p0, p1}, Lamy;->a(Lanx;)V

    .line 35
    iget-object v0, p1, Lidc;->a:Landroid/view/View;

    invoke-static {v0}, Lmop;->f(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public final synthetic a(Lanx;I)V
    .locals 5

    .prologue
    .line 37
    check-cast p1, Lidc;

    .line 38
    invoke-virtual {p0, p2}, Lamy;->b(I)I

    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lidb;->j:Lhwv;

    invoke-virtual {v0, p2}, Lhwv;->a(I)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v2, p0, Lidb;->f:Lhwt;

    iget-object v0, p1, Lidc;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/social/spaces/SpaceListItemView;

    iget v3, p0, Lidb;->b:I

    iget-object v4, p0, Lidb;->e:Lhws;

    invoke-interface {v2, v0, v1, v3, v4}, Lhwt;->a(Lcom/google/android/libraries/social/spaces/SpaceListItemView;Landroid/database/Cursor;ILhws;)V

    .line 43
    :cond_0
    iget-object v0, p0, Lidb;->i:Lidd;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lidb;->i:Lidd;

    invoke-interface {v0, p2}, Lidd;->a(I)V

    .line 45
    :cond_1
    return-void
.end method

.method public final a(Lhwv;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lidb;->j:Lhwv;

    if-ne v0, p1, :cond_0

    .line 24
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lidb;->j:Lhwv;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Lidb;->j:Lhwv;

    invoke-virtual {v0}, Lhwv;->d()V

    .line 19
    :cond_1
    iput-object p1, p0, Lidb;->j:Lhwv;

    .line 20
    iget-object v0, p0, Lidb;->j:Lhwv;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lidb;->j:Lhwv;

    .line 21
    invoke-virtual {v0}, Lhwv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lidb;->k:Z

    .line 23
    iget-object v0, p0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lidb;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lamy;->a()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    .line 30
    const/4 v0, 0x1

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lidb;->j:Lhwv;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lidb;->j:Lhwv;

    invoke-virtual {v0}, Lhwv;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
