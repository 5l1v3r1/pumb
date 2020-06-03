.class public final Lcom/transitionseverywhere/Recolor$b;
.super Le/m/n/c;
.source "Recolor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/Recolor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Le/m/n/c<",
        "Landroid/graphics/drawable/ColorDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/m/n/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;
    .locals 0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/graphics/drawable/ColorDrawable;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/transitionseverywhere/Recolor$b;->a(Landroid/graphics/drawable/ColorDrawable;I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Recolor$b;->a(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/Recolor$b;->a(Landroid/graphics/drawable/ColorDrawable;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
