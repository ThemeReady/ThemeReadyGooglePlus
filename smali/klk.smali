.class public Lklk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lklk;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lklk;->a:Landroid/content/Context;

    const-class v1, Lklp;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lklp;

    iget-object v1, p0, Lklk;->a:Landroid/content/Context;

    const-class v2, Lgvo;

    .line 2
    invoke-static {v1, v2}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgvo;

    invoke-interface {v1}, Lgvo;->c()I

    move-result v1

    invoke-interface {v0, v1, p1, p2}, Lklp;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method
