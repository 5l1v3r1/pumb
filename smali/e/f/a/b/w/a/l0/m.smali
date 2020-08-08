.class public final Le/f/a/b/w/a/l0/m;
.super Ljava/lang/Object;
.source "RecoverPasswordInfoCache.kt"


# instance fields
.field public final a:C

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(CLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Le/f/a/b/w/a/l0/m;->a:C

    iput-object p2, p0, Le/f/a/b/w/a/l0/m;->b:Ljava/lang/String;

    iput-object p3, p0, Le/f/a/b/w/a/l0/m;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Integer;
    .locals 4

    .line 2
    iget-char v0, p0, Le/f/a/b/w/a/l0/m;->a:C

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 3
    invoke-static {v0, p1, v1, v2, v3}, Le/f/a/b/w/b/m/h;->a(CZZILjava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l0/m;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/w/a/l0/m;->c:Ljava/lang/String;

    return-object v0
.end method
