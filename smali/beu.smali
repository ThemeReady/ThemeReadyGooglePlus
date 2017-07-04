.class final Lbeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ls;


# instance fields
.field private synthetic a:Lbeq;


# direct methods
.method constructor <init>(Lbeq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lbeu;->a:Lbeq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2
    .line 3
    iget-object v0, p0, Lbeu;->a:Lbeq;

    .line 5
    iget-object v1, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbeq;->ai:Lbgu;

    .line 7
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 8
    invoke-interface {v1}, Lbga;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lbeq;->ai:Lbgu;

    .line 10
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 11
    invoke-interface {v1}, Lbga;->g()Loxb;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, v0, Lbeq;->ag:Lbip;

    sget-object v2, Lbiu;->c:Lbim;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lbip;->a(Ls;Z)V

    .line 13
    iget-object v1, v0, Lbeq;->ai:Lbgu;

    .line 14
    iget-object v1, v1, Lbgu;->b:Lbga;

    .line 15
    invoke-interface {v1}, Lbga;->g()Loxb;

    move-result-object v1

    iget-object v1, v1, Loxb;->f:[Loxi;

    iget-object v2, v0, Lbeq;->ap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbeq;->a([Loxi;Ljava/lang/String;)I

    move-result v1

    .line 16
    iget-object v2, v0, Lbeq;->ak:Lbgw;

    .line 17
    iput v1, v2, Lbgw;->b:I

    .line 19
    iget-object v1, v2, Lbgw;->a:Ljxw;

    .line 20
    invoke-interface {v1}, Ljxw;->a()V

    .line 21
    iget-object v1, v0, Lbeq;->ah:Lbfg;

    invoke-interface {v1}, Lbfg;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v0}, Lbeq;->C()V

    .line 25
    :goto_0
    iget-object v1, v0, Lbeq;->am:Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 26
    iget-object v1, v0, Lbeq;->am:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lbeq;->a(Ljava/lang/Long;)Lben;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 29
    iget v2, v1, Lben;->J:I

    .line 30
    invoke-static {v2}, Lhc;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-boolean v1, v1, Lben;->G:Z

    .line 33
    if-nez v1, :cond_0

    .line 34
    iput-object v5, v0, Lbeq;->am:Ljava/lang/Long;

    .line 39
    :cond_0
    :goto_1
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0, v4}, Lbeq;->b(I)V

    goto :goto_0

    .line 36
    :cond_2
    iget-object v1, v0, Lbeq;->ag:Lbip;

    sget-object v2, Lbiu;->c:Lbim;

    invoke-virtual {v1, v2, v4}, Lbip;->a(Ls;Z)V

    .line 37
    iget-object v1, v0, Lbeq;->an:Lcom/google/android/apps/photos/viewer/components/shapes/PhotoShapesLayout;

    if-eqz v1, :cond_0

    .line 38
    iget-object v1, v0, Lbeq;->ap:Ljava/lang/String;

    invoke-virtual {v0, v5, v1}, Lbeq;->a([Loxi;Ljava/lang/String;)I

    goto :goto_1
.end method
