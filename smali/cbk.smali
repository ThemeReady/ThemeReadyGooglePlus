.class public final Lcbk;
.super Lifb;
.source "PG"


# instance fields
.field private r:Ljl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl;"
        }
    .end annotation
.end field

.field private s:I

.field private t:[Ljava/lang/String;

.field private u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lifb;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Ljl;

    invoke-direct {v0, p0}, Ljl;-><init>(Ljk;)V

    iput-object v0, p0, Lcbk;->r:Ljl;

    .line 3
    invoke-static {p1}, Lcom/google/android/apps/plus/content/EsProvider;->e(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 4
    iput-object v0, p0, Lje;->d:Landroid/net/Uri;

    .line 5
    iput p2, p0, Lcbk;->s:I

    .line 6
    iput-object p4, p0, Lcbk;->t:[Ljava/lang/String;

    .line 7
    iput p3, p0, Lcbk;->u:I

    .line 8
    return-void
.end method


# virtual methods
.method public final p()Landroid/database/Cursor;
    .locals 4

    .prologue
    .line 9
    iget v0, p0, Lcbk;->s:I

    .line 12
    iget-object v1, p0, Ljk;->l:Landroid/content/Context;

    .line 13
    iget v2, p0, Lcbk;->u:I

    iget-object v3, p0, Lcbk;->t:[Ljava/lang/String;

    .line 14
    invoke-static {v1, v0, v2, v3}, Lbue;->a(Landroid/content/Context;II[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Lcbk;->r:Ljl;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 17
    :cond_0
    return-object v0
.end method
