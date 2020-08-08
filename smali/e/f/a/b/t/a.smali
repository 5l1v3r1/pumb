.class public final Le/f/a/b/t/a;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Le/f/a/b/t/a;->a:Ljava/lang/Boolean;

    .line 3
    new-instance v0, Le/f/a/b/t/a$a;

    invoke-direct {v0}, Le/f/a/b/t/a$a;-><init>()V

    return-void
.end method
