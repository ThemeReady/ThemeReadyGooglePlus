.class final Ldnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkxb;


# instance fields
.field private synthetic a:Ldnm;


# direct methods
.method constructor <init>(Ldnm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldnp;->a:Ldnm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwx;Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Ldnp;->a:Ldnm;

    .line 4
    iget-object v0, v0, Ldnm;->ca:Lmtb;

    .line 5
    iget-object v1, p0, Ldnp;->a:Ldnm;

    .line 6
    iget v4, v1, Ldnm;->c:I

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_1

    move v1, v2

    .line 9
    :goto_0
    const-class v5, Lgvt;

    invoke-static {v0, v5}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    .line 10
    invoke-interface {v0, v4}, Lgvt;->b(I)Lgvw;

    move-result-object v0

    .line 11
    const-string v4, "push_notifications"

    invoke-virtual {v0, v4, v1}, Lgvw;->b(Ljava/lang/String;Z)Lgvw;

    .line 12
    invoke-virtual {v0}, Lgvw;->d()I

    .line 13
    iget-object v0, p0, Ldnp;->a:Ldnm;

    .line 14
    iget-object v0, v0, Ldnm;->b:Lhoj;

    .line 15
    new-instance v1, Lcom/google/android/apps/plus/settings/RedrawSystemNotificationsTask;

    const-string v4, "redraw_system_tray"

    iget-object v5, p0, Ldnp;->a:Ldnm;

    .line 17
    iget v5, v5, Ldnm;->c:I

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/apps/plus/settings/RedrawSystemNotificationsTask;-><init>(Ljava/lang/String;IZ)V

    .line 19
    invoke-virtual {v0, v1}, Lhoj;->b(Lhoe;)V

    .line 20
    iget-object v0, p0, Ldnp;->a:Ldnm;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne p2, v1, :cond_0

    move v3, v2

    .line 21
    :cond_0
    invoke-virtual {v0, v3}, Ldnm;->a(Z)V

    .line 22
    return v2

    :cond_1
    move v1, v3

    .line 7
    goto :goto_0
.end method
