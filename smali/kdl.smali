.class public final Lkdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljbg;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lgvt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkdl;->a:Landroid/content/Context;

    .line 3
    const-class v0, Lgvt;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvt;

    iput-object v0, p0, Lkdl;->b:Lgvt;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lkdl;->b:Lgvt;

    invoke-interface {v0, p1}, Lgvt;->a(I)Lgvv;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lgvv;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "is_google_plus"

    invoke-interface {v0, v1}, Lgvv;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lkdl;->a:Landroid/content/Context;

    const-class v1, Ljzv;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzv;

    .line 8
    iget-object v1, p0, Lkdl;->a:Landroid/content/Context;

    invoke-interface {v0, v1, p1}, Ljzv;->c(Landroid/content/Context;I)V

    .line 9
    :cond_0
    return-void
.end method
