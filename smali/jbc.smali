.class public final Ljbc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljaa;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean v0, p0, Ljbc;->b:Z

    .line 3
    iput-boolean v1, p0, Ljbc;->d:Z

    .line 4
    iput-boolean v0, p0, Ljbc;->e:Z

    .line 5
    iput-boolean v1, p0, Ljbc;->f:Z

    .line 6
    iput-boolean v0, p0, Ljbc;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "dialog_title"

    iget-object v2, p0, Ljbc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string v1, "add_account"

    iget-boolean v2, p0, Ljbc;->b:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    const-string v1, "add_account_button_shown"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 11
    const-string v1, "auto_select_single_logged_out_account"

    iget-boolean v2, p0, Ljbc;->e:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    const-string v1, "never_auto_select_single_account"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    const-string v1, "canceled_on_outside_touch"

    iget-boolean v2, p0, Ljbc;->g:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    const-string v1, "account_filter"

    iget-object v2, p0, Ljbc;->c:Ljaa;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 15
    return-object v0
.end method
