.class public final synthetic Le/h/b/j/n0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"

# interfaces
.implements Le/h/a/b/m/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/j/n0;->a:Landroid/content/Context;

    iput-object p2, p0, Le/h/b/j/n0;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a(Le/h/a/b/m/g;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Le/h/b/j/n0;->a:Landroid/content/Context;

    iget-object v1, p0, Le/h/b/j/n0;->b:Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Le/h/b/j/c;->a(Landroid/content/Context;Landroid/content/Intent;Le/h/a/b/m/g;)Le/h/a/b/m/g;

    move-result-object p1

    return-object p1
.end method
