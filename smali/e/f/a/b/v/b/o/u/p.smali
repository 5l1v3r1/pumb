.class public final Le/f/a/b/v/b/o/u/p;
.super Le/f/a/b/v/b/o/u/n;
.source "InputComponentValidator.kt"


# instance fields
.field public b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "^[0-9]{4,4}[\\s]{0,2}[0-9]{4,4}[\\s]{0,2}[0-9]{4,4}[\\s]{0,2}[0-9]{4,4}$"

    .line 1
    invoke-direct {p0, v0}, Le/f/a/b/v/b/o/u/n;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Le/f/a/b/v/b/o/u/p;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-super {p0, p1}, Le/f/a/b/v/b/o/u/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Le/f/a/b/v/b/o/u/p;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
