.class public final Lc/a/a/a/j/n/a;
.super Ljava/lang/Object;
.source "Drawable2d.java"


# static fields
.field public static final g:[F

.field public static final h:[F

.field public static final i:Ljava/nio/FloatBuffer;

.field public static final j:Ljava/nio/FloatBuffer;


# instance fields
.field public a:Ljava/nio/FloatBuffer;

.field public b:Ljava/nio/FloatBuffer;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lc/a/a/a/j/n/a;->g:[F

    new-array v0, v0, [F

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lc/a/a/a/j/n/a;->h:[F

    .line 3
    sget-object v0, Lc/a/a/a/j/n/a;->g:[F

    .line 4
    invoke-static {v0}, Lc/a/a/a/j/n/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/a/j/n/a;->i:Ljava/nio/FloatBuffer;

    .line 5
    sget-object v0, Lc/a/a/a/j/n/a;->h:[F

    .line 6
    invoke-static {v0}, Lc/a/a/a/j/n/c;->a([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    sput-object v0, Lc/a/a/a/j/n/a;->j:Ljava/nio/FloatBuffer;

    return-void

    nop

    :array_0
    .array-data 4
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lc/a/a/a/j/n/a;->i:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lc/a/a/a/j/n/a;->a:Ljava/nio/FloatBuffer;

    .line 3
    sget-object v0, Lc/a/a/a/j/n/a;->j:Ljava/nio/FloatBuffer;

    iput-object v0, p0, Lc/a/a/a/j/n/a;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x2

    .line 4
    iput v0, p0, Lc/a/a/a/j/n/a;->d:I

    .line 5
    iget v0, p0, Lc/a/a/a/j/n/a;->d:I

    mul-int/lit8 v1, v0, 0x4

    iput v1, p0, Lc/a/a/a/j/n/a;->e:I

    .line 6
    sget-object v1, Lc/a/a/a/j/n/a;->g:[F

    array-length v1, v1

    div-int/2addr v1, v0

    iput v1, p0, Lc/a/a/a/j/n/a;->c:I

    const/16 v0, 0x8

    .line 7
    iput v0, p0, Lc/a/a/a/j/n/a;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/a/j/n/a;->d:I

    return v0
.end method

.method public b()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/n/a;->b:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/a/j/n/a;->f:I

    return v0
.end method

.method public d()Ljava/nio/FloatBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/a/a/j/n/a;->a:Ljava/nio/FloatBuffer;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/a/j/n/a;->c:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/a/a/j/n/a;->e:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "[Drawable2d: Rectangle]"

    return-object v0
.end method
