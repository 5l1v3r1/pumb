.class public Ln/a/a/b/n/g;
.super Ln/a/a/b/n/b;
.source "EmptyMapIterator.java"

# interfaces
.implements Ln/a/a/b/f;
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
        "Ln/a/a/b/f<",
        "TK;TV;>;",
        "Ln/a/a/b/j<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final c:Ln/a/a/b/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/n/g;

    invoke-direct {v0}, Ln/a/a/b/n/g;-><init>()V

    sput-object v0, Ln/a/a/b/n/g;->c:Ln/a/a/b/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/b/n/b;-><init>()V

    return-void
.end method
