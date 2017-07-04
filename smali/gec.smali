.class final Lgec;
.super Lgdt;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgdt;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lgea;)Lgdt;
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Lgdt;->a:Lcom/google/android/gms/googlehelp/GoogleHelp;

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 5
    iget v2, p1, Lgea;->a:I

    .line 7
    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    .line 10
    iget v2, p1, Lgea;->b:I

    .line 12
    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 14
    iput-object v1, v0, Lcom/google/android/gms/googlehelp/GoogleHelp;->t:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 15
    return-object p0
.end method
