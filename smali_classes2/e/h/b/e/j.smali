.class public final synthetic Le/h/b/e/j;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"

# interfaces
.implements Le/h/b/h/a;


# instance fields
.field public final a:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/e/j;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Set;)Le/h/b/h/a;
    .locals 1

    new-instance v0, Le/h/b/e/j;

    invoke-direct {v0, p0}, Le/h/b/e/j;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Le/h/b/e/j;->a:Ljava/util/Set;

    invoke-static {v0}, Le/h/b/e/l;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
