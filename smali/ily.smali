.class final Lily;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lilk;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lily;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lcom/google/android/libraries/social/discovery/impl/async/RemovePeopleSuggestionsTask;

    iget-object v1, p0, Lily;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/libraries/social/discovery/impl/async/RemovePeopleSuggestionsTask;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 5
    iget-object v1, p0, Lily;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 6
    return-void
.end method
