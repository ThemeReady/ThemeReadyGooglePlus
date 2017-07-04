.class final Ldac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoa;


# instance fields
.field private synthetic a:Lczy;


# direct methods
.method constructor <init>(Lczy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldac;->a:Lczy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ldac;->a:Lczy;

    const-string v1, "event_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lczy;->d:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Ldac;->a:Lczy;

    const-string v1, "owner_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    iput-object v1, v0, Lczy;->c:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Ldac;->a:Lczy;

    const-string v1, "auth_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iput-object v1, v0, Lczy;->W:Ljava/lang/String;

    .line 11
    return-void
.end method
