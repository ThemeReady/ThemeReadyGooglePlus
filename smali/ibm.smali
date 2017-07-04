.class public final Libm;
.super Lifb;
.source "PG"


# instance fields
.field private r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lhxf;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhxf;

    invoke-interface {v0}, Lhxf;->e()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iput p2, p0, Libm;->r:I

    .line 3
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 2

    .prologue
    .line 4
    .line 5
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 6
    const-class v1, Lhwx;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwx;

    .line 7
    iget v1, p0, Libm;->r:I

    invoke-interface {v0, v1}, Lhwx;->a(I)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
