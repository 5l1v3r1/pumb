.class public final Le/k/a/d/b;
.super Ljava/lang/Object;
.source "Next.kt"


# instance fields
.field public final a:Le/k/a/d/c;

.field public final b:Ljava/lang/Character;

.field public final c:Z

.field public final d:Ljava/lang/Character;


# direct methods
.method public constructor <init>(Le/k/a/d/c;Ljava/lang/Character;ZLjava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/d/b;->a:Le/k/a/d/c;

    .line 2
    iput-object p2, p0, Le/k/a/d/b;->b:Ljava/lang/Character;

    .line 3
    iput-boolean p3, p0, Le/k/a/d/b;->c:Z

    .line 4
    iput-object p4, p0, Le/k/a/d/b;->d:Ljava/lang/Character;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/b;->b:Ljava/lang/Character;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/a/d/b;->c:Z

    return v0
.end method

.method public final c()Le/k/a/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/b;->a:Le/k/a/d/c;

    return-object v0
.end method

.method public final d()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/b;->d:Ljava/lang/Character;

    return-object v0
.end method
