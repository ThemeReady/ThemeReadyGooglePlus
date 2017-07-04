.class public final Lfcp;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lejs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejs",
            "<",
            "Lfgz;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lejn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejn",
            "<",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lejq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lejq",
            "<",
            "Lfgz;",
            "Lejo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lejs;

    invoke-direct {v0}, Lejs;-><init>()V

    sput-object v0, Lfcp;->a:Lejs;

    new-instance v0, Lfcq;

    invoke-direct {v0}, Lfcq;-><init>()V

    sput-object v0, Lfcp;->c:Lejq;

    new-instance v0, Lejn;

    const-string v1, "Feedback.API"

    sget-object v2, Lfcp;->c:Lejq;

    sget-object v3, Lfcp;->a:Lejs;

    invoke-direct {v0, v1, v2, v3}, Lejn;-><init>(Ljava/lang/String;Lejq;Lejs;)V

    sput-object v0, Lfcp;->b:Lejn;

    return-void
.end method

.method public static a(Lejt;Lcom/google/android/gms/feedback/FeedbackOptions;)Lejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lejz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfcr;

    invoke-direct {v0, p0, p1}, Lfcr;-><init>(Lejt;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method

.method public static b(Lejt;Lcom/google/android/gms/feedback/FeedbackOptions;)Lejz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lejt;",
            "Lcom/google/android/gms/feedback/FeedbackOptions;",
            ")",
            "Lejz",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfcs;

    invoke-direct {v0, p0, p1}, Lfcs;-><init>(Lejt;Lcom/google/android/gms/feedback/FeedbackOptions;)V

    invoke-virtual {p0, v0}, Lejt;->a(Lekg;)Lekg;

    move-result-object v0

    return-object v0
.end method
