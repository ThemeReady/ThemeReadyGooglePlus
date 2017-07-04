.class final Lcmb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhip;


# instance fields
.field private synthetic a:Lclz;


# direct methods
.method constructor <init>(Lclz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcmb;->a:Lclz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v1, -0x1

    .line 2
    if-ne p1, v1, :cond_0

    .line 3
    const-string v0, "category_index"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4
    if-gez v0, :cond_1

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    const-string v1, "selected_circle_ids"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcmb;->a:Lclz;

    .line 8
    invoke-virtual {v2, v0, v1}, Lclz;->a(ILjava/util/ArrayList;)V

    goto :goto_0
.end method
