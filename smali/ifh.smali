.class final Lifh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liff;


# instance fields
.field private synthetic a:Liff;

.field private synthetic b:Lifg;


# direct methods
.method constructor <init>(Lifg;Liff;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lifh;->b:Lifg;

    iput-object p2, p0, Lifh;->a:Liff;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel;I)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lifh;->a:Liff;

    iget-object v1, p0, Lifh;->b:Lifg;

    .line 4
    iget v1, v1, Lifg;->e:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lifh;->b:Lifg;

    .line 6
    iget p2, v1, Lifg;->e:I

    .line 8
    :cond_0
    invoke-interface {v0, p1, p2}, Liff;->a(Lel;I)V

    .line 9
    return-void
.end method
