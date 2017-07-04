.class final Lebb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Leba;


# direct methods
.method constructor <init>(Leba;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lebb;->c:Leba;

    iput-object p2, p0, Lebb;->a:Ljava/lang/String;

    iput-object p3, p0, Lebb;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lebb;->c:Leba;

    iget-object v1, p0, Lebb;->a:Ljava/lang/String;

    iget-object v2, p0, Lebb;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, p1}, Leba;->a(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 4
    return-void
.end method
