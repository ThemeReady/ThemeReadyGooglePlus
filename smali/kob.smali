.class public final Lkob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmto;
.implements Lmub;


# direct methods
.method public constructor <init>()V
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
    .line 12
    const-class v0, Lklt;

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lmsx;)V
    .locals 2

    .prologue
    .line 2
    const-class v0, Lklt;

    new-instance v1, Lkoa;

    .line 3
    invoke-direct {v1, p2}, Lkoa;-><init>(Lmwn;)V

    .line 5
    invoke-virtual {p3, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final a(Lel;Lmwn;Lmsx;)V
    .locals 3

    .prologue
    .line 7
    const-class v0, Lklt;

    new-instance v1, Lkoa;

    .line 8
    const/4 v2, 0x0

    invoke-direct {v1, p2, v2}, Lkoa;-><init>(Lmwn;B)V

    .line 10
    invoke-virtual {p3, v0, v1}, Lmsx;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    return-void
.end method
