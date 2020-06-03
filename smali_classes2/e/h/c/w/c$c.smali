.class public Le/h/c/w/c$c;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Le/h/c/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/w/c;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Le/h/c/w/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Le/h/c/w/h<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Le/h/c/w/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
