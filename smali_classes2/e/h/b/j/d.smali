.class public final Le/h/b/j/d;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"

# interfaces
.implements Le/h/b/j/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/h/b/j/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Le/h/b/j/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/j/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/j/d;->b:Ljava/lang/String;

    return-object v0
.end method
