.class public Ln/a/a/b/n/f;
.super Ln/a/a/b/n/a;
.source "EmptyListIterator.java"

# interfaces
.implements Ln/a/a/b/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/b/n/a<",
        "TE;>;",
        "Ln/a/a/b/k<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final c:Ln/a/a/b/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ln/a/a/b/n/f;

    invoke-direct {v0}, Ln/a/a/b/n/f;-><init>()V

    sput-object v0, Ln/a/a/b/n/f;->c:Ln/a/a/b/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/b/n/a;-><init>()V

    return-void
.end method
