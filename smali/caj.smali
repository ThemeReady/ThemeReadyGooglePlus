.class final Lcaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcap;


# instance fields
.field private synthetic a:Lcai;


# direct methods
.method constructor <init>(Lcai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcaj;->a:Lcai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcaj;->a:Lcai;

    invoke-virtual {v0}, Lcps;->f()V

    .line 3
    iget-object v1, p0, Lcaj;->a:Lcai;

    iget-object v0, p0, Lcaj;->a:Lcai;

    .line 4
    iget-boolean v0, v0, Lcai;->a:Z

    .line 5
    if-eqz v0, :cond_0

    sget-object v0, Lrar;->k:Lhnh;

    .line 8
    :goto_0
    invoke-virtual {v1, v0}, Lcai;->a(Lhnh;)V

    .line 9
    iget-object v1, p0, Lcaj;->a:Lcai;

    iget-object v0, p0, Lcaj;->a:Lcai;

    .line 10
    iget-boolean v0, v0, Lcai;->b:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    sget-object v0, Lrar;->j:Lhnh;

    .line 15
    :goto_1
    invoke-virtual {v1, v0}, Lcai;->a(Lhnh;)V

    .line 16
    iget-object v0, p0, Lcaj;->a:Lcai;

    sget-object v1, Lrar;->d:Lhnh;

    .line 17
    invoke-virtual {v0, v1}, Lcai;->a(Lhnh;)V

    .line 18
    return-void

    .line 6
    :cond_0
    sget-object v0, Lrar;->l:Lhnh;

    goto :goto_0

    .line 13
    :cond_1
    sget-object v0, Lrar;->i:Lhnh;

    goto :goto_1
.end method
