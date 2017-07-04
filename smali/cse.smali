.class public final Lcse;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbd;


# instance fields
.field private a:Lioo;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lioo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lioo;

    iput-object v0, p0, Lcse;->a:Lioo;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Ljaw;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 4
    iget-object v0, p0, Lcse;->a:Lioo;

    sget-object v1, Lcsh;->a:Liol;

    invoke-interface {v0, v1, p1}, Lioo;->b(Liol;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    const-class v0, Ljck;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    return-void
.end method
