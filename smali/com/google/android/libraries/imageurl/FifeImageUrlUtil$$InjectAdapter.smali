.class public final Lcom/google/android/libraries/imageurl/FifeImageUrlUtil$$InjectAdapter;
.super Ldagger/internal/Binding;
.source "PG"

# interfaces
.implements Ltjw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldagger/internal/Binding",
        "<",
        "Lgne;",
        ">;",
        "Ltjw",
        "<",
        "Lgne;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "com.google.android.libraries.imageurl.FifeImageUrlUtil"

    const-string v1, "members/com.google.android.libraries.imageurl.FifeImageUrlUtil"

    const/4 v2, 0x0

    const-class v3, Lgne;

    invoke-direct {p0, v0, v1, v2, v3}, Ldagger/internal/Binding;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Object;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final get()Lgne;
    .locals 1

    .prologue
    .line 3
    new-instance v0, Lgne;

    invoke-direct {v0}, Lgne;-><init>()V

    .line 4
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/imageurl/FifeImageUrlUtil$$InjectAdapter;->get()Lgne;

    move-result-object v0

    return-object v0
.end method
