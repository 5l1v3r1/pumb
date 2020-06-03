.class public Lb/i/b/d;
.super Lb/i/b/b;
.source "GoalRow.java"


# direct methods
.method public constructor <init>(Lb/i/b/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/i/b/b;-><init>(Lb/i/b/c;)V

    return-void
.end method


# virtual methods
.method public a(Lb/i/b/i;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb/i/b/b;->a(Lb/i/b/i;)V

    .line 2
    iget v0, p1, Lb/i/b/i;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lb/i/b/i;->j:I

    return-void
.end method
