.class final Lalt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public final synthetic e:Lals;


# direct methods
.method constructor <init>(Lals;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lalt;->e:Lals;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lalt;->a()V

    .line 3
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lalt;->a:I

    .line 5
    const/high16 v0, -0x80000000

    iput v0, p0, Lalt;->b:I

    .line 6
    iput-boolean v1, p0, Lalt;->c:Z

    .line 7
    iput-boolean v1, p0, Lalt;->d:Z

    .line 8
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 14
    iget-boolean v0, p0, Lalt;->c:Z

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lalt;->e:Lals;

    iget-object v0, v0, Lals;->c:Lamo;

    invoke-virtual {v0, p1}, Lamo;->b(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lalt;->e:Lals;

    iget-object v1, v1, Lals;->c:Lamo;

    .line 16
    invoke-virtual {v1}, Lamo;->a()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lalt;->b:I

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lanj;

    .line 20
    iget-object v0, v0, Lanj;->c:Lanx;

    invoke-virtual {v0}, Lanx;->b()I

    move-result v0

    .line 21
    iput v0, p0, Lalt;->a:I

    .line 22
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lalt;->e:Lals;

    iget-object v0, v0, Lals;->c:Lamo;

    invoke-virtual {v0, p1}, Lamo;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lalt;->b:I

    goto :goto_0
.end method

.method final b()V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lalt;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalt;->e:Lals;

    iget-object v0, v0, Lals;->c:Lamo;

    .line 10
    invoke-virtual {v0}, Lamo;->c()I

    move-result v0

    .line 11
    :goto_0
    iput v0, p0, Lalt;->b:I

    .line 12
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lalt;->e:Lals;

    iget-object v0, v0, Lals;->c:Lamo;

    .line 11
    invoke-virtual {v0}, Lamo;->b()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AnchorInfo{mPosition="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lalt;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCoordinate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lalt;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mLayoutFromEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lalt;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mValid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lalt;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
