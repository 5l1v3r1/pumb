.class public Le/a/a/w/i;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Le/a/a/w/j0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/a/a/w/j0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Le/a/a/w/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/w/i;

    invoke-direct {v0}, Le/a/a/w/i;-><init>()V

    sput-object v0, Le/a/a/w/i;->a:Le/a/a/w/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le/a/a/w/k0/c;F)Ljava/lang/Float;
    .locals 0

    .line 2
    invoke-static {p1}, Le/a/a/w/p;->b(Le/a/a/w/k0/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le/a/a/w/k0/c;F)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le/a/a/w/i;->a(Le/a/a/w/k0/c;F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
