.class public abstract Le/h/a/a/c;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-api@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Le/h/a/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Le/h/a/a/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Le/h/a/a/a;

    sget-object v1, Le/h/a/a/d;->VERY_LOW:Le/h/a/a/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p0, v1}, Le/h/a/a/a;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Le/h/a/a/d;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Le/h/a/a/d;
.end method
