.class public final Lcom/google/android/apps/plus/phone/ProfileNameEditBackgroundTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ProfileNameEditBackgroundTask"

    invoke-direct {p0, p1, v0}, Lhoe;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/google/android/apps/plus/phone/ProfileNameEditBackgroundTask;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/google/android/apps/plus/phone/ProfileNameEditBackgroundTask;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lhpg;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/android/apps/plus/phone/ProfileNameEditBackgroundTask;->a:Landroid/content/Context;

    const-class v1, Lgvt;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iget v1, p0, Lcom/google/android/apps/plus/phone/ProfileNameEditBackgroundTask;->b:I

    .line 6
    invoke-interface {v0, v1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    const-string v1, "gaia_id"

    invoke-interface {v0, v1}, Lgvv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lkbf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/apps/plus/phone/ProfileNameEditBackgroundTask;->a:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/apps/plus/phone/ProfileNameEditBackgroundTask;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lbue;->a(Landroid/content/Context;ILjava/lang/String;Z)Lbuj;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lbuj;->d:Lomn;

    invoke-static {v0}, Lbue;->a(Lomn;)[B

    move-result-object v0

    .line 10
    new-instance v1, Lhpg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lhpg;-><init>(Z)V

    .line 11
    invoke-virtual {v1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v2

    .line 12
    const-string v3, "name_edit_info_bytes"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    return-object v1
.end method
