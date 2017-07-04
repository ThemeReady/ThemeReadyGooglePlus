.class final Lckf;
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
    iput-object p1, p0, Lckf;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhpg;Lhox;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 19
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    invoke-static {p1}, Lhpg;->a(Lhpg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lckf;->a:Lcip;

    .line 7
    iget-object v0, v0, Lcip;->an:Ldta;

    .line 8
    iget-object v1, p0, Lckf;->a:Lcip;

    .line 10
    iget-object v1, v1, Lcip;->Z:Lgvo;

    .line 11
    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    iget-object v2, p0, Lckf;->a:Lcip;

    .line 13
    iget-object v2, v2, Lcip;->as:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, v2, v3, v3}, Ldta;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lhoe;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lckf;->a:Lcip;

    .line 17
    invoke-virtual {v1}, Lcip;->S()Lhoj;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    goto :goto_0
.end method
