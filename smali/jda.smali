.class final Ljda;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljcz;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic b:Ljcy;


# direct methods
.method constructor <init>(Ljcy;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljcz;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    iput-object p1, p0, Ljda;->b:Ljcy;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Ljda;->a:Ljava/util/List;

    .line 3
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljda;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 14
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Ljda;->b:Ljcy;

    .line 6
    iget-object v0, v0, Ljcy;->W:Landroid/view/LayoutInflater;

    .line 7
    const v1, 0x7f040188

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 8
    iget-object v0, p0, Ljda;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljcz;

    .line 9
    const v1, 0x7f0e01d9

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/social/avatars/ui/AvatarView;

    iget-object v3, v0, Ljcz;->a:Ljava/lang/String;

    iget-object v4, v0, Ljcz;->c:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v3, v4}, Lcom/google/android/libraries/social/avatars/ui/AvatarView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const v1, 0x7f0e01d6

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v0, Ljcz;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    return-object v2
.end method
