.class public final Lkdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkag;
.implements Lkca;


# instance fields
.field public final a:Lkcc;

.field public final b:Ljzs;

.field public c:Z

.field public final d:I

.field public final e:I

.field public final f:Lkbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkbm",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lkcc;Ljzs;IILkbm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkcc;",
            "Ljzs;",
            "II",
            "Lkbm",
            "<",
            "Lkbg;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkdn;->h:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lkdn;->a:Lkcc;

    .line 4
    iput-object p3, p0, Lkdn;->b:Ljzs;

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkdn;->c:Z

    .line 6
    iput p4, p0, Lkdn;->d:I

    .line 7
    iput p5, p0, Lkdn;->e:I

    .line 8
    iput-object p6, p0, Lkdn;->f:Lkbm;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkdn;->g:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkbg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lkdn;->g:Ljava/util/List;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lkdn;->a:Lkcc;

    invoke-virtual {v0, p0}, Lkcc;->b(Lkca;)V

    .line 13
    return-void
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 14
    iget-object v0, p0, Lkdn;->h:Landroid/content/Context;

    new-instance v1, Lcom/google/android/libraries/social/people/impl/PeopleListResourceImpl$1;

    iget-object v2, p0, Lkdn;->h:Landroid/content/Context;

    const-string v3, "PeopleListResourceImpl"

    invoke-direct {v1, p0, v2, v3}, Lcom/google/android/libraries/social/people/impl/PeopleListResourceImpl$1;-><init>(Lkdn;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lhoj;->a(Landroid/content/Context;Lhoe;)V

    .line 15
    return-void
.end method
