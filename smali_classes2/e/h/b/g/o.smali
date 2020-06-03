.class public final synthetic Le/h/b/g/o;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Le/h/a/a/m/a;


# instance fields
.field public final a:Le/h/b/g/p;

.field public final b:Landroid/util/Pair;


# direct methods
.method public constructor <init>(Le/h/b/g/p;Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/g/o;->a:Le/h/b/g/p;

    iput-object p2, p0, Le/h/b/g/o;->b:Landroid/util/Pair;

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/a/m/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/b/g/o;->a:Le/h/b/g/p;

    iget-object v1, p0, Le/h/b/g/o;->b:Landroid/util/Pair;

    invoke-virtual {v0, v1, p1}, Le/h/b/g/p;->a(Landroid/util/Pair;Le/h/a/a/m/g;)Le/h/a/a/m/g;

    return-object p1
.end method
