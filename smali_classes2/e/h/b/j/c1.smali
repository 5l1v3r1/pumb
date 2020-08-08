.class public final synthetic Le/h/b/j/c1;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/b/j/d1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Le/h/a/b/m/h;


# direct methods
.method public constructor <init>(Le/h/b/j/d1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/h/a/b/m/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/j/c1;->c:Le/h/b/j/d1;

    iput-object p2, p0, Le/h/b/j/c1;->d:Ljava/lang/String;

    iput-object p3, p0, Le/h/b/j/c1;->e:Ljava/lang/String;

    iput-object p4, p0, Le/h/b/j/c1;->f:Ljava/lang/String;

    iput-object p5, p0, Le/h/b/j/c1;->g:Landroid/os/Bundle;

    iput-object p6, p0, Le/h/b/j/c1;->h:Le/h/a/b/m/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Le/h/b/j/c1;->c:Le/h/b/j/d1;

    iget-object v1, p0, Le/h/b/j/c1;->d:Ljava/lang/String;

    iget-object v2, p0, Le/h/b/j/c1;->e:Ljava/lang/String;

    iget-object v3, p0, Le/h/b/j/c1;->f:Ljava/lang/String;

    iget-object v4, p0, Le/h/b/j/c1;->g:Landroid/os/Bundle;

    iget-object v5, p0, Le/h/b/j/c1;->h:Le/h/a/b/m/h;

    invoke-virtual/range {v0 .. v5}, Le/h/b/j/d1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Le/h/a/b/m/h;)V

    return-void
.end method
