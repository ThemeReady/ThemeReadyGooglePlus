.class final Lkcr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljlq;


# static fields
.field private static a:I

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lsxu;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 24
    ushr-int/lit8 v0, v0, 0x3

    .line 25
    sput v0, Lkcr;->a:I

    .line 26
    sget-object v0, Lsxv;->a:Lrzm;

    iget v0, v0, Lrzm;->b:I

    .line 27
    ushr-int/lit8 v0, v0, 0x3

    .line 28
    sput v0, Lkcr;->b:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    const-string v0, "com.google.android.libraries.social.people.impl.CircleSettingsProviderImpl"

    .line 22
    return-object v0
.end method

.method public final a(Lgvv;Lkuw;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    sget-object v0, Lsxu;->a:Lrzm;

    sget v1, Lkcr;->a:I

    .line 3
    invoke-static {v0}, Lkuw;->a(Lrzm;)I

    move-result v0

    invoke-virtual {p2, v0, v2, v1}, Lkuw;->a(ILnha;I)V

    .line 4
    sget-object v0, Lsxv;->a:Lrzm;

    sget v1, Lkcr;->b:I

    .line 5
    invoke-static {v0}, Lkuw;->a(Lrzm;)I

    move-result v0

    invoke-virtual {p2, v0, v2, v1}, Lkuw;->a(ILnha;I)V

    .line 6
    return-void
.end method

.method public final a(Lgvy;Lkuw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 7
    sget v0, Lkcr;->a:I

    invoke-virtual {p2, v0}, Lkuw;->b(I)I

    move-result v0

    .line 8
    sget v1, Lkcr;->b:I

    .line 9
    invoke-virtual {p2, v1}, Lkuw;->b(I)I

    move-result v1

    .line 10
    sget-object v2, Lsxu;->a:Lrzm;

    .line 11
    invoke-virtual {p2, v0, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v0

    check-cast v0, Lsxu;

    .line 12
    sget-object v2, Lsxv;->a:Lrzm;

    .line 13
    invoke-virtual {p2, v1, v2}, Lkuw;->a(ILrzm;)Lrzs;

    move-result-object v1

    check-cast v1, Lsxv;

    .line 14
    iget-object v0, v0, Lsxu;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    const-string v0, "add_circle_notice_shown"

    invoke-interface {p1, v0, v3}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 16
    const-string v0, "add_circle_notice_one_time_sync"

    invoke-interface {p1, v0, v3}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 17
    :cond_0
    iget-object v0, v1, Lsxv;->b:Ljava/lang/Boolean;

    invoke-static {v0}, Lhc;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    const-string v0, "one_click_add_circle_notice_shown"

    invoke-interface {p1, v0, v3}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 19
    const-string v0, "one_click_add_circle_notice_one_time_sync"

    invoke-interface {p1, v0, v3}, Lgvy;->c(Ljava/lang/String;Z)Lgvy;

    .line 20
    :cond_1
    return-void
.end method
