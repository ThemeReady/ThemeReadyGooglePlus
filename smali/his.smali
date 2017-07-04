.class final Lhis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhju;


# instance fields
.field private synthetic a:Lhin;

.field private synthetic b:Lhiq;


# direct methods
.method constructor <init>(Lhiq;Lhin;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhis;->b:Lhiq;

    iput-object p2, p0, Lhis;->a:Lhin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhis;->b:Lhiq;

    iget-object v1, p0, Lhis;->a:Lhin;

    .line 4
    iget-object v0, v0, Lhiq;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhip;

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget v2, v1, Lhin;->b:I

    iget-object v1, v1, Lhin;->c:Landroid/content/Intent;

    invoke-interface {v0, v2, v1}, Lhip;->a(ILandroid/content/Intent;)V

    .line 7
    :cond_0
    return-void
.end method
