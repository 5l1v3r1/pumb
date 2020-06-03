.class public Lb/k/g/h$a;
.super Ljava/lang/Object;
.source "TypefaceCompatBaseImpl.java"

# interfaces
.implements Lb/k/g/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/k/g/h;->a([Lb/k/l/b$f;I)Lb/k/l/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/k/g/h$c<",
        "Lb/k/l/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lb/k/g/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/k/l/b$f;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lb/k/l/b$f;->d()I

    move-result p1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/k/l/b$f;

    invoke-virtual {p0, p1}, Lb/k/g/h$a;->a(Lb/k/l/b$f;)I

    move-result p1

    return p1
.end method

.method public b(Lb/k/l/b$f;)Z
    .locals 0

    .line 2
    invoke-virtual {p1}, Lb/k/l/b$f;->e()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/k/l/b$f;

    invoke-virtual {p0, p1}, Lb/k/g/h$a;->b(Lb/k/l/b$f;)Z

    move-result p1

    return p1
.end method
