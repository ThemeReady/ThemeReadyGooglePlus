.class public final Lagb;
.super Landroid/widget/BaseAdapter;
.source "PG"


# static fields
.field private static c:I


# instance fields
.field public a:Lagc;

.field public b:Z

.field private d:I

.field private e:Z

.field private f:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 55
    const v0, 0x7f040014

    sput v0, Lagb;->c:I

    return-void
.end method

.method public constructor <init>(Lagc;Landroid/view/LayoutInflater;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lagb;->d:I

    .line 3
    iput-boolean p3, p0, Lagb;->e:Z

    .line 4
    iput-object p2, p0, Lagb;->f:Landroid/view/LayoutInflater;

    .line 5
    iput-object p1, p0, Lagb;->a:Lagc;

    .line 6
    invoke-direct {p0}, Lagb;->a()V

    .line 7
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    .line 25
    iget-object v0, p0, Lagb;->a:Lagc;

    .line 26
    iget-object v2, v0, Lagc;->m:Lagg;

    .line 28
    if-eqz v2, :cond_1

    .line 29
    iget-object v0, p0, Lagb;->a:Lagc;

    .line 30
    invoke-virtual {v0}, Lagc;->g()V

    .line 31
    iget-object v3, v0, Lagc;->f:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 34
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 35
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 36
    if-ne v0, v2, :cond_0

    .line 37
    iput v1, p0, Lagb;->d:I

    .line 41
    :goto_1
    return-void

    .line 39
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lagb;->d:I

    goto :goto_1
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .prologue
    .line 8
    iget-boolean v0, p0, Lagb;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagb;->a:Lagc;

    .line 10
    invoke-virtual {v0}, Lagc;->g()V

    .line 11
    iget-object v0, v0, Lagc;->f:Ljava/util/ArrayList;

    .line 13
    :goto_0
    iget v1, p0, Lagb;->d:I

    if-gez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 15
    :goto_1
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lagb;->a:Lagc;

    invoke-virtual {v0}, Lagc;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 45
    .line 46
    iget-boolean v0, p0, Lagb;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lagb;->a:Lagc;

    .line 48
    invoke-virtual {v0}, Lagc;->g()V

    .line 49
    iget-object v0, v0, Lagc;->f:Ljava/util/ArrayList;

    .line 51
    :goto_0
    iget v1, p0, Lagb;->d:I

    if-ltz v1, :cond_0

    iget v1, p0, Lagb;->d:I

    if-lt p1, v1, :cond_0

    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagg;

    .line 54
    return-object v0

    .line 50
    :cond_1
    iget-object v0, p0, Lagb;->a:Lagc;

    invoke-virtual {v0}, Lagc;->f()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 16
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 17
    if-nez p2, :cond_1

    .line 18
    iget-object v0, p0, Lagb;->f:Landroid/view/LayoutInflater;

    sget v1, Lagb;->c:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 19
    check-cast v0, Lagu;

    .line 20
    iget-boolean v2, p0, Lagb;->b:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    .line 21
    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    .line 22
    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->c:Z

    iput-boolean v3, v2, Landroid/support/v7/view/menu/ListMenuItemView;->b:Z

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lagb;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lagg;

    invoke-interface {v0, v2, v4}, Lagu;->a(Lagg;I)V

    .line 24
    return-object v1

    :cond_1
    move-object v1, p2

    goto :goto_0
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lagb;->a()V

    .line 43
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 44
    return-void
.end method
