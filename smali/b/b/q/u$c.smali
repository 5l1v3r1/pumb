.class public Lb/b/q/u$c;
.super Lb/h/e;
.source "ResourceManagerInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/q/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/h/e<",
        "Ljava/lang/Integer;",
        "Landroid/graphics/PorterDuffColorFilter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/h/e;-><init>(I)V

    return-void
.end method

.method public static b(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 1

    const/16 v0, 0x1f

    add-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb/b/q/u$c;->b(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/h/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    return-object p1
.end method

.method public a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Lb/b/q/u$c;->b(ILandroid/graphics/PorterDuff$Mode;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lb/h/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PorterDuffColorFilter;

    return-object p1
.end method
