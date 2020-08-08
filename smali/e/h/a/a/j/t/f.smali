.class public abstract Le/h/a/a/j/t/f;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/j/t/f$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Le/h/a/a/j/t/f$a;
    .locals 1

    .line 1
    new-instance v0, Le/h/a/a/j/t/a$b;

    invoke-direct {v0}, Le/h/a/a/j/t/a$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Le/h/a/a/j/h;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()[B
.end method
