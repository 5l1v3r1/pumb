.class public Lb/k/m/e$e;
.super Lb/k/m/e$d;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/m/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lb/k/m/e$c;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb/k/m/e$d;-><init>(Lb/k/m/e$c;)V

    .line 2
    iput-boolean p2, p0, Lb/k/m/e$e;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/k/m/e$e;->b:Z

    return v0
.end method
