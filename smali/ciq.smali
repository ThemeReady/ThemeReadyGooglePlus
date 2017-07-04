.class final Lciq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhdi;


# instance fields
.field private synthetic a:Lcip;


# direct methods
.method constructor <init>(Lcip;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lciq;->a:Lcip;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final G()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lciq;->a:Lcip;

    .line 3
    iget-object v0, v0, Lcip;->aN:Landroid/text/Spanned;

    .line 4
    return-object v0
.end method
