.class public abstract Le/e/z/h$a;
.super Ljava/lang/Object;
.source "FacebookDialogBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Le/e/z/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Le/e/z/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;)",
            "Le/e/z/a;"
        }
    .end annotation
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Le/e/z/h;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract a(Ljava/lang/Object;Z)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCONTENT;Z)Z"
        }
    .end annotation
.end method
