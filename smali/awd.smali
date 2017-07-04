.class public final Lawd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmtk;
.implements Lmxh;
.implements Lmxi;
.implements Lmxj;


# instance fields
.field private a:Lel;

.field private b:I

.field private c:Lawe;


# direct methods
.method public constructor <init>(Lel;Lmwn;I)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lawd;->a:Lel;

    .line 3
    iput p3, p0, Lawd;->b:I

    .line 4
    invoke-virtual {p2, p0}, Lmwn;->a(Lmxj;)Lmxj;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmsx;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 6
    const-class v0, Lawe;

    invoke-virtual {p2, v0}, Lmsx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawe;

    iput-object v0, p0, Lawd;->c:Lawe;

    .line 7
    return-void
.end method

.method public final ao_()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lawd;->c:Lawe;

    iget-object v1, p0, Lawd;->a:Lel;

    invoke-virtual {v1}, Lel;->m()Lgi;

    move-result-object v1

    iget v2, p0, Lawd;->b:I

    .line 12
    iget-object v0, v0, Lawe;->a:Ljava/util/Set;

    new-instance v3, Lawf;

    invoke-direct {v3, v1, v2}, Lawf;-><init>(Lgi;I)V

    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 13
    return-void
.end method

.method public final av_()V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lawd;->c:Lawe;

    iget-object v1, p0, Lawd;->a:Lel;

    invoke-virtual {v1}, Lel;->m()Lgi;

    move-result-object v1

    iget v2, p0, Lawd;->b:I

    .line 9
    iget-object v0, v0, Lawe;->a:Ljava/util/Set;

    new-instance v3, Lawf;

    invoke-direct {v3, v1, v2}, Lawf;-><init>(Lgi;I)V

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method
