.class public final Le/f/a/b/w/f/h/m/k/g0;
.super Ljava/lang/Object;
.source "Item.kt"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Le/f/a/b/w/f/h/m/k/g0;->a:I

    iput p2, p0, Le/f/a/b/w/f/h/m/k/g0;->b:I

    iput-boolean p3, p0, Le/f/a/b/w/f/h/m/k/g0;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Le/f/a/b/w/f/h/m/k/g0;-><init>(IIZ)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/h/m/k/g0;->a:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Le/f/a/b/w/f/h/m/k/g0;->b:I

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/f/a/b/w/f/h/m/k/g0;->c:Z

    return v0
.end method
