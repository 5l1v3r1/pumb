.class public Le/d/a/b;
.super Ljava/lang/Object;
.source "EasingInterpolator.java"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Le/d/a/a;


# direct methods
.method public constructor <init>(Le/d/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Le/d/a/b;->a:Le/d/a/a;

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Le/d/a/b;->a:Le/d/a/a;

    invoke-static {v0, p1}, Le/d/a/c;->a(Le/d/a/a;F)F

    move-result p1

    return p1
.end method
