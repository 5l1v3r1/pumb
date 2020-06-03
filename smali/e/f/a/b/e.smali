.class public final Le/f/a/b/e;
.super Ljava/lang/Object;
.source "BuildConfig.java"


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/lang/Boolean;

.field public static final d:Ljava/lang/Boolean;

.field public static final e:Ljava/lang/Boolean;

.field public static final f:Ljava/lang/Boolean;

.field public static final g:Ljava/lang/Boolean;

.field public static final h:Ljava/lang/Boolean;

.field public static final i:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Le/f/a/b/e;->a:Ljava/lang/Boolean;

    const-string v2, "info@fuib.com"

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    sput-object v2, Le/f/a/b/e;->b:[Ljava/lang/String;

    .line 3
    sput-object v1, Le/f/a/b/e;->c:Ljava/lang/Boolean;

    .line 4
    sput-object v1, Le/f/a/b/e;->d:Ljava/lang/Boolean;

    .line 5
    sput-object v1, Le/f/a/b/e;->e:Ljava/lang/Boolean;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Le/f/a/b/e;->f:Ljava/lang/Boolean;

    .line 7
    sput-object v2, Le/f/a/b/e;->g:Ljava/lang/Boolean;

    .line 8
    sput-object v1, Le/f/a/b/e;->h:Ljava/lang/Boolean;

    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Le/f/a/b/e;->i:Ljava/lang/Integer;

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    return-void
.end method
