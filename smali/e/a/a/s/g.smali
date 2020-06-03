.class public Le/a/a/s/g;
.super Ljava/lang/Object;
.source "LottieCompositionCache.java"


# static fields
.field public static final b:Le/a/a/s/g;


# instance fields
.field public final a:Lb/h/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/h/e<",
            "Ljava/lang/String;",
            "Le/a/a/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le/a/a/s/g;

    invoke-direct {v0}, Le/a/a/s/g;-><init>()V

    sput-object v0, Le/a/a/s/g;->b:Le/a/a/s/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/h/e;

    const/high16 v1, 0xa00000

    invoke-direct {v0, v1}, Lb/h/e;-><init>(I)V

    iput-object v0, p0, Le/a/a/s/g;->a:Lb/h/e;

    return-void
.end method

.method public static a()Le/a/a/s/g;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/s/g;->b:Le/a/a/s/g;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Le/a/a/d;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Le/a/a/s/g;->a:Lb/h/e;

    invoke-virtual {v0, p1}, Lb/h/e;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le/a/a/d;

    return-object p1
.end method

.method public a(Ljava/lang/String;Le/a/a/d;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Le/a/a/s/g;->a:Lb/h/e;

    invoke-virtual {v0, p1, p2}, Lb/h/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
