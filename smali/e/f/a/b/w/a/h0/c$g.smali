.class public final Le/f/a/b/w/a/h0/c$g;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangePasswordViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/a/h0/c;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/a/h0/c;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Le/f/a/b/w/a/h0/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/a/h0/c$g;->c:Le/f/a/b/w/a/h0/c;

    iput-object p2, p0, Le/f/a/b/w/a/h0/c$g;->d:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/w/a/h0/c$g;->invoke(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Le/f/a/b/w/a/h0/c$g;->c:Le/f/a/b/w/a/h0/c;

    invoke-static {p1}, Le/f/a/b/w/a/h0/c;->b(Le/f/a/b/w/a/h0/c;)Le/f/a/b/w/a/h0/l;

    move-result-object p1

    iget-object v2, p0, Le/f/a/b/w/a/h0/c$g;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Le/f/a/b/w/a/h0/l;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Le/f/a/b/w/a/h0/c$g;->c:Le/f/a/b/w/a/h0/c;

    invoke-static {p1}, Le/f/a/b/w/a/h0/c;->b(Le/f/a/b/w/a/h0/c;)Le/f/a/b/w/a/h0/l;

    move-result-object p1

    iget-object v2, p0, Le/f/a/b/w/a/h0/c$g;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Le/f/a/b/w/a/h0/l;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return v0
.end method
