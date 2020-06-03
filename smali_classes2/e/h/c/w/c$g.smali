.class public Le/h/c/w/c$g;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Le/h/c/w/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/h/c/w/c;->a(Le/h/c/x/a;)Le/h/c/w/h;
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


# instance fields
.field public final synthetic a:Le/h/c/h;

.field public final synthetic b:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Le/h/c/w/c;Le/h/c/h;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p2, p0, Le/h/c/w/c$g;->a:Le/h/c/h;

    iput-object p3, p0, Le/h/c/w/c$g;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le/h/c/w/c$g;->a:Le/h/c/h;

    iget-object v1, p0, Le/h/c/w/c$g;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Le/h/c/h;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
