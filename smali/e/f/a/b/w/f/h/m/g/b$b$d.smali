.class public final Le/f/a/b/w/f/h/m/g/b$b$d;
.super Lkotlin/jvm/internal/Lambda;
.source "AbstractInnerCardSettingsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/w/f/h/m/g/b$b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/f/h/m/g/b$b;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/w/f/h/m/g/b$b$d;->c:Le/f/a/b/w/f/h/m/g/b$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Le/f/a/b/w/f/h/m/g/b$b$d;->invoke(I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 9

    .line 2
    iget-object v0, p0, Le/f/a/b/w/f/h/m/g/b$b$d;->c:Le/f/a/b/w/f/h/m/g/b$b;

    iget-object v1, v0, Le/f/a/b/w/f/h/m/g/b$b;->a:Le/f/a/b/w/f/h/m/g/b;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Le/f/a/b/w/b/f/e;->a(Le/f/a/b/w/b/f/e;Ljava/lang/String;Ljava/lang/Long;ZLcom/fuib/android/spot/presentation/common/widget/splashAlert/SplashAlert$d;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method
