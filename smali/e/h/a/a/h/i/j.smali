.class public Le/h/a/a/h/i/j;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/j/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/h/i/j$a;,
        Le/h/a/a/h/i/j$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Le/h/a/a/d/i/d;[BLjava/lang/String;)Le/h/a/a/d/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/d;",
            "[B",
            "Ljava/lang/String;",
            ")",
            "Le/h/a/a/d/i/e<",
            "Le/h/a/a/j/b$b;",
            ">;"
        }
    .end annotation

    new-instance v0, Le/h/a/a/h/i/k;

    invoke-direct {v0, p0, p1, p2}, Le/h/a/a/h/i/k;-><init>(Le/h/a/a/d/i/d;[BLjava/lang/String;)V

    invoke-virtual {p0, v0}, Le/h/a/a/d/i/d;->a(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;

    move-result-object p0

    return-object p0
.end method
