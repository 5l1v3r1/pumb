.class public Ln/a/a/b/n/h;
.super Ln/a/a/b/n/a;
.source "EmptyOrderedIterator.java"

# interfaces
.implements Ln/a/a/b/h;
.implements Ln/a/a/b/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/b/n/a<",
        "TE;>;",
        "Ln/a/a/b/h<",
        "TE;>;",
        "Ln/a/a/b/j<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Ln/a/a/b/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/n/h;

    invoke-direct {v0}, Ln/a/a/b/n/h;-><init>()V

    sput-object v0, Ln/a/a/b/n/h;->c:Ln/a/a/b/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/b/n/a;-><init>()V

    return-void
.end method
