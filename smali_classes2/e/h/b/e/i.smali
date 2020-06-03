.class public final synthetic Le/h/b/e/i;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"

# interfaces
.implements Le/h/b/h/a;


# instance fields
.field public final a:Le/h/b/e/l;

.field public final b:Le/h/b/e/d;


# direct methods
.method public constructor <init>(Le/h/b/e/l;Le/h/b/e/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/e/i;->a:Le/h/b/e/l;

    iput-object p2, p0, Le/h/b/e/i;->b:Le/h/b/e/d;

    return-void
.end method

.method public static a(Le/h/b/e/l;Le/h/b/e/d;)Le/h/b/h/a;
    .locals 1

    new-instance v0, Le/h/b/e/i;

    invoke-direct {v0, p0, p1}, Le/h/b/e/i;-><init>(Le/h/b/e/l;Le/h/b/e/d;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/b/e/i;->a:Le/h/b/e/l;

    iget-object v1, p0, Le/h/b/e/i;->b:Le/h/b/e/d;

    invoke-static {v0, v1}, Le/h/b/e/l;->a(Le/h/b/e/l;Le/h/b/e/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
