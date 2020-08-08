.class public final Le/h/b/n/a;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-messaging@@20.2.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/b/n/a$c;,
        Le/h/b/n/a$a;,
        Le/h/b/n/a$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "evenType must be non-null"

    .line 2
    invoke-static {p1, v0}, Le/h/a/b/d/l/u;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    iput-object p1, p0, Le/h/b/n/a;->a:Ljava/lang/String;

    const-string p1, "intent must be non-null"

    .line 3
    invoke-static {p2, p1}, Le/h/a/b/d/l/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/content/Intent;

    iput-object p2, p0, Le/h/b/n/a;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/n/a;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/b/n/a;->a:Ljava/lang/String;

    return-object v0
.end method
