.class public final Le/f/a/b/v/f/e/m/g/e0/a$c$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ChangeCardPinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f/a/b/v/f/e/m/g/e0/a$c;->a(Lcom/fuib/android/spot/data/vo/AccountType;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le/f/a/b/v/f/e/m/g/e0/a$c;


# direct methods
.method public constructor <init>(Le/f/a/b/v/f/e/m/g/e0/a$c;Lcom/fuib/android/spot/data/vo/AccountType;)V
    .locals 0

    iput-object p1, p0, Le/f/a/b/v/f/e/m/g/e0/a$c$b;->c:Le/f/a/b/v/f/e/m/g/e0/a$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Le/f/a/b/v/f/e/m/g/e0/a$c$b;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/f/e/m/g/e0/a$c$b;->c:Le/f/a/b/v/f/e/m/g/e0/a$c;

    iget-object v0, v0, Le/f/a/b/v/f/e/m/g/e0/a$c;->a:Le/f/a/b/v/f/e/m/g/e0/a;

    invoke-virtual {v0}, Le/f/a/b/v/b/f/c;->d1()Le/f/a/b/v/b/n/a;

    move-result-object v0

    check-cast v0, Le/f/a/b/v/f/e/m/g/e0/c;

    invoke-virtual {v0, p1}, Le/f/a/b/v/f/e/m/g/e0/c;->e(Ljava/lang/String;)V

    return-void
.end method
