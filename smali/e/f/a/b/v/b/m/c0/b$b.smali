.class public final Le/f/a/b/v/b/m/c0/b$b;
.super Ljava/lang/Object;
.source "ItemTranslationCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/f/a/b/v/b/m/c0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Float;

.field public c:Z

.field public d:Le/f/a/b/v/b/m/c0/a;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Le/f/a/b/v/b/m/c0/b$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;ZLe/f/a/b/v/b/m/c0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Float;ZLe/f/a/b/v/b/m/c0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/v/b/m/c0/b$b;->a:Ljava/lang/Boolean;

    iput-object p2, p0, Le/f/a/b/v/b/m/c0/b$b;->b:Ljava/lang/Float;

    iput-boolean p3, p0, Le/f/a/b/v/b/m/c0/b$b;->c:Z

    iput-object p4, p0, Le/f/a/b/v/b/m/c0/b$b;->d:Le/f/a/b/v/b/m/c0/a;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Float;ZLe/f/a/b/v/b/m/c0/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 4
    sget-object p4, Le/f/a/b/v/b/m/c0/a;->NONE:Le/f/a/b/v/b/m/c0/a;

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Le/f/a/b/v/b/m/c0/b$b;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;ZLe/f/a/b/v/b/m/c0/a;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 2
    iget-object v0, p0, Le/f/a/b/v/b/m/c0/b$b;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final a(Le/f/a/b/v/b/m/c0/a;)V
    .locals 0

    .line 5
    iput-object p1, p0, Le/f/a/b/v/b/m/c0/b$b;->d:Le/f/a/b/v/b/m/c0/a;

    return-void
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le/f/a/b/v/b/m/c0/b$b;->a:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    .line 3
    iput-object p1, p0, Le/f/a/b/v/b/m/c0/b$b;->b:Ljava/lang/Float;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Le/f/a/b/v/b/m/c0/b$b;->c:Z

    return-void
.end method

.method public final b()Le/f/a/b/v/b/m/c0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/f/a/b/v/b/m/c0/b$b;->d:Le/f/a/b/v/b/m/c0/a;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/v/b/m/c0/b$b;->c:Z

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Le/f/a/b/v/b/m/c0/b$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Le/f/a/b/v/b/m/c0/b$b;

    iget-object v1, p0, Le/f/a/b/v/b/m/c0/b$b;->a:Ljava/lang/Boolean;

    iget-object v3, p1, Le/f/a/b/v/b/m/c0/b$b;->a:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/a/b/v/b/m/c0/b$b;->b:Ljava/lang/Float;

    iget-object v3, p1, Le/f/a/b/v/b/m/c0/b$b;->b:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Le/f/a/b/v/b/m/c0/b$b;->c:Z

    iget-boolean v3, p1, Le/f/a/b/v/b/m/c0/b$b;->c:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Le/f/a/b/v/b/m/c0/b$b;->d:Le/f/a/b/v/b/m/c0/a;

    iget-object p1, p1, Le/f/a/b/v/b/m/c0/b$b;->d:Le/f/a/b/v/b/m/c0/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le/f/a/b/v/b/m/c0/b$b;->a:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/v/b/m/c0/b$b;->b:Ljava/lang/Float;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Le/f/a/b/v/b/m/c0/b$b;->c:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Le/f/a/b/v/b/m/c0/b$b;->d:Le/f/a/b/v/b/m/c0/a;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Result(isConsumed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/b/m/c0/b$b;->a:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/b/m/c0/b$b;->b:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAnimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Le/f/a/b/v/b/m/c0/b$b;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le/f/a/b/v/b/m/c0/b$b;->d:Le/f/a/b/v/b/m/c0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
