.class public final Lahc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lti;


# instance fields
.field public a:I

.field public final synthetic b:Lahb;

.field private c:Z


# direct methods
.method protected constructor <init>(Lahb;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lahc;->b:Lahb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahc;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lahc;->b:Lahb;

    invoke-static {v0, v1}, Lahb;->a(Lahb;I)V

    .line 4
    iput-boolean v1, p0, Lahc;->c:Z

    .line 5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 6
    iget-boolean v0, p0, Lahc;->c:Z

    if-eqz v0, :cond_0

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lahc;->b:Lahb;

    const/4 v1, 0x0

    iput-object v1, v0, Lahb;->e:Lsy;

    .line 8
    iget-object v0, p0, Lahc;->b:Lahb;

    iget v1, p0, Lahc;->a:I

    invoke-static {v0, v1}, Lahb;->b(Lahb;I)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahc;->c:Z

    .line 11
    return-void
.end method
