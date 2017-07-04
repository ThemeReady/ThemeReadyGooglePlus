.class public Liup;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Livg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Livg;

    invoke-direct {v0}, Livg;-><init>()V

    iput-object v0, p0, Liup;->b:Livg;

    .line 11
    iput-object p1, p0, Liup;->a:Landroid/content/Context;

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Liup;->a:Landroid/content/Context;

    const-class v2, Lcom/google/android/libraries/social/help/impl/LearnMoreTourActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 5
    const-string v1, "account_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Liup;->b:Livg;

    .line 7
    const-string v2, "fragment_names"

    iget-object v1, v1, Livg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 8
    return-object v0
.end method

.method public a(Ljava/lang/Class;)Liup;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lel;",
            ">;)",
            "Liup;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Liup;->b:Livg;

    .line 2
    iget-object v0, v0, Livg;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    return-object p0
.end method
