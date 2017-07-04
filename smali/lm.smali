.class public final Llm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llq;

.field private b:Lmn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmn;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-nez p2, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "sessionToken must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_0
    iput-object p2, p0, Llm;->b:Lmn;

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lma;

    invoke-direct {v0, p1, p2}, Lma;-><init>(Landroid/content/Context;Lmn;)V

    iput-object v0, p0, Llm;->a:Llq;

    .line 12
    :goto_0
    return-void

    .line 7
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Llz;

    invoke-direct {v0, p1, p2}, Llz;-><init>(Landroid/content/Context;Lmn;)V

    iput-object v0, p0, Llm;->a:Llq;

    goto :goto_0

    .line 9
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Llr;

    invoke-direct {v0, p1, p2}, Llr;-><init>(Landroid/content/Context;Lmn;)V

    iput-object v0, p0, Llm;->a:Llq;

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lmb;

    iget-object v1, p0, Llm;->b:Lmn;

    invoke-direct {v0, v1}, Lmb;-><init>(Lmn;)V

    iput-object v0, p0, Llm;->a:Llq;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lln;)V
    .locals 2

    .prologue
    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "callback cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Llm;->a:Llq;

    invoke-interface {v0, p1}, Llq;->a(Lln;)V

    .line 16
    return-void
.end method
