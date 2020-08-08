.class public final synthetic Le/h/b/l/d;
.super Ljava/lang/Object;
.source "FirebaseInstallations.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Le/h/b/l/f;


# direct methods
.method public constructor <init>(Le/h/b/l/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/h/b/l/d;->c:Le/h/b/l/f;

    return-void
.end method

.method public static a(Le/h/b/l/f;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Le/h/b/l/d;

    invoke-direct {v0, p0}, Le/h/b/l/d;-><init>(Le/h/b/l/f;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Le/h/b/l/d;->c:Le/h/b/l/f;

    invoke-static {v0}, Le/h/b/l/f;->a(Le/h/b/l/f;)V

    return-void
.end method
