.class public final Le/k/a/d/a;
.super Ljava/lang/Object;
.source "CaretString.kt"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/k/a/d/a;->a:Ljava/lang/String;

    .line 2
    iput p2, p0, Le/k/a/d/a;->b:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Le/k/a/d/a;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Le/k/a/d/a;->a:Ljava/lang/String;

    return-object v0
.end method
