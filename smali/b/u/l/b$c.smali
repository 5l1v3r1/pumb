.class public Lb/u/l/b$c;
.super Ljava/lang/Object;
.source "TableInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lb/u/l/b$c;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/u/l/b$c;->c:I

    .line 3
    iput p2, p0, Lb/u/l/b$c;->d:I

    .line 4
    iput-object p3, p0, Lb/u/l/b$c;->e:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb/u/l/b$c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/u/l/b$c;)I
    .locals 2

    .line 1
    iget v0, p0, Lb/u/l/b$c;->c:I

    iget v1, p1, Lb/u/l/b$c;->c:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lb/u/l/b$c;->d:I

    iget p1, p1, Lb/u/l/b$c;->d:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/u/l/b$c;

    invoke-virtual {p0, p1}, Lb/u/l/b$c;->a(Lb/u/l/b$c;)I

    move-result p1

    return p1
.end method
