.class public final Le/f/a/b/v/a/k;
.super Ljava/lang/Object;
.source "BiometricDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/v/a/k$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0007J(\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\u0015R*\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/auth/BiometricDelegate;",
        "",
        "goldfinger",
        "Lco/infinum/goldfinger/Goldfinger;",
        "(Lco/infinum/goldfinger/Goldfinger;)V",
        "<set-?>",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "fpLockout",
        "getFpLockout",
        "()Landroidx/lifecycle/MutableLiveData;",
        "preserveBiometricPrompt",
        "setBiometricSuggestBlock",
        "",
        "isBlocked",
        "showBiometricPrompt",
        "paramsBuilder",
        "Lcom/fuib/android/spot/presentation/auth/BPParamsBuilder;",
        "showStrategy",
        "Lcom/fuib/android/spot/presentation/auth/BPShowStrategy;",
        "onSuccess",
        "Lkotlin/Function0;",
        "Companion",
        "app_generalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String;

.field public static e:Z

.field public static final f:Le/f/a/b/v/a/k$a;


# instance fields
.field public a:Z

.field public b:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/a/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/v/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/v/a/k$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/v/a/k;->f:Le/f/a/b/v/a/k$a;

    .line 1
    const-class v0, Le/f/a/b/v/a/k;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/f/a/b/v/a/k;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/k;->c:Ld/a/a/g;

    .line 2
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/a/k;->b:Lb/p/o;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/v/a/k;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/v/a/k;->a:Z

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/v/a/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 2
    sput-boolean p0, Le/f/a/b/v/a/k;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/v/a/k;->b:Lb/p/o;

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 11
    sput-boolean p1, Le/f/a/b/v/a/k;->e:Z

    return-void
.end method

.method public final a(Le/f/a/b/v/a/i;Le/f/a/b/v/a/j;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/v/a/i;",
            "Le/f/a/b/v/a/j;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 3
    new-instance v0, Le/f/a/b/v/a/k$b;

    invoke-direct {v0, p2}, Le/f/a/b/v/a/k$b;-><init>(Le/f/a/b/v/a/j;)V

    .line 4
    iget-boolean v1, p0, Le/f/a/b/v/a/k;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 5
    sget-boolean v2, Le/f/a/b/v/a/k;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 6
    invoke-interface {p2, v2, v1}, Le/f/a/b/v/a/j;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 7
    iget-object p2, p0, Le/f/a/b/v/a/k;->c:Ld/a/a/g;

    .line 8
    invoke-interface {p1}, Le/f/a/b/v/a/i;->build()Ld/a/a/g$d;

    move-result-object p1

    .line 9
    new-instance v1, Le/f/a/b/v/a/k$c;

    invoke-direct {v1, p0, v0, p3}, Le/f/a/b/v/a/k$c;-><init>(Le/f/a/b/v/a/k;Le/f/a/b/v/a/k$b;Lkotlin/jvm/functions/Function0;)V

    const-string p3, "workaround_force_crypto"

    const-string v0, "workaround"

    .line 10
    invoke-interface {p2, p1, p3, v0, v1}, Ld/a/a/g;->a(Ld/a/a/g$d;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
