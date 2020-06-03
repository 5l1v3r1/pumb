.class public final Le/h/a/a/k/a;
.super Ljava/lang/Object;

# interfaces
.implements Le/h/a/a/d/i/a$d$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/h/a/a/k/a$a;
    }
.end annotation


# static fields
.field public static final k:Le/h/a/a/k/a;


# instance fields
.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Le/h/a/a/k/a$a;

    invoke-direct {v0}, Le/h/a/a/k/a$a;-><init>()V

    .line 2
    new-instance v0, Le/h/a/a/k/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v9}, Le/h/a/a/k/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 4
    sput-object v0, Le/h/a/a/k/a;->k:Le/h/a/a/k/a;

    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Le/h/a/a/k/a;->c:Z

    .line 3
    iput-boolean p1, p0, Le/h/a/a/k/a;->d:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Le/h/a/a/k/a;->e:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Le/h/a/a/k/a;->f:Z

    .line 6
    iput-boolean p1, p0, Le/h/a/a/k/a;->h:Z

    .line 7
    iput-object p2, p0, Le/h/a/a/k/a;->g:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Le/h/a/a/k/a;->i:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, Le/h/a/a/k/a;->j:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/k/a;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/k/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/k/a;->j:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/h/a/a/k/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/a/k/a;->f:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/a/k/a;->d:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/a/k/a;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/h/a/a/k/a;->h:Z

    return v0
.end method
