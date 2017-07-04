.class public final Lblo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lisc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Llid;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Llid;-><init>(ILjava/lang/String;Z)V

    .line 3
    invoke-virtual {v0, p3}, Llid;->a(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public final b(ILjava/lang/String;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Llid;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Llid;-><init>(ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {v0, p3}, Llid;->a(Landroid/content/Context;)V

    .line 7
    return-void
.end method
