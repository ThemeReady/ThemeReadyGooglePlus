.class public final Lhdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdf;


# instance fields
.field public a:I

.field private b:Lhdi;


# direct methods
.method public constructor <init>(Lhdi;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdh;->b:Lhdi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lhdh;->b:Lhdi;

    invoke-interface {v1}, Lhdi;->G()Ljava/lang/CharSequence;

    move-result-object v1

    .line 5
    if-nez v1, :cond_0

    .line 10
    :goto_0
    return v0

    .line 7
    :cond_0
    invoke-static {p1, v1}, Lhc;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 8
    iget v1, p0, Lhdh;->a:I

    if-eqz v1, :cond_1

    .line 9
    iget v1, p0, Lhdh;->a:I

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 10
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
