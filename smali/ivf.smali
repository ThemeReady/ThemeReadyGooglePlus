.class public final Livf;
.super Lfp;
.source "PG"


# instance fields
.field public a:Livg;

.field private b:Landroid/content/Context;

.field private synthetic c:Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;Landroid/content/Context;Lez;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Livf;->c:Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;

    .line 2
    invoke-direct {p0, p3}, Lfp;-><init>(Lez;)V

    .line 3
    iput-object p2, p0, Livf;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(I)Lel;
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Livf;->c:Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;->e()Z

    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lre;->b()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 p1, v0, -0x1

    .line 12
    :cond_0
    iget-object v0, p0, Livf;->a:Livg;

    iget-object v1, p0, Livf;->b:Landroid/content/Context;

    .line 13
    iget-object v0, v0, Livg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 14
    invoke-static {v1, v0}, Lel;->a(Landroid/content/Context;Ljava/lang/String;)Lel;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Livf;->a:Livg;

    .line 6
    iget-object v0, v0, Livg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 7
    return v0
.end method
