.class public final Le/f/a/b/w/f/h/m/g/b$b$c;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractInnerCardSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/w/f/h/m/g/b$b;->a(Le/f/a/b/w/f/h/m/g/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/b$b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/b$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/b$b$c;->c:Le/f/a/b/w/f/h/m/g/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/f/a/b/w/f/h/m/g/b$b$c;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/b$b$c;->c:Le/f/a/b/w/f/h/m/g/b$b;

    iget-object v0, v0, Le/f/a/b/w/f/h/m/g/b$b;->a:Le/f/a/b/w/f/h/m/g/b;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/f/a/b/w/b/j/d;->a(Ljava/lang/Boolean;)V

    return-void
.end method
