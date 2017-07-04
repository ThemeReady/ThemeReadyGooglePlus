.class public final Lkvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkvp;


# instance fields
.field private a:I

.field private b:Landroid/content/Context;

.field private c:Lel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lel;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lkvq;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkvq;->c:Lel;

    .line 4
    iput p3, p0, Lkvq;->a:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/SearchView;)V
    .locals 2

    .prologue
    .line 6
    .line 7
    iget-object v0, p0, Lkvq;->c:Lel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkvq;->c:Lel;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lkvq;->c:Lel;

    invoke-virtual {v0}, Lel;->f()Les;

    move-result-object v0

    .line 11
    :goto_0
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Lkvq;->a:I

    invoke-static {v0, p1, v1}, Lhc;->a(Landroid/content/Context;Landroid/support/v7/widget/SearchView;I)V

    .line 13
    :cond_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Lkvq;->b:Landroid/content/Context;

    goto :goto_0
.end method
