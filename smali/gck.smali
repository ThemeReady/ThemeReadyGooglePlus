.class public Lgck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgcd;


# instance fields
.field public a:Lfcu;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lfcu;

    invoke-direct {v0}, Lfcu;-><init>()V

    iput-object v0, p0, Lgck;->a:Lfcu;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Lgcc;
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lgcj;

    iget-object v1, p0, Lgck;->a:Lfcu;

    invoke-virtual {v1}, Lfcu;->a()Lcom/google/android/gms/feedback/FeedbackOptions;

    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Lgcj;-><init>(Lcom/google/android/gms/feedback/FeedbackOptions;)V

    .line 37
    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;)Lgcd;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lgck;->a:Lfcu;

    .line 8
    iput-object p1, v0, Lfcu;->a:Landroid/graphics/Bitmap;

    .line 9
    return-object p0
.end method

.method public final a(Landroid/os/Bundle;)Lgcd;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgck;->a:Lfcu;

    .line 14
    if-eqz p1, :cond_0

    iget-object v0, v0, Lfcu;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 15
    :cond_0
    return-object p0
.end method

.method public final a(Lgea;)Lgcd;
    .locals 3

    .prologue
    .line 22
    iget-object v0, p0, Lgck;->a:Lfcu;

    new-instance v1, Lcom/google/android/gms/feedback/ThemeSettings;

    invoke-direct {v1}, Lcom/google/android/gms/feedback/ThemeSettings;-><init>()V

    .line 24
    iget v2, p1, Lgea;->a:I

    .line 26
    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->c:I

    .line 29
    iget v2, p1, Lgea;->b:I

    .line 31
    iput v2, v1, Lcom/google/android/gms/feedback/ThemeSettings;->b:I

    .line 33
    iput-object v1, v0, Lfcu;->g:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 34
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lgcd;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lgck;->a:Lfcu;

    .line 11
    iput-object p1, v0, Lfcu;->b:Ljava/lang/String;

    .line 12
    return-object p0
.end method

.method public final a(Z)Lgcd;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lgck;->a:Lfcu;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lfcu;->f:Z

    .line 6
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lgcd;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lgck;->a:Lfcu;

    .line 17
    iput-object p1, v0, Lfcu;->d:Ljava/lang/String;

    .line 18
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lgcd;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lgck;->a:Lfcu;

    .line 20
    iput-object p1, v0, Lfcu;->e:Ljava/lang/String;

    .line 21
    return-object p0
.end method
