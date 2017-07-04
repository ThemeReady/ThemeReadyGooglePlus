.class public final Lasv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxn;


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private c:Lavr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lavr",
            "<",
            "Laxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;ILavr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lavr",
            "<",
            "Laxn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lasv;->a:Landroid/content/Context;

    .line 3
    iput p2, p0, Lasv;->b:I

    .line 4
    iput-object p3, p0, Lasv;->c:Lavr;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lasv;->b:I

    return v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040053

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 9
    check-cast v0, Lcom/google/android/apps/plus/views/AutoBackupBarView;

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lhqb;

    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhqb;

    .line 11
    invoke-virtual {v2}, Lhqb;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 12
    iget-object v2, p0, Lasv;->c:Lavr;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    :goto_1
    iget-object v2, p0, Lasv;->a:Landroid/content/Context;

    const-class v3, Lcah;

    invoke-static {v2, v3}, Lmsx;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcah;

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcah;->a(Landroid/content/Context;Lcom/google/android/apps/plus/views/AutoBackupBarView;)V

    .line 16
    return-object v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    :cond_1
    move-object v1, p1

    goto :goto_0
.end method

.method public final a(Laxo;)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method
