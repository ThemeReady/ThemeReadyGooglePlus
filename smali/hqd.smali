.class public final Lhqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljgk;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhqd;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lhqd;->a:Landroid/content/Context;

    const-class v1, Lhqo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqo;

    invoke-interface {v0}, Lhqo;->a()I

    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    iget-object v0, p0, Lhqd;->a:Landroid/content/Context;

    const-class v1, Lhqb;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhqb;

    .line 7
    invoke-virtual {v0}, Lhqb;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lhqd;->a:Landroid/content/Context;

    invoke-static {v0}, Lhqv;->g(Landroid/content/Context;)V

    .line 9
    :cond_0
    return-void
.end method
