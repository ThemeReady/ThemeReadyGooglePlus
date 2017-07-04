.class final Lcqj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcqj;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Llhv;

    const/16 v1, 0x49

    invoke-direct {v0, v1}, Llhv;-><init>(I)V

    iget-object v1, p0, Lcqj;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Llhv;->a(Landroid/content/Context;)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcqj;->c:Z

    .line 6
    return-void
.end method
