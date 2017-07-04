.class final Lcjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhpb;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcjj;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 2

    .prologue
    .line 2
    if-nez p1, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lhpg;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "moderation_state"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 6
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lcjj;->a:Lcip;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcip;->a(Z)V

    goto :goto_0
.end method
