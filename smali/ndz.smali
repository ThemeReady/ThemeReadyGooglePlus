.class final Lndz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Livy;


# instance fields
.field private synthetic a:Ljava/lang/Class;

.field private synthetic b:Lnck;


# direct methods
.method constructor <init>(Ljava/lang/Class;Lnck;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lndz;->a:Ljava/lang/Class;

    iput-object p2, p0, Lndz;->b:Lnck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lksr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lndz;->a:Ljava/lang/Class;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lndz;->b:Lnck;

    iget-object v1, p0, Lndz;->a:Ljava/lang/Class;

    invoke-virtual {v1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lnck;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    :cond_0
    return-object p2
.end method
