.class public final Lacb;
.super Lye;
.source "PG"


# instance fields
.field public a:Lyf;

.field public b:I

.field private c:Ljava/lang/CharSequence;

.field private synthetic d:Labx;


# direct methods
.method public constructor <init>(Labx;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lacb;->d:Labx;

    invoke-direct {p0}, Lye;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lacb;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lacb;->b:I

    return v0
.end method

.method public final a(Ljava/lang/CharSequence;)Lye;
    .locals 3

    .prologue
    .line 9
    iput-object p1, p0, Lacb;->c:Ljava/lang/CharSequence;

    .line 10
    iget v0, p0, Lacb;->b:I

    if-ltz v0, :cond_1

    .line 11
    iget-object v0, p0, Lacb;->d:Labx;

    iget-object v1, v0, Labx;->g:Laof;

    iget v0, p0, Lacb;->b:I

    .line 12
    iget-object v2, v1, Laof;->b:Lalq;

    invoke-virtual {v2, v0}, Lalq;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Laoj;

    invoke-virtual {v0}, Laoj;->a()V

    .line 13
    iget-object v0, v1, Laof;->c:Landroid/widget/Spinner;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, v1, Laof;->c:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    check-cast v0, Laoh;

    invoke-virtual {v0}, Laoh;->notifyDataSetChanged()V

    .line 15
    :cond_0
    iget-boolean v0, v1, Laof;->d:Z

    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v1}, Laof;->requestLayout()V

    .line 17
    :cond_1
    return-object p0
.end method

.method public final a(Lyf;)Lye;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lacb;->a:Lyf;

    .line 4
    return-object p0
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lacb;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final d()Landroid/view/View;
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lacb;->d:Labx;

    invoke-virtual {v0, p0}, Labx;->b(Lye;)V

    .line 19
    return-void
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    return-object v0
.end method
