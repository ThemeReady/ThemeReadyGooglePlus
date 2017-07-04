.class final Lcly;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field private synthetic a:Lclv;


# direct methods
.method constructor <init>(Lclv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcly;->a:Lclv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcly;->a:Lclv;

    const-string v1, "category_id"

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iput v1, v0, Lclv;->W:I

    .line 5
    iget-object v0, p0, Lcly;->a:Lclv;

    const-string v1, "category_name"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lclv;->X:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcly;->a:Lclv;

    const-string v1, "following_preview_ids"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lclv;->Y:Ljava/util/ArrayList;

    .line 11
    return-void
.end method
