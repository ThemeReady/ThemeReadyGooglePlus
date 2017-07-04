.class final Lcki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtv;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcki;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lcki;->a:Lcip;

    .line 4
    iget-object v1, v0, Lcip;->Z:Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    .line 5
    new-instance v2, Lcoh;

    invoke-direct {v2}, Lcoh;-><init>()V

    .line 6
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 7
    const-string v4, "account_id"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    const-string v1, "activity_id"

    iget-object v4, v0, Lcip;->ac:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v3}, Lel;->f(Landroid/os/Bundle;)V

    .line 11
    iget-object v0, v0, Lel;->u:Lfd;

    .line 12
    const-string v1, "engagement"

    invoke-virtual {v2, v0, v1}, Lek;->a(Lez;Ljava/lang/String;)V

    .line 13
    return-void
.end method
