.class public final Lkdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/social/people/impl/PeopleListResourceImpl$1;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/people/impl/PeopleListResourceImpl$1;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lkdo;->a:Lcom/google/android/libraries/social/people/impl/PeopleListResourceImpl$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lkdo;->a:Lcom/google/android/libraries/social/people/impl/PeopleListResourceImpl$1;

    iget-object v0, v0, Lcom/google/android/libraries/social/people/impl/PeopleListResourceImpl$1;->a:Lkdn;

    .line 4
    iget-boolean v1, v0, Lkdn;->c:Z

    if-eqz v1, :cond_0

    .line 5
    const/4 v1, 0x0

    iput-boolean v1, v0, Lkdn;->c:Z

    .line 6
    iget-object v1, v0, Lkdn;->b:Ljzs;

    invoke-interface {v1, v0}, Ljzs;->a(Lkag;)V

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, v0, Lkdn;->b:Ljzs;

    invoke-interface {v0}, Ljzs;->a()V

    goto :goto_0
.end method
