.class final Lcgt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field private synthetic a:Lcgr;


# direct methods
.method constructor <init>(Lcgr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcgt;->a:Lcgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcgt;->a:Lcgr;

    const-string v1, "photo_picker_crop_mode"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 3
    iput v1, v0, Lcgr;->a:I

    .line 5
    iget-object v0, p0, Lcgt;->a:Lcgr;

    const-string v1, "view_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcgr;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcgt;->a:Lcgr;

    iget-object v1, p0, Lcgt;->a:Lcgr;

    .line 9
    iget-object v1, v1, Lel;->k:Landroid/os/Bundle;

    .line 10
    const-string v2, "take_photo"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 11
    iput-boolean v1, v0, Lcgr;->b:Z

    .line 13
    return-void
.end method
