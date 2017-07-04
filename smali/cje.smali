.class final Lcje;
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
    iput-object p1, p0, Lcje;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 4

    .prologue
    .line 2
    if-nez p1, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcje;->a:Lcip;

    .line 7
    iget-object v0, v0, Lcip;->al:Lhwx;

    .line 8
    iget-object v1, p0, Lcje;->a:Lcip;

    .line 10
    iget-object v1, v1, Lcip;->Z:Lgvo;

    .line 11
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lcje;->a:Lcip;

    .line 12
    iget-object v2, v2, Lcip;->aA:Ljava/lang/String;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lhwx;->d(ILjava/lang/String;Ljava/lang/String;)Lhoe;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcje;->a:Lcip;

    .line 16
    invoke-virtual {v1}, Lcip;->S()Lhoj;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method
