.class final Lafm;
.super Ltj;
.source "PG"


# instance fields
.field private a:Z

.field private b:I

.field private synthetic c:Lafl;


# direct methods
.method constructor <init>(Lafl;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    iput-object p1, p0, Lafm;->c:Lafl;

    invoke-direct {p0}, Ltj;-><init>()V

    .line 2
    iput-boolean v0, p0, Lafm;->a:Z

    .line 3
    iput v0, p0, Lafm;->b:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 4
    iget-boolean v0, p0, Lafm;->a:Z

    if-eqz v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lafm;->a:Z

    .line 7
    iget-object v0, p0, Lafm;->c:Lafl;

    iget-object v0, v0, Lafl;->d:Lti;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lafm;->c:Lafl;

    iget-object v0, v0, Lafl;->d:Lti;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lti;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 10
    iget v0, p0, Lafm;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lafm;->b:I

    iget-object v1, p0, Lafm;->c:Lafl;

    iget-object v1, v1, Lafl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 11
    iget-object v0, p0, Lafm;->c:Lafl;

    iget-object v0, v0, Lafl;->d:Lti;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lafm;->c:Lafl;

    iget-object v0, v0, Lafl;->d:Lti;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lti;->b(Landroid/view/View;)V

    .line 14
    :cond_0
    iput v2, p0, Lafm;->b:I

    .line 15
    iput-boolean v2, p0, Lafm;->a:Z

    .line 16
    iget-object v0, p0, Lafm;->c:Lafl;

    .line 17
    iput-boolean v2, v0, Lafl;->e:Z

    .line 18
    :cond_1
    return-void
.end method
