.class public final Le/h/b/g/t0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Le/h/a/a/m/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/a/a/m/a<",
        "Landroid/os/Bundle;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le/h/b/g/p0;


# direct methods
.method public constructor <init>(Le/h/b/g/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/h/b/g/t0;->a:Le/h/b/g/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Le/h/a/a/m/g;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-class v0, Ljava/io/IOException;

    invoke-virtual {p1, v0}, Le/h/a/a/m/g;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Le/h/b/g/t0;->a:Le/h/b/g/p0;

    invoke-static {v0, p1}, Le/h/b/g/p0;->a(Le/h/b/g/p0;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
