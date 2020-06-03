.class public abstract Le/h/d/g/b/g;
.super Ljava/lang/Object;
.source "Token.java"


# static fields
.field public static final b:Le/h/d/g/b/g;


# instance fields
.field public final a:Le/h/d/g/b/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Le/h/d/g/b/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Le/h/d/g/b/e;-><init>(Le/h/d/g/b/g;II)V

    sput-object v0, Le/h/d/g/b/g;->b:Le/h/d/g/b/g;

    return-void
.end method

.method public constructor <init>(Le/h/d/g/b/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/d/g/b/g;->a:Le/h/d/g/b/g;

    return-void
.end method


# virtual methods
.method public final a()Le/h/d/g/b/g;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/d/g/b/g;->a:Le/h/d/g/b/g;

    return-object v0
.end method

.method public final a(II)Le/h/d/g/b/g;
    .locals 1

    .line 2
    new-instance v0, Le/h/d/g/b/e;

    invoke-direct {v0, p0, p1, p2}, Le/h/d/g/b/e;-><init>(Le/h/d/g/b/g;II)V

    return-object v0
.end method

.method public abstract a(Le/h/d/h/a;[B)V
.end method

.method public final b(II)Le/h/d/g/b/g;
    .locals 1

    .line 1
    new-instance v0, Le/h/d/g/b/b;

    invoke-direct {v0, p0, p1, p2}, Le/h/d/g/b/b;-><init>(Le/h/d/g/b/g;II)V

    return-object v0
.end method
