.class public Le/h/a/c/k/c$d;
.super Landroid/util/Property;
.source "CircularRevealWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/a/c/k/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Le/h/a/c/k/c;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Le/h/a/c/k/c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le/h/a/c/k/c$d;

    const-string v1, "circularRevealScrimColor"

    invoke-direct {v0, v1}, Le/h/a/c/k/c$d;-><init>(Ljava/lang/String;)V

    sput-object v0, Le/h/a/c/k/c$d;->a:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Integer;

    invoke-direct {p0, v0, p1}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Le/h/a/c/k/c;)Ljava/lang/Integer;
    .locals 0

    .line 1
    invoke-interface {p1}, Le/h/a/c/k/c;->getCircularRevealScrimColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a(Le/h/a/c/k/c;Ljava/lang/Integer;)V
    .locals 0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Le/h/a/c/k/c;->setCircularRevealScrimColor(I)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/h/a/c/k/c;

    invoke-virtual {p0, p1}, Le/h/a/c/k/c$d;->a(Le/h/a/c/k/c;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Le/h/a/c/k/c;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Le/h/a/c/k/c$d;->a(Le/h/a/c/k/c;Ljava/lang/Integer;)V

    return-void
.end method
