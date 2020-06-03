.class public final Le/f/a/b/v/b/m/v$a;
.super Ljava/lang/Object;
.source "SearchConfiguration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/b/m/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
            "Le/f/a/b/v/b/m/v$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Le/f/a/b/v/b/m/v$a;
    .locals 0

    .line 4
    iput-object p1, p0, Le/f/a/b/v/b/m/v$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)Le/f/a/b/v/b/m/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Le/f/a/b/v/b/m/v$a;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Le/f/a/b/v/b/m/v$a;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Le/f/a/b/v/b/m/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Le/f/a/b/v/b/m/v$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/v/b/m/v$a;->a:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final a()Le/f/a/b/v/b/m/v;
    .locals 2

    .line 1
    new-instance v0, Le/f/a/b/v/b/m/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le/f/a/b/v/b/m/v;-><init>(Le/f/a/b/v/b/m/v$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Le/f/a/b/v/b/m/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Le/f/a/b/v/b/m/v$b;",
            "Lkotlin/Unit;",
            ">;)",
            "Le/f/a/b/v/b/m/v$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/v/b/m/v$a;->d:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/m/v$a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lkotlin/jvm/functions/Function1;)Le/f/a/b/v/b/m/v$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Le/f/a/b/v/b/m/v$a;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Le/f/a/b/v/b/m/v$a;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/m/v$a;->c:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/m/v$a;->a:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Le/f/a/b/v/b/m/v$b;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/m/v$a;->d:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/m/v$a;->b:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
