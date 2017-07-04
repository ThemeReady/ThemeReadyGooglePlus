.class final Ldbb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lise;


# instance fields
.field private a:Lisa;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ldbb;->a:Lisa;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lisa;->a(I)V

    .line 5
    return-void
.end method

.method public final a(Landroid/app/Activity;Lmwn;Lisa;Ljai;)V
    .locals 0

    .prologue
    .line 2
    iput-object p3, p0, Ldbb;->a:Lisa;

    .line 3
    return-void
.end method
