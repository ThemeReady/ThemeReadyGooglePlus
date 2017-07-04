.class final Lcif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field private b:Z

.field private c:Ljava/lang/String;

.field private synthetic d:Lchz;


# direct methods
.method public constructor <init>(Lchz;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcif;->d:Lchz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcif;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcif;->a:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 5
    iget-boolean v0, p0, Lcif;->b:Z

    if-nez v0, :cond_0

    .line 6
    iput-boolean v3, p0, Lcif;->b:Z

    .line 7
    iget-object v0, p0, Lcif;->d:Lchz;

    iget-object v1, p0, Lcif;->c:Ljava/lang/String;

    iget-object v2, p0, Lcif;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lchz;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    :cond_0
    return-void
.end method
