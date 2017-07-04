.class final synthetic Lpsm;
.super Ljava/lang/Object;

# interfaces
.implements Lqjd;


# instance fields
.field private a:Lpsk;


# direct methods
.method constructor <init>(Lpsk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpsm;->a:Lpsk;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lpsm;->a:Lpsk;

    check-cast p1, Lpso;

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, v0, Lpsk;->a:Ldagger/Lazy;

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 4
    iput-object v0, p1, Lpso;->c:Ljava/util/Set;

    .line 6
    :cond_0
    return-object p1
.end method
