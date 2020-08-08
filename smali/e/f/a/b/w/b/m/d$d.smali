.class public final Le/f/a/b/w/b/m/d$d;
.super Ljava/lang/Object;
.source "BackdropSearchDelegate.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/b/m/d;-><init>(Le/f/a/b/w/b/m/v$a;Landroidx/constraintlayout/widget/ConstraintLayout;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/b/m/d;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/w/b/m/d$d;->c:Le/f/a/b/w/b/m/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ne v1, v0, :cond_1

    .line 2
    iget-object v1, p0, Le/f/a/b/w/b/m/d$d;->c:Le/f/a/b/w/b/m/d;

    invoke-static {v1, v2}, Le/f/a/b/w/b/m/d;->a(Le/f/a/b/w/b/m/d;Z)V

    :cond_1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 4
    iget-object v1, p0, Le/f/a/b/w/b/m/d$d;->c:Le/f/a/b/w/b/m/d;

    invoke-static {v1, v0}, Le/f/a/b/w/b/m/d;->a(Le/f/a/b/w/b/m/d;Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Le/f/a/b/w/b/m/d$d;->c:Le/f/a/b/w/b/m/d;

    invoke-static {v0}, Le/f/a/b/w/b/m/d;->b(Le/f/a/b/w/b/m/d;)Le/f/a/b/w/b/m/v;

    move-result-object v0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    invoke-virtual {v0, p1}, Le/f/a/b/w/b/m/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
