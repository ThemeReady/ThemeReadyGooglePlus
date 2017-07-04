.class public final Lksa;
.super Lifb;
.source "PG"


# instance fields
.field private r:I

.field private s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lkqu;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    invoke-interface {v0}, Lkqu;->b()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 2
    iput p2, p0, Lksa;->r:I

    .line 3
    iput-object p3, p0, Lksa;->s:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 5
    .line 6
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 7
    const-class v1, Lkqy;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    .line 8
    iget v1, p0, Lksa;->r:I

    iget-object v2, p0, Lksa;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkqy;->a(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
