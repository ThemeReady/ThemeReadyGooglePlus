.class final Lhol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmto;
.implements Lmub;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 8
    const-class v0, Lhoj;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lmsx;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lhoj;

    new-instance v1, Lhoj;

    invoke-direct {v1, p1, p2}, Lhoj;-><init>(Landroid/app/Activity;Lmwn;)V

    .line 3
    invoke-virtual {p3, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final a(Lel;Lmwn;Lmsx;)V
    .locals 2

    .prologue
    .line 5
    const-class v0, Lhoj;

    new-instance v1, Lhoj;

    invoke-direct {v1, p1, p2}, Lhoj;-><init>(Lel;Lmwn;)V

    .line 6
    invoke-virtual {p3, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method
