.class public final Le/h/a/a/d/l/a0/e;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/l/a0/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/d/i/d;)Le/h/a/a/d/i/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/h/a/a/d/i/d;",
            ")",
            "Le/h/a/a/d/i/e<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/a/d/l/a0/f;

    invoke-direct {v0, p0, p1}, Le/h/a/a/d/l/a0/f;-><init>(Le/h/a/a/d/l/a0/e;Le/h/a/a/d/i/d;)V

    invoke-virtual {p1, v0}, Le/h/a/a/d/i/d;->b(Le/h/a/a/d/i/n/c;)Le/h/a/a/d/i/n/c;

    move-result-object p1

    return-object p1
.end method
