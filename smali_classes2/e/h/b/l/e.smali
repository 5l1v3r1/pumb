.class public final synthetic Le/h/b/l/e;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/b/l/f;

.field public final d:Z


# direct methods
.method public constructor <init>(Le/h/b/l/f;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/l/e;->c:Le/h/b/l/f;

    iput-boolean p2, p0, Le/h/b/l/e;->d:Z

    return-void
.end method

.method public static a(Le/h/b/l/f;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le/h/b/l/e;

    invoke-direct {v0, p0, p1}, Le/h/b/l/e;-><init>(Le/h/b/l/f;Z)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Le/h/b/l/e;->c:Le/h/b/l/f;

    iget-boolean v1, p0, Le/h/b/l/e;->d:Z

    invoke-static {v0, v1}, Le/h/b/l/f;->a(Le/h/b/l/f;Z)V

    return-void
.end method
