.class public interface abstract Li/a/a/a/f;
.super Ljava/lang/Object;
.source "InitializationCallback.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/a/a/a/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Li/a/a/a/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li/a/a/a/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Li/a/a/a/f$b;-><init>(Li/a/a/a/f$a;)V

    sput-object v0, Li/a/a/a/f;->a:Li/a/a/a/f;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Exception;)V
.end method

.method public abstract a(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
