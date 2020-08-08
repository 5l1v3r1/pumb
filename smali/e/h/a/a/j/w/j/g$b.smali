.class public abstract Le/h/a/a/j/w/j/g$b;
.super Ljava/lang/Object;
.source "com.google.android.datatransport:transport-runtime@@2.2.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/a/j/w/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/j/w/j/g$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Le/h/a/a/j/w/j/g$b$a;
    .locals 2

    .line 1
    new-instance v0, Le/h/a/a/j/w/j/d$b;

    invoke-direct {v0}, Le/h/a/a/j/w/j/d$b;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Le/h/a/a/j/w/j/d$b;->a(Ljava/util/Set;)Le/h/a/a/j/w/j/g$b$a;

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le/h/a/a/j/w/j/g$c;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c()J
.end method
