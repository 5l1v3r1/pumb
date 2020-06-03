.class public final Ln/a/a/d/g/e$f;
.super Ln/a/a/d/g/e;
.source "ToStringStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln/a/a/d/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ln/a/a/d/g/e;-><init>()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->e(Z)V

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Ln/a/a/d/g/e;->d(Z)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Ln/a/a/d/g/e;->z:Ln/a/a/d/g/e;

    return-object v0
.end method
