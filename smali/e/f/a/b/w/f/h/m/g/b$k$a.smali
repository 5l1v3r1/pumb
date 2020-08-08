.class public final Le/f/a/b/w/f/h/m/g/b$k$a;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractInnerCardSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/b$k;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/b$k;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/b$k;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/b$k$a;->c:Le/f/a/b/w/f/h/m/g/b$k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/b$k$a;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Le/f/a/b/w/f/h/m/g/b$k$a;->c:Le/f/a/b/w/f/h/m/g/b$k;

    iget-object p1, p1, Le/f/a/b/w/f/h/m/g/b$k;->c:Le/f/a/b/w/f/h/m/g/b;

    invoke-virtual {p1}, Le/f/a/b/w/b/f/c;->d1()Le/f/a/b/w/b/n/a;

    move-result-object p1

    check-cast p1, Le/f/a/b/w/f/h/m/g/d;

    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/b$k$a;->c:Le/f/a/b/w/f/h/m/g/b$k;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/g/b$k;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Le/f/a/b/w/f/h/m/g/d;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
