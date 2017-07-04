.class public Lcom/google/android/libraries/social/squares/content/GetSquareTask;
.super Lhoe;
.source "PG"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:Llny;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/libraries/social/squares/content/GetSquareTask;-><init>(Landroid/content/Context;ILjava/lang/String;B)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;B)V
    .locals 1

    .prologue
    .line 3
    const-string v0, "GetSquareTask"

    invoke-direct {p0, v0}, Lhoe;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/google/android/libraries/social/squares/content/GetSquareTask;->a:I

    .line 5
    iput-object p3, p0, Lcom/google/android/libraries/social/squares/content/GetSquareTask;->b:Ljava/lang/String;

    .line 6
    const-class v0, Llny;

    invoke-static {p1, v0}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llny;

    iput-object v0, p0, Lcom/google/android/libraries/social/squares/content/GetSquareTask;->c:Llny;

    .line 7
    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;)Lhpg;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lhpg;

    iget-object v1, p0, Lcom/google/android/libraries/social/squares/content/GetSquareTask;->c:Llny;

    iget v2, p0, Lcom/google/android/libraries/social/squares/content/GetSquareTask;->a:I

    iget-object v3, p0, Lcom/google/android/libraries/social/squares/content/GetSquareTask;->b:Ljava/lang/String;

    invoke-interface {v1, p1, v2, v3}, Llny;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v1

    invoke-direct {v0, v1}, Lhpg;-><init>(Z)V

    return-object v0
.end method
