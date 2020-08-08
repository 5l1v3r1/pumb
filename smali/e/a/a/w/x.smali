.class public Le/a/a/w/x;
.super Ljava/lang/Object;
.source "PathParser.java"

# interfaces
.implements Le/a/a/w/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/w/j0<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/a/a/w/x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/w/x;

    invoke-direct {v0}, Le/a/a/w/x;-><init>()V

    sput-object v0, Le/a/a/w/x;->a:Le/a/a/w/x;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/w/k0/c;F)Landroid/graphics/PointF;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Le/a/a/w/p;->d(Le/a/a/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/w/k0/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/w/x;->a(Le/a/a/w/k0/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
