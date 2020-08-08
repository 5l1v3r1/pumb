.class public final synthetic Le/h/b/j/u;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"

# interfaces
.implements Le/h/a/b/m/a;


# instance fields
.field public final a:Le/h/b/j/v;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Le/h/b/j/v;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/j/u;->a:Le/h/b/j/v;

    iput-object p2, p0, Le/h/b/j/u;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/b/m/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/b/j/u;->a:Le/h/b/j/v;

    iget-object v1, p0, Le/h/b/j/u;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Le/h/b/j/v;->a(Landroid/util/Pair;Le/h/a/b/m/g;)Le/h/a/b/m/g;

    return-object p1
.end method
