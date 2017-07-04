.class final Lgxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgwz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 2
    return-object p1
.end method

.method public final a(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 4
    return-void
.end method
