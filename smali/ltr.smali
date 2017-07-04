.class public final Lltr;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Llts;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Llno;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 2
    const v0, 0x1090009

    invoke-virtual {p0, v0}, Lltr;->setDropDownViewResource(I)V

    .line 3
    const-class v0, Llno;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llno;

    iput-object v0, p0, Lltr;->a:Llno;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0}, Lltr;->getCount()I

    move-result v3

    move v1, v2

    .line 22
    :goto_0
    if-ge v1, v3, :cond_1

    .line 23
    invoke-virtual {p0, v1}, Lltr;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llts;

    .line 24
    iget v0, v0, Llts;->a:I

    .line 25
    if-ne v0, p1, :cond_0

    move v0, v1

    .line 28
    :goto_1
    return v0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 28
    goto :goto_1
.end method

.method public final a()V
    .locals 4

    .prologue
    .line 5
    invoke-virtual {p0}, Lltr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lltr;->clear()V

    .line 7
    new-instance v1, Llts;

    const v2, 0x7f1109b2

    .line 8
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Llts;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0, v1}, Lltr;->add(Ljava/lang/Object;)V

    .line 10
    new-instance v1, Llts;

    const v2, 0x7f1109b6

    .line 11
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Llts;-><init>(Ljava/lang/String;I)V

    .line 12
    invoke-virtual {p0, v1}, Lltr;->add(Ljava/lang/Object;)V

    .line 13
    iget-object v1, p0, Lltr;->a:Llno;

    invoke-interface {v1}, Llno;->ak()I

    move-result v1

    invoke-static {v1}, Lhc;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    new-instance v1, Llts;

    const v2, 0x7f1109b5

    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3}, Llts;-><init>(Ljava/lang/String;I)V

    .line 16
    invoke-virtual {p0, v1}, Lltr;->add(Ljava/lang/Object;)V

    .line 17
    new-instance v1, Llts;

    const v2, 0x7f1109b4

    .line 18
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Llts;-><init>(Ljava/lang/String;I)V

    .line 19
    invoke-virtual {p0, v1}, Lltr;->add(Ljava/lang/Object;)V

    .line 20
    :cond_0
    return-void
.end method
