.class public abstract Le/g/a/a/c/a;
.super Ljava/lang/Object;
.source "AbstractData.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/g/a/a/c/a$a;
    }
.end annotation


# static fields
.field public static final c:Ln/a/a/d/g/e;

.field public static final serialVersionUID:J = -0x656eb353f3c6ce6L


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/g/a/a/c/a$a;

    invoke-direct {v0}, Le/g/a/a/c/a$a;-><init>()V

    sput-object v0, Le/g/a/a/c/a;->c:Ln/a/a/d/g/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/c/a;->c:Ln/a/a/d/g/e;

    invoke-static {p0, v0}, Ln/a/a/d/g/d;->a(Ljava/lang/Object;Ln/a/a/d/g/e;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
