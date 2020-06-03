.class public final synthetic Le/h/b/g/r0;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/b/g/p0;

.field public final d:Landroid/os/Bundle;

.field public final e:Le/h/a/a/m/h;


# direct methods
.method public constructor <init>(Le/h/b/g/p0;Landroid/os/Bundle;Le/h/a/a/m/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/g/r0;->c:Le/h/b/g/p0;

    iput-object p2, p0, Le/h/b/g/r0;->d:Landroid/os/Bundle;

    iput-object p3, p0, Le/h/b/g/r0;->e:Le/h/a/a/m/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Le/h/b/g/r0;->c:Le/h/b/g/p0;

    iget-object v1, p0, Le/h/b/g/r0;->d:Landroid/os/Bundle;

    iget-object v2, p0, Le/h/b/g/r0;->e:Le/h/a/a/m/h;

    invoke-virtual {v0, v1, v2}, Le/h/b/g/p0;->a(Landroid/os/Bundle;Le/h/a/a/m/h;)V

    return-void
.end method
