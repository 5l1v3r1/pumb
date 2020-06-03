.class public final Le/k/a/c/c$b;
.super Ljava/lang/Object;
.source "Mask.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/k/a/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Le/k/a/d/a;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Le/k/a/d/a;Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/k/a/c/c$b;->a:Le/k/a/d/a;

    .line 3
    iput-object p2, p0, Le/k/a/c/c$b;->b:Ljava/lang/String;

    .line 4
    iput p3, p0, Le/k/a/c/c$b;->c:I

    .line 5
    iput-boolean p4, p0, Le/k/a/c/c$b;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/c/c$b;->c:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/k/a/c/c$b;->d:Z

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/c$b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Le/k/a/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/c/c$b;->a:Le/k/a/d/a;

    return-object v0
.end method
