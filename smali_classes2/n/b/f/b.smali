.class public Ln/b/f/b;
.super Ljava/lang/Object;
.source "SelfDescribingValue.java"

# interfaces
.implements Ln/b/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ln/b/d;"
    }
.end annotation


# instance fields
.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln/b/f/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ln/b/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln/b/f/b;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ln/b/b;->a(Ljava/lang/Object;)Ln/b/b;

    return-void
.end method
