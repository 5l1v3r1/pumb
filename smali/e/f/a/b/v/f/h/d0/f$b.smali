.class public final Le/f/a/b/v/f/h/d0/f$b;
.super Ljava/lang/Object;
.source "MobileTopUpFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/h/d0/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public c:Z

.field public final synthetic d:Le/f/a/b/v/f/h/d0/f;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/h/d0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/f/h/d0/f$b;->d:Le/f/a/b/v/f/h/d0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Le/f/a/b/v/f/h/d0/f$b;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/v/f/h/d0/f$b;->c:Z

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/f/h/d0/f$b;->c:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/f$b;->d:Le/f/a/b/v/f/h/d0/f;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/h/d0/q;

    invoke-virtual {v0}, Le/f/a/b/v/f/h/d0/q;->u()Lb/p/o;

    move-result-object v0

    new-instance v7, Le/f/a/b/v/f/h/d0/u;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Le/f/a/b/v/f/h/d0/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v7}, Lb/p/o;->setValue(Ljava/lang/Object;)V

    .line 3
    :cond_0
    iget-object v0, p0, Le/f/a/b/v/f/h/d0/f$b;->d:Le/f/a/b/v/f/h/d0/f;

    invoke-static {v0}, Le/f/a/b/v/f/h/d0/f;->a(Le/f/a/b/v/f/h/d0/f;)Le/f/a/b/v/f/h/d0/k;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Le/f/a/b/v/f/h/d0/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    if-lez p4, :cond_2

    .line 2
    iget-object p1, p0, Le/f/a/b/v/f/h/d0/f$b;->d:Le/f/a/b/v/f/h/d0/f;

    invoke-static {p1}, Le/f/a/b/v/f/h/d0/f;->a(Le/f/a/b/v/f/h/d0/f;)Le/f/a/b/v/f/h/d0/k;

    move-result-object p1

    invoke-virtual {p1}, Le/f/a/b/v/f/h/d0/k;->k()V

    :cond_2
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
