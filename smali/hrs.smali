.class final Lhrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrr;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmiv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhrs;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lmiv;

    invoke-static {p1, v0}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiv;

    iput-object v0, p0, Lhrs;->b:Lmiv;

    .line 4
    return-void
.end method

.method private final a(I)Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lhrs;->b:Lmiv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrs;->b:Lmiv;

    invoke-interface {v0, p1}, Lmiv;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhrs;->a:Landroid/content/Context;

    const-class v1, Lhlq;

    .line 20
    invoke-static {v0, v1}, Lmsx;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lhrs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Llhv;

    const/16 v1, 0x6d

    invoke-direct {v0, v1}, Llhv;-><init>(I)V

    .line 7
    iput-object p2, v0, Llhv;->b:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lhrs;->a:Landroid/content/Context;

    .line 10
    invoke-virtual {v0, v1}, Llhv;->a(Landroid/content/Context;)V

    .line 11
    :cond_0
    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0, p1}, Lhrs;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Llhv;

    const/16 v1, 0x6e

    invoke-direct {v0, v1}, Llhv;-><init>(I)V

    .line 14
    iput-object p2, v0, Llhv;->b:Ljava/lang/String;

    .line 16
    iget-object v1, p0, Lhrs;->a:Landroid/content/Context;

    .line 17
    invoke-virtual {v0, v1}, Llhv;->a(Landroid/content/Context;)V

    .line 18
    :cond_0
    return-void
.end method
