.class public final Le/f/a/b/v/f/h/c0/g;
.super Ljava/lang/Object;
.source "EnterHouseNameInputFilterDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u000c\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0005H\u0002J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/tab/services/households/EnterHouseNameInputFilterDelegate;",
        "",
        "()V",
        "forbiddenSymbols",
        "",
        "",
        "isCharAllowed",
        "",
        "candidate",
        "setupInputFilter",
        "",
        "input",
        "Lcom/fuib/android/spot/uikit/household/textInput/TextInput;",
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
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x26

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsJVMKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le/f/a/b/v/f/h/c0/g;->a:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/f/h/c0/g;C)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le/f/a/b/v/f/h/c0/g;->a(C)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lcom/fuib/android/spot/uikit/household/textInput/TextInput;)V
    .locals 1

    .line 2
    new-instance v0, Le/f/a/b/v/f/h/c0/g$a;

    invoke-direct {v0, p0}, Le/f/a/b/v/f/h/c0/g$a;-><init>(Le/f/a/b/v/f/h/c0/g;)V

    invoke-virtual {p1, v0}, Lcom/fuib/android/spot/uikit/household/textInput/TextInput;->a(Landroid/text/InputFilter;)V

    return-void
.end method

.method public final a(C)Z
    .locals 1

    .line 3
    iget-object v0, p0, Le/f/a/b/v/f/h/c0/g;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
