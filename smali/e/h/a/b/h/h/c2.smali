.class public abstract Le/h/a/b/h/h/c2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Le/h/a/b/h/h/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/h/a/b/h/h/c2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/b/h/h/e2;

    invoke-static {p0}, Le/h/a/b/h/h/f2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Le/h/a/b/h/h/e2;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Le/h/a/b/h/h/c2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Le/h/a/b/h/h/c2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Le/h/a/b/h/h/a2;->c:Le/h/a/b/h/h/a2;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method
