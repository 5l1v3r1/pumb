.class public final synthetic Le/h/b/e/c;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"

# interfaces
.implements Le/h/b/e/g;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/e/c;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Le/h/b/e/g;
    .locals 1

    new-instance v0, Le/h/b/e/c;

    invoke-direct {v0, p0}, Le/h/b/e/c;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a(Le/h/b/e/e;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/b/e/c;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Le/h/b/e/d;->a(Ljava/lang/Object;Le/h/b/e/e;)Ljava/lang/Object;

    return-object v0
.end method
