.class public final Lasr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lawp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawp;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lasr;->a:I

    .line 3
    iput-object p1, p0, Lasr;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lasr;->c:Lawp;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lasr;->a:I

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const v6, 0x80010

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040044

    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 10
    :cond_0
    const v0, 0x7f0e01a5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v1, p0, Lasr;->c:Lawp;

    invoke-virtual {v1}, Lawp;->b()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, p0, Lasr;->c:Lawp;

    invoke-virtual {v1}, Lawp;->a()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 12
    :cond_1
    iget-object v1, p0, Lasr;->b:Landroid/content/Context;

    const v2, 0x7f110b0f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    :goto_0
    return-object p1

    .line 13
    :cond_2
    iget-object v1, p0, Lasr;->c:Lawp;

    .line 14
    iget-boolean v1, v1, Lawp;->b:Z

    .line 15
    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lasr;->b:Landroid/content/Context;

    iget-object v2, p0, Lasr;->c:Lawp;

    invoke-virtual {v2}, Lawp;->a()J

    move-result-wide v2

    iget-object v4, p0, Lasr;->c:Lawp;

    .line 17
    invoke-virtual {v4}, Lawp;->b()J

    move-result-wide v4

    .line 18
    invoke-static/range {v1 .. v6}, Landroid/text/format/DateUtils;->formatDateRange(Landroid/content/Context;JJI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 19
    :cond_3
    iget-object v1, p0, Lasr;->b:Landroid/content/Context;

    iget-object v2, p0, Lasr;->c:Lawp;

    invoke-virtual {v2}, Lawp;->a()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v6}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Laxo;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lasr;->c:Lawp;

    invoke-virtual {p1, v0}, Laxo;->a(Lawp;)V

    .line 23
    return-void
.end method
