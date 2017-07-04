.class final Lgju;
.super Lgbd;
.source "PG"

# interfaces
.implements Lfri;


# instance fields
.field private a:Lfri;


# direct methods
.method public constructor <init>(Lfri;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lgbd;-><init>(Lekc;)V

    .line 2
    iput-object p1, p0, Lgju;->a:Lfri;

    .line 3
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lgju;->a:Lfri;

    invoke-interface {v0}, Lfri;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
