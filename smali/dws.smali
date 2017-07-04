.class public Ldws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lagd;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/support/design/widget/NavigationView;

.field private b:J

.field private c:J

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Ldws;->b:J

    .line 3
    iput-wide v0, p0, Ldws;->c:J

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldws;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/support/design/widget/NavigationView;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Ldws;->a:Landroid/support/design/widget/NavigationView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lagc;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public a(Lagc;Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ldws;->a:Landroid/support/design/widget/NavigationView;

    iget-object v0, v0, Landroid/support/design/widget/NavigationView;->c:Lah;

    const/4 v0, 0x0

    return v0
.end method
