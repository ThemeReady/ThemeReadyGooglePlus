.class public final Ldfb;
.super Lamy;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lamy",
        "<",
        "Ldfc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Landroid/database/Cursor;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroid/content/Context;

.field private f:Ldey;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldey;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lamy;-><init>()V

    .line 2
    iput-object p1, p0, Ldfb;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldfb;->f:Ldey;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldfb;->b:Ljava/util/Set;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldfb;->a:Landroid/database/Cursor;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldfb;->a:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public final synthetic a(Landroid/view/ViewGroup;I)Lanx;
    .locals 3

    .prologue
    .line 27
    .line 28
    packed-switch p2, :pswitch_data_0

    .line 32
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

    .line 29
    :pswitch_0
    iget-object v0, p0, Ldfb;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04006d

    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;

    .line 31
    new-instance v1, Ldfc;

    invoke-direct {v1, v0}, Ldfc;-><init>(Landroid/view/View;)V

    return-object v1

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ldfb;->a:Landroid/database/Cursor;

    if-ne v0, p1, :cond_0

    .line 13
    :goto_0
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Ldfb;->a:Landroid/database/Cursor;

    .line 12
    iget-object v0, p0, Lamy;->c:Lamz;

    invoke-virtual {v0}, Lamz;->b()V

    goto :goto_0
.end method

.method public final synthetic a(Lanx;I)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 14
    check-cast p1, Ldfc;

    .line 15
    iget-object v0, p0, Ldfb;->a:Landroid/database/Cursor;

    invoke-interface {v0, p2}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 16
    iget-object v0, p1, Ldfc;->a:Landroid/view/View;

    check-cast v0, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;

    .line 17
    iget-object v1, p0, Ldfb;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d01d2

    .line 18
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 19
    iget-object v3, p0, Ldfb;->e:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0d01d3

    .line 20
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 21
    invoke-virtual {v0, v1, v3, v1, v3}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->setPadding(IIII)V

    .line 22
    iget-object v1, p0, Ldfb;->a:Landroid/database/Cursor;

    iget-object v3, p0, Ldfb;->a:Landroid/database/Cursor;

    const-string v4, "square_id"

    .line 23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 24
    iget-object v3, p0, Ldfb;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 25
    iget-object v3, p0, Ldfb;->a:Landroid/database/Cursor;

    if-nez v1, :cond_0

    move v1, v2

    :goto_0
    iget-object v4, p0, Ldfb;->f:Ldey;

    invoke-virtual {v0, v3, v1, v2, v4}, Lcom/google/android/apps/plus/profile/impl/CheckableFlairListItemView;->a(Landroid/database/Cursor;ZZLdey;)V

    .line 26
    return-void

    .line 25
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b(I)I
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method
