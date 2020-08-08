.class public Le/h/a/c/r/d$f;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Le/h/a/c/r/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/r/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Le/h/a/c/r/d$f;->a:I

    .line 3
    iput p2, p0, Le/h/a/c/r/d$f;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/c/r/d$f;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/a/c/r/d$f;->a:I

    return v0
.end method
