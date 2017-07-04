.class public final Ldup;
.super Lifb;
.source "PG"


# instance fields
.field private r:I

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Lmbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    .line 2
    sget-object v0, Lmdh;->a:Landroid/net/Uri;

    invoke-static {v0, p4}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lifb;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    iput-object p3, p0, Lje;->e:[Ljava/lang/String;

    .line 6
    iput p2, p0, Ldup;->r:I

    .line 7
    iput-object p4, p0, Ldup;->s:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Ldup;->t:Ljava/lang/String;

    .line 9
    const-class v0, Lmbo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Ldup;->u:Lmbo;

    .line 10
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Ldup;->u:Lmbo;

    iget v1, p0, Ldup;->r:I

    .line 12
    iget-object v2, p0, Lje;->e:[Ljava/lang/String;

    .line 13
    iget-object v3, p0, Ldup;->s:Ljava/lang/String;

    iget-object v4, p0, Ldup;->t:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lmbo;->a(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
