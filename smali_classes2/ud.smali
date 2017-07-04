.class Lud;
.super Luc;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Luc;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    invoke-static {p1}, Ldr;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
