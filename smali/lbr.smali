.class public final Llbr;
.super Lifb;
.source "PG"


# instance fields
.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lmbo;

.field private u:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I[Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Llbr;->u:Ljl;

    .line 4
    iput-object p3, p0, Lje;->e:[Ljava/lang/String;

    .line 5
    iput p2, p0, Llbr;->r:I

    .line 6
    iput-object p4, p0, Llbr;->s:Ljava/lang/String;

    .line 7
    const-class v0, Lmbo;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbo;

    iput-object v0, p0, Llbr;->t:Lmbo;

    .line 8
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Llbr;->t:Lmbo;

    iget v1, p0, Llbr;->r:I

    .line 10
    iget-object v2, p0, Lje;->e:[Ljava/lang/String;

    .line 11
    iget-object v3, p0, Llbr;->s:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lmbo;->a(I[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Llbr;->u:Ljl;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 14
    :cond_0
    return-object v0
.end method
