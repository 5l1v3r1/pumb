.class public Ln/a/a/b/n/i;
.super Ln/a/a/b/n/b;
.source "EmptyOrderedMapIterator.java"

# interfaces
.implements Ln/a/a/b/i;
.implements Ln/a/a/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/b/n/b<",
        "TK;TV;>;",
        "Ln/a/a/b/i<",
        "TK;TV;>;",
        "Ln/a/a/b/j<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final c:Ln/a/a/b/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/n/i;

    invoke-direct {v0}, Ln/a/a/b/n/i;-><init>()V

    sput-object v0, Ln/a/a/b/n/i;->c:Ln/a/a/b/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/b/n/b;-><init>()V

    return-void
.end method
