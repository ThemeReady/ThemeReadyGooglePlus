.class final Lioy;
.super Landroid/widget/Filter;
.source "PG"


# instance fields
.field private synthetic a:Lios;


# direct methods
.method constructor <init>(Lios;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lioy;->a:Lios;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 8

    .prologue
    .line 2
    new-instance v2, Landroid/widget/Filter$FilterResults;

    invoke-direct {v2}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lioy;->a:Lios;

    .line 6
    iget-object v3, v1, Lios;->c:[Liol;

    .line 7
    array-length v4, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    .line 9
    iget-object v6, v5, Liol;->a:Ljava/lang/String;

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 11
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lioy;->a:Lios;

    .line 14
    iget-object v0, v0, Lios;->c:[Liol;

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 16
    :cond_2
    iput-object v0, v2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v2, Landroid/widget/Filter$FilterResults;->count:I

    .line 18
    return-object v2
.end method

.method protected final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 2

    .prologue
    .line 19
    iget-object v1, p0, Lioy;->a:Lios;

    iget-object v0, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 20
    iput-object v0, v1, Lios;->d:Ljava/util/List;

    .line 22
    iget v0, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lioy;->a:Lios;

    invoke-virtual {v0}, Lios;->notifyDataSetInvalidated()V

    .line 25
    :goto_0
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Lioy;->a:Lios;

    invoke-virtual {v0}, Lios;->notifyDataSetChanged()V

    goto :goto_0
.end method
