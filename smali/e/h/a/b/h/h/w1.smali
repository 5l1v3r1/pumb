.class public final Le/h/a/b/h/h/w1;
.super Le/h/a/b/h/h/s1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/h/a/b/h/h/s1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/a/b/h/h/z1;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Le/h/a/b/h/h/s1;-><init>(Le/h/a/b/h/h/z1;Ljava/lang/String;Ljava/lang/Object;Le/h/a/b/h/h/v1;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
