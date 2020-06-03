.class public Le/e/z/a0$g;
.super Ljava/lang/Object;
.source "NativeProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/e/z/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Le/e/z/a0$f;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Le/e/z/a0$g;)Le/e/z/a0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Le/e/z/a0$g;->a:Le/e/z/a0$f;

    return-object p0
.end method

.method public static a(Le/e/z/a0$f;I)Le/e/z/a0$g;
    .locals 1

    .line 2
    new-instance v0, Le/e/z/a0$g;

    invoke-direct {v0}, Le/e/z/a0$g;-><init>()V

    .line 3
    iput-object p0, v0, Le/e/z/a0$g;->a:Le/e/z/a0$f;

    .line 4
    iput p1, v0, Le/e/z/a0$g;->b:I

    return-object v0
.end method

.method public static synthetic b(Le/e/z/a0$g;)I
    .locals 0

    .line 1
    iget p0, p0, Le/e/z/a0$g;->b:I

    return p0
.end method

.method public static b()Le/e/z/a0$g;
    .locals 2

    .line 2
    new-instance v0, Le/e/z/a0$g;

    invoke-direct {v0}, Le/e/z/a0$g;-><init>()V

    const/4 v1, -0x1

    .line 3
    iput v1, v0, Le/e/z/a0$g;->b:I

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 5
    iget v0, p0, Le/e/z/a0$g;->b:I

    return v0
.end method
