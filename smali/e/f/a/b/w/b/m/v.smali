.class public final Le/f/a/b/w/b/m/v;
.super Ljava/lang/Object;
.source "SearchConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/b/m/v$a;,
        Le/f/a/b/w/b/m/v$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0011\u001a\u00020\tJ\u0006\u0010\u0012\u001a\u00020\u000cJ\u0008\u0010\u0013\u001a\u00020\tH\u0002J\u0006\u0010\u0007\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\tR\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/common/util/SearchConfiguration;",
        "",
        "builder",
        "Lcom/fuib/android/spot/presentation/common/util/SearchConfiguration$SearchConfigurationBuilder;",
        "(Lcom/fuib/android/spot/presentation/common/util/SearchConfiguration$SearchConfigurationBuilder;)V",
        "hint",
        "",
        "onClearClicked",
        "Lkotlin/Function0;",
        "",
        "onFocusChanged",
        "Lkotlin/Function1;",
        "",
        "onSearchModeChanged",
        "Lcom/fuib/android/spot/presentation/common/util/SearchConfiguration$SearchMode;",
        "onTextChanged",
        "searchMode",
        "activateSearch",
        "isSearchActive",
        "notifySearchModeChanged",
        "hasFocus",
        "text",
        "resetSearch",
        "SearchConfigurationBuilder",
        "SearchMode",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/w/b/m/v$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Le/f/a/b/w/b/m/v$b;


# direct methods
.method public constructor <init>(Le/f/a/b/w/b/m/v$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Le/f/a/b/w/b/m/v$b;->INACTIVE:Le/f/a/b/w/b/m/v$b;

    iput-object v0, p0, Le/f/a/b/w/b/m/v;->e:Le/f/a/b/w/b/m/v$b;

    .line 3
    invoke-virtual {p1}, Le/f/a/b/w/b/m/v$a;->d()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/b/m/v;->a:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-virtual {p1}, Le/f/a/b/w/b/m/v$a;->f()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/b/m/v;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-virtual {p1}, Le/f/a/b/w/b/m/v$a;->c()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/b/m/v;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    invoke-virtual {p1}, Le/f/a/b/w/b/m/v$a;->e()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/w/b/m/v;->d:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-virtual {p1}, Le/f/a/b/w/b/m/v$a;->b()Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Le/f/a/b/w/b/m/v$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Le/f/a/b/w/b/m/v;-><init>(Le/f/a/b/w/b/m/v$a;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 3
    sget-object v0, Le/f/a/b/w/b/m/v$b;->ACTIVE:Le/f/a/b/w/b/m/v$b;

    iput-object v0, p0, Le/f/a/b/w/b/m/v;->e:Le/f/a/b/w/b/m/v$b;

    .line 4
    invoke-virtual {p0}, Le/f/a/b/w/b/m/v;->c()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/w/b/m/v;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/v;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/v;->e:Le/f/a/b/w/b/m/v$b;

    sget-object v1, Le/f/a/b/w/b/m/v$b;->ACTIVE:Le/f/a/b/w/b/m/v$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/v;->d:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Le/f/a/b/w/b/m/v;->e:Le/f/a/b/w/b/m/v$b;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/b/m/v;->c:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/b/m/v$b;->INACTIVE:Le/f/a/b/w/b/m/v$b;

    iput-object v0, p0, Le/f/a/b/w/b/m/v;->e:Le/f/a/b/w/b/m/v$b;

    .line 2
    invoke-virtual {p0}, Le/f/a/b/w/b/m/v;->c()V

    return-void
.end method
