.class public abstract Ln/c/d/d;
.super Ljava/lang/Object;
.source "NamedLoggerBase.java"

# interfaces
.implements Ln/c/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x68929dc81c4e557dL


# instance fields
.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/c/d/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/c/d/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln/c/c;->a(Ljava/lang/String;)Ln/c/b;

    move-result-object v0

    return-object v0
.end method
