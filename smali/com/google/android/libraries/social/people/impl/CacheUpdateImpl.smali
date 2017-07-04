.class public final Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkcb;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lkcc;Lgio;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdateCirclesTask;

    iget-object v2, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdateCirclesTask;-><init>(Landroid/content/Context;Lkcc;Lgio;)V

    invoke-static {v0, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 5
    return-void
.end method

.method public final a(Lkcc;Lgit;)V
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl;->a:Landroid/content/Context;

    new-instance v1, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdatePeopleTask;

    iget-object v2, p0, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl;->a:Landroid/content/Context;

    invoke-direct {v1, v2, p1, p2}, Lcom/google/android/libraries/social/people/impl/CacheUpdateImpl$UpdatePeopleTask;-><init>(Landroid/content/Context;Lkcc;Lgit;)V

    invoke-static {v0, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 7
    return-void
.end method
