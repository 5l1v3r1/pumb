.class public final Lb/k/m/a$a;
.super Ljava/lang/Object;
.source "BidiFormatter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/k/m/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Lb/k/m/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lb/k/m/a;->a(Ljava/util/Locale;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lb/k/m/a$a;->a(Z)V

    return-void
.end method

.method public static b(Z)Lb/k/m/a;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sget-object p0, Lb/k/m/a;->h:Lb/k/m/a;

    goto :goto_0

    :cond_0
    sget-object p0, Lb/k/m/a;->g:Lb/k/m/a;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public a()Lb/k/m/a;
    .locals 4

    .line 4
    iget v0, p0, Lb/k/m/a$a;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lb/k/m/a$a;->c:Lb/k/m/d;

    sget-object v1, Lb/k/m/a;->d:Lb/k/m/d;

    if-ne v0, v1, :cond_0

    .line 5
    iget-boolean v0, p0, Lb/k/m/a$a;->a:Z

    invoke-static {v0}, Lb/k/m/a$a;->b(Z)Lb/k/m/a;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lb/k/m/a;

    iget-boolean v1, p0, Lb/k/m/a$a;->a:Z

    iget v2, p0, Lb/k/m/a$a;->b:I

    iget-object v3, p0, Lb/k/m/a$a;->c:Lb/k/m/d;

    invoke-direct {v0, v1, v2, v3}, Lb/k/m/a;-><init>(ZILb/k/m/d;)V

    return-object v0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/k/m/a$a;->a:Z

    .line 2
    sget-object p1, Lb/k/m/a;->d:Lb/k/m/d;

    iput-object p1, p0, Lb/k/m/a$a;->c:Lb/k/m/d;

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lb/k/m/a$a;->b:I

    return-void
.end method
