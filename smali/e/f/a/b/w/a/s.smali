.class public final Le/f/a/b/w/a/s;
.super Ljava/lang/Object;
.source "BiometricDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/f/a/b/w/a/s$b;,
        Le/f/a/b/w/a/s$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006J(\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u0017R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/fuib/android/spot/presentation/auth/BiometricDelegate;",
        "",
        "goldfinger",
        "Lco/infinum/goldfinger/Goldfinger;",
        "(Lco/infinum/goldfinger/Goldfinger;)V",
        "preserveBiometricPrompt",
        "",
        "<set-?>",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/fuib/android/spot/presentation/auth/BiometricDelegate$State;",
        "stateData",
        "getStateData",
        "()Landroidx/lifecycle/MutableLiveData;",
        "cancel",
        "",
        "setBiometricSuggestBlock",
        "isBlocked",
        "showBiometricPrompt",
        "paramsBuilder",
        "Lcom/fuib/android/spot/presentation/auth/BPParamsBuilder;",
        "showStrategy",
        "Lcom/fuib/android/spot/presentation/auth/BPShowStrategy;",
        "onSuccess",
        "Lkotlin/Function0;",
        "Companion",
        "State",
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

.field public static final f:Le/f/a/b/w/a/s$a;


# instance fields
.field public a:Z

.field public b:Lb/p/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/p/o<",
            "Le/f/a/b/w/a/s$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/a/a/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Le/f/a/b/w/a/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le/f/a/b/w/a/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Le/f/a/b/w/a/s;->f:Le/f/a/b/w/a/s$a;

    .line 1
    const-class v0, Le/f/a/b/w/a/s;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Le/f/a/b/w/a/s;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ld/a/a/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/a/s;->c:Ld/a/a/g;

    .line 2
    new-instance p1, Lb/p/o;

    invoke-direct {p1}, Lb/p/o;-><init>()V

    iput-object p1, p0, Le/f/a/b/w/a/s;->b:Lb/p/o;

    return-void
.end method

.method public static final synthetic a(Le/f/a/b/w/a/s;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Le/f/a/b/w/a/s;->a:Z

    return-void
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Le/f/a/b/w/a/s;->e:Z

    return-void
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/f/a/b/w/a/s;->d:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 11
    iget-object v0, p0, Le/f/a/b/w/a/s;->c:Ld/a/a/g;

    invoke-interface {v0}, Ld/a/a/g;->cancel()V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    sput-boolean p1, Le/f/a/b/w/a/s;->e:Z

    return-void
.end method

.method public final a(Le/f/a/b/w/a/q;Le/f/a/b/w/a/r;Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/f/a/b/w/a/q;",
            "Le/f/a/b/w/a/r;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 2
    new-instance v0, Le/f/a/b/w/a/s$c;

    invoke-direct {v0, p2}, Le/f/a/b/w/a/s$c;-><init>(Le/f/a/b/w/a/r;)V

    .line 3
    iget-boolean v1, p0, Le/f/a/b/w/a/s;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    sget-boolean v2, Le/f/a/b/w/a/s;->e:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 5
    invoke-interface {p2, v2, v1}, Le/f/a/b/w/a/r;->a(Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 6
    iget-object p2, p0, Le/f/a/b/w/a/s;->c:Ld/a/a/g;

    .line 7
    invoke-interface {p1}, Le/f/a/b/w/a/q;->build()Ld/a/a/g$d;

    move-result-object p1

    .line 8
    new-instance v1, Le/f/a/b/w/a/s$d;

    invoke-direct {v1, p0, v0, p3}, Le/f/a/b/w/a/s$d;-><init>(Le/f/a/b/w/a/s;Le/f/a/b/w/a/s$c;Lkotlin/jvm/functions/Function0;)V

    const-string p3, "workaround_force_crypto"

    const-string v0, "workaround"

    .line 9
    invoke-interface {p2, p1, p3, v0, v1}, Ld/a/a/g;->a(Ld/a/a/g$d;Ljava/lang/String;Ljava/lang/String;Ld/a/a/g$c;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lb/p/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/p/o<",
            "Le/f/a/b/w/a/s$b;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Le/f/a/b/w/a/s;->b:Lb/p/o;

    return-object v0
.end method
