.class final Lbiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbij;


# instance fields
.field private a:Z

.field private synthetic b:Lbiu;


# direct methods
.method constructor <init>(Lbiu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbiy;->b:Lbiu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 9
    iget-boolean v0, p0, Lbiy;->a:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lbiy;->b:Lbiu;

    .line 11
    iget-object v0, v0, Lbiu;->Y:Lhcn;

    .line 12
    iget-object v1, p0, Lbiy;->b:Lbiu;

    invoke-interface {v0, v1}, Lhcn;->b(Lhcs;)Lhcn;

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbiy;->a:Z

    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final f_()V
    .locals 2

    .prologue
    .line 3
    iget-boolean v0, p0, Lbiy;->a:Z

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lbiy;->b:Lbiu;

    .line 5
    iget-object v0, v0, Lbiu;->Y:Lhcn;

    .line 6
    iget-object v1, p0, Lbiy;->b:Lbiu;

    invoke-interface {v0, v1}, Lhcn;->a(Lhcs;)Lhcn;

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbiy;->a:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final g_()V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final h_()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method
