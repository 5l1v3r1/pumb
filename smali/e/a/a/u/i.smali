.class public Le/a/a/u/i;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Le/a/a/u/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/u/j0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/a/a/u/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/u/i;

    invoke-direct {v0}, Le/a/a/u/i;-><init>()V

    sput-object v0, Le/a/a/u/i;->a:Le/a/a/u/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;F)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Le/a/a/u/p;->b(Landroid/util/JsonReader;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/util/JsonReader;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/u/i;->a(Landroid/util/JsonReader;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
