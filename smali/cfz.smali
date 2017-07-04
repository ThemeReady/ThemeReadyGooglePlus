.class final Lcfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field private synthetic a:Lcfk;


# direct methods
.method constructor <init>(Lcfk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcfz;->a:Lcfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcfz;->a:Lcfk;

    const-string v1, "event_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcfk;->b:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcfz;->a:Lcfk;

    const-string v1, "owner_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lcfk;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcfz;->a:Lcfk;

    const-string v1, "invitation_token"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lcfk;->X:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcfz;->a:Lcfk;

    const-string v1, "auth_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lcfk;->Y:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcfz;->a:Lcfk;

    const-string v1, "rsvp"

    const/high16 v2, -0x80000000

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 15
    iput v1, v0, Lcfk;->Z:I

    .line 17
    iget-object v0, p0, Lcfz;->a:Lcfk;

    const-string v1, "notif_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    iput v1, v0, Lcfk;->W:I

    .line 20
    return-void
.end method
