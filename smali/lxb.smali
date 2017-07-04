.class public final Llxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoi;
.implements Llxk;
.implements Lmtk;
.implements Lmxj;


# instance fields
.field public final a:Lel;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:Lhoj;


# direct methods
.method public constructor <init>(Lel;Lmwn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llxb;->a:Lel;

    .line 3
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 5
    iput-object p1, p0, Llxb;->b:Landroid/content/Context;

    .line 6
    const-class v0, Lhoj;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhoj;

    iput-object v0, p0, Llxb;->d:Lhoj;

    .line 7
    iget-object v0, p0, Llxb;->d:Lhoj;

    .line 8
    iget-object v0, v0, Lhoj;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v0, Lgvo;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgvo;

    invoke-interface {v0}, Lgvo;->c()I

    move-result v0

    iput v0, p0, Llxb;->c:I

    .line 10
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Llxb;->a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Lhpg;Lhox;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 6

    .prologue
    .line 13
    new-instance v0, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;

    iget-object v1, p0, Llxb;->b:Landroid/content/Context;

    iget v2, p0, Llxb;->c:I

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/social/squares/stream/settings/SetSquareVolumeControlsTask;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 14
    iget-object v1, p0, Llxb;->d:Lhoj;

    invoke-virtual {v1, v0}, Lhoj;->b(Lhoe;)V

    .line 15
    return-void
.end method
