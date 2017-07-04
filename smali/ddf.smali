.class public final Lddf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfkj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Lfkj;

.field public final d:Landroid/os/Handler;

.field public final e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;ILfkj;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddf;->f:Z

    .line 3
    iput-object p1, p0, Lddf;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lddf;->b:I

    .line 5
    iput-object p3, p0, Lddf;->c:Lfkj;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lddf;->d:Landroid/os/Handler;

    .line 7
    sget-object v0, Ldwr;->b:Ldwr;

    invoke-virtual {v0}, Ldwr;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TRUE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lddf;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lddf;->f:Z

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lddg;

    invoke-direct {v0, p0, p1}, Lddg;-><init>(Lddf;Landroid/location/Location;)V

    .line 12
    invoke-virtual {v0}, Lddg;->start()V

    .line 13
    :cond_0
    return-void
.end method
