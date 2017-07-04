.class final Liph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lioo;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Liph;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    iput-object v0, p0, Liph;->b:Lioo;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    sget v0, Ljx;->bU:I

    return v0
.end method

.method public final a(Lgvv;Z)Ljbf;
    .locals 1

    .prologue
    .line 5
    if-nez p2, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lipi;

    invoke-direct {v0, p0}, Lipi;-><init>(Liph;)V

    goto :goto_0
.end method
