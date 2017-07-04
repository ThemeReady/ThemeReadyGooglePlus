.class public Larl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxj;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Laya;

.field public c:Lgvo;

.field public d:Lhiq;

.field private e:Lhip;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmwn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Larm;

    invoke-direct {v0, p0}, Larm;-><init>(Larl;)V

    iput-object v0, p0, Larl;->e:Lhip;

    .line 3
    iput-object p1, p0, Larl;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 6
    const-class v0, Laya;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laya;

    iput-object v0, p0, Larl;->b:Laya;

    .line 7
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    iput-object v0, p0, Larl;->c:Lgvo;

    .line 8
    const-class v0, Lhiq;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhiq;

    iput-object v0, p0, Larl;->d:Lhiq;

    .line 9
    iget-object v0, p0, Larl;->d:Lhiq;

    const v1, 0x7f0e00c6

    iget-object v2, p0, Larl;->e:Lhip;

    invoke-virtual {v0, v1, v2}, Lhiq;->a(ILhip;)Lhiq;

    .line 10
    return-void
.end method
