.class final Ldqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldot;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldqc;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldqc;->a:Landroid/content/Context;

    const-class v1, Lioo;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    sget-object v1, Ldpr;->a:Liol;

    .line 5
    invoke-interface {v0, v1, p1}, Lioo;->a(Liol;I)Z

    move-result v0

    .line 6
    return v0
.end method
