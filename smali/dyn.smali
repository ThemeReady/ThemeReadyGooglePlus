.class final Ldyn;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public a:Z

.field private b:Landroid/content/Context;

.field private synthetic c:Ldym;


# direct methods
.method public constructor <init>(Ldym;Landroid/content/Context;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldyn;->c:Ldym;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-boolean p3, p0, Ldyn;->a:Z

    .line 3
    iput-object p2, p0, Ldyn;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .prologue
    .line 5
    iget-boolean v0, p0, Ldyn;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    .prologue
    .line 37
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x7f0e01e1

    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    move v2, v0

    move-object v3, v1

    .line 22
    :goto_0
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 25
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v4, p0, Ldyn;->c:Ldym;

    invoke-virtual {v4}, Ldym;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 29
    packed-switch v2, :pswitch_data_1

    .line 34
    :goto_1
    :pswitch_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :cond_0
    return-object v3

    .line 7
    :pswitch_1
    iget-object v2, p0, Ldyn;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0400f4

    .line 8
    invoke-virtual {v2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 9
    const/4 v0, 0x1

    move-object v3, v2

    move v2, v0

    .line 10
    goto :goto_0

    .line 11
    :pswitch_2
    iget-boolean v2, p0, Ldyn;->a:Z

    if-nez v2, :cond_1

    .line 12
    iget-object v2, p0, Ldyn;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0400f6

    .line 13
    invoke-virtual {v2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 14
    const/4 v0, 0x6

    move-object v3, v2

    move v2, v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    :pswitch_3
    iget-object v2, p0, Ldyn;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0400f7

    .line 17
    invoke-virtual {v2, v3, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 18
    const/4 v0, 0x2

    move-object v3, v2

    move v2, v0

    .line 19
    goto :goto_0

    .line 30
    :pswitch_4
    const v1, 0x7f11041d

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 31
    :pswitch_5
    const v1, 0x7f11041e

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 32
    :pswitch_6
    const v1, 0x7f11041c

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 6
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 29
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
