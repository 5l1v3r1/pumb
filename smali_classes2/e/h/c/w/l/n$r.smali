.class public final Le/h/c/w/l/n$r;
.super Ljava/lang/Object;
.source "TypeAdapters.java"

# interfaces
.implements Le/h/c/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/c/w/l/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/h/c/f;Le/h/c/x/a;)Le/h/c/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le/h/c/f;",
            "Le/h/c/x/a<",
            "TT;>;)",
            "Le/h/c/t<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Le/h/c/x/a;->getRawType()Ljava/lang/Class;

    move-result-object p2

    const-class v0, Ljava/sql/Timestamp;

    if-eq p2, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    const-class p2, Ljava/util/Date;

    invoke-virtual {p1, p2}, Le/h/c/f;->a(Ljava/lang/Class;)Le/h/c/t;

    move-result-object p1

    .line 3
    new-instance p2, Le/h/c/w/l/n$r$a;

    invoke-direct {p2, p0, p1}, Le/h/c/w/l/n$r$a;-><init>(Le/h/c/w/l/n$r;Le/h/c/t;)V

    return-object p2
.end method
