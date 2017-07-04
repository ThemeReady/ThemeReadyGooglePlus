.class public abstract Lvj;
.super Landroid/widget/BaseAdapter;
.source "PG"

# interfaces
.implements Landroid/widget/Filterable;
.implements Lvn;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroid/database/Cursor;

.field public d:Landroid/content/Context;

.field public e:I

.field private f:Lvk;

.field private g:Landroid/database/DataSetObserver;

.field private h:Lvm;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lvj;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 3
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 8
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lvj;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/database/Cursor;Z)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 5
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lvj;->a(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 6
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 10
    and-int/lit8 v2, p3, 0x1

    if-ne v2, v0, :cond_2

    .line 11
    or-int/lit8 p3, p3, 0x2

    .line 12
    iput-boolean v0, p0, Lvj;->b:Z

    .line 14
    :goto_0
    if-eqz p2, :cond_3

    .line 15
    :goto_1
    iput-object p2, p0, Lvj;->c:Landroid/database/Cursor;

    .line 16
    iput-boolean v0, p0, Lvj;->a:Z

    .line 17
    iput-object p1, p0, Lvj;->d:Landroid/content/Context;

    .line 18
    if-eqz v0, :cond_4

    const-string v1, "_id"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    :goto_2
    iput v1, p0, Lvj;->e:I

    .line 19
    and-int/lit8 v1, p3, 0x2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 20
    new-instance v1, Lvk;

    invoke-direct {v1, p0}, Lvk;-><init>(Lvj;)V

    iput-object v1, p0, Lvj;->f:Lvk;

    .line 21
    new-instance v1, Lvl;

    invoke-direct {v1, p0}, Lvl;-><init>(Lvj;)V

    iput-object v1, p0, Lvj;->g:Landroid/database/DataSetObserver;

    .line 24
    :goto_3
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Lvj;->f:Lvk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj;->f:Lvk;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lvj;->g:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvj;->g:Landroid/database/DataSetObserver;

    invoke-interface {p2, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    :cond_1
    return-void

    .line 13
    :cond_2
    iput-boolean v1, p0, Lvj;->b:Z

    goto :goto_0

    :cond_3
    move v0, v1

    .line 14
    goto :goto_1

    .line 18
    :cond_4
    const/4 v1, -0x1

    goto :goto_2

    .line 22
    :cond_5
    iput-object v3, p0, Lvj;->f:Lvk;

    .line 23
    iput-object v3, p0, Lvj;->g:Landroid/database/DataSetObserver;

    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public a(Ljava/lang/CharSequence;)Landroid/database/Cursor;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    return-object v0
.end method

.method public abstract a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public a(Landroid/database/Cursor;)V
    .locals 1

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lvj;->b(Landroid/database/Cursor;)Landroid/database/Cursor;

    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 63
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
.end method

.method public b(Landroid/database/Cursor;)Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    if-ne p1, v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 66
    :cond_0
    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    .line 67
    if-eqz v0, :cond_2

    .line 68
    iget-object v1, p0, Lvj;->f:Lvk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lvj;->f:Lvk;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 69
    :cond_1
    iget-object v1, p0, Lvj;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lvj;->g:Landroid/database/DataSetObserver;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 70
    :cond_2
    iput-object p1, p0, Lvj;->c:Landroid/database/Cursor;

    .line 71
    if-eqz p1, :cond_5

    .line 72
    iget-object v1, p0, Lvj;->f:Lvk;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lvj;->f:Lvk;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 73
    :cond_3
    iget-object v1, p0, Lvj;->g:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lvj;->g:Landroid/database/DataSetObserver;

    invoke-interface {p1, v1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 74
    :cond_4
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lvj;->e:I

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, p0, Lvj;->a:Z

    .line 76
    invoke-virtual {p0}, Lvj;->notifyDataSetChanged()V

    goto :goto_0

    .line 77
    :cond_5
    const/4 v1, -0x1

    iput v1, p0, Lvj;->e:I

    .line 78
    const/4 v1, 0x0

    iput-boolean v1, p0, Lvj;->a:Z

    .line 79
    invoke-virtual {p0}, Lvj;->notifyDataSetInvalidated()V

    goto :goto_0
.end method

.method public b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lvj;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public c(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 81
    if-nez p1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lvj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 31
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 51
    iget-boolean v0, p0, Lvj;->a:Z

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 53
    if-nez p2, :cond_0

    .line 54
    iget-object v0, p0, Lvj;->d:Landroid/content/Context;

    iget-object v1, p0, Lvj;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lvj;->b(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 56
    :cond_0
    iget-object v0, p0, Lvj;->d:Landroid/content/Context;

    iget-object v1, p0, Lvj;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Lvj;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 58
    :goto_0
    return-object p2

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lvj;->h:Lvm;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lvm;

    invoke-direct {v0, p0}, Lvm;-><init>(Lvn;)V

    iput-object v0, p0, Lvj;->h:Lvm;

    .line 85
    :cond_0
    iget-object v0, p0, Lvj;->h:Lvm;

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lvj;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 34
    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 3

    .prologue
    const-wide/16 v0, 0x0

    .line 36
    iget-boolean v2, p0, Lvj;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvj;->c:Landroid/database/Cursor;

    if-eqz v2, :cond_0

    .line 37
    iget-object v2, p0, Lvj;->c:Landroid/database/Cursor;

    invoke-interface {v2, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 38
    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    iget v1, p0, Lvj;->e:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 40
    :cond_0
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 42
    iget-boolean v0, p0, Lvj;->a:Z

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "this should only be called when the cursor is valid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    iget-object v0, p0, Lvj;->c:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "couldn\'t move cursor to position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    iget-object v0, p0, Lvj;->d:Landroid/content/Context;

    iget-object v1, p0, Lvj;->c:Landroid/database/Cursor;

    invoke-virtual {p0, v0, v1, p3}, Lvj;->a(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 49
    :cond_2
    iget-object v0, p0, Lvj;->d:Landroid/content/Context;

    iget-object v1, p0, Lvj;->c:Landroid/database/Cursor;

    invoke-virtual {p0, p2, v0, v1}, Lvj;->a(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V

    .line 50
    return-object p2
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method
