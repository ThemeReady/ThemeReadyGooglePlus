.class final Lces;
.super Ldkf;
.source "PG"


# instance fields
.field private synthetic a:Lcer;


# direct methods
.method constructor <init>(Lcer;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lces;->a:Lcer;

    invoke-direct {p0}, Ldkf;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(ILdkv;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lces;->a:Lcer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1, p2}, Lcer;->a(Ljava/lang/Integer;Ldkv;)V

    .line 4
    return-void
.end method

.method public final v(ILdkv;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lces;->a:Lcer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1, p2}, Lcer;->a(Ljava/lang/Integer;Ldkv;)V

    .line 7
    return-void
.end method
