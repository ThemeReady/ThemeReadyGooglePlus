.class public final Lksc;
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

    .line 2
    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqu;

    invoke-interface {v0}, Lkqu;->d()Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 4
    iput p2, p0, Lksc;->r:I

    .line 5
    iput-object p3, p0, Lksc;->s:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 7
    .line 8
    iget-object v0, p0, Ljk;->l:Landroid/content/Context;

    .line 9
    const-class v1, Lkqz;

    invoke-static {v0, v1}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqz;

    .line 10
    iget v1, p0, Lksc;->r:I

    iget-object v2, p0, Lksc;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lkqz;->a(ILjava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
