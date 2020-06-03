.class public final enum Lb/i/c/a$b;
.super Ljava/lang/Enum;
.source "ConstraintAttribute.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/i/c/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lb/i/c/a$b;

.field public static final enum BOOLEAN_TYPE:Lb/i/c/a$b;

.field public static final enum COLOR_DRAWABLE_TYPE:Lb/i/c/a$b;

.field public static final enum COLOR_TYPE:Lb/i/c/a$b;

.field public static final enum DIMENSION_TYPE:Lb/i/c/a$b;

.field public static final enum FLOAT_TYPE:Lb/i/c/a$b;

.field public static final enum INT_TYPE:Lb/i/c/a$b;

.field public static final enum STRING_TYPE:Lb/i/c/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/i/c/a$b;

    const/4 v1, 0x0

    const-string v2, "INT_TYPE"

    invoke-direct {v0, v2, v1}, Lb/i/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/c/a$b;->INT_TYPE:Lb/i/c/a$b;

    .line 2
    new-instance v0, Lb/i/c/a$b;

    const/4 v2, 0x1

    const-string v3, "FLOAT_TYPE"

    invoke-direct {v0, v3, v2}, Lb/i/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/c/a$b;->FLOAT_TYPE:Lb/i/c/a$b;

    .line 3
    new-instance v0, Lb/i/c/a$b;

    const/4 v3, 0x2

    const-string v4, "COLOR_TYPE"

    invoke-direct {v0, v4, v3}, Lb/i/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/c/a$b;->COLOR_TYPE:Lb/i/c/a$b;

    .line 4
    new-instance v0, Lb/i/c/a$b;

    const/4 v4, 0x3

    const-string v5, "COLOR_DRAWABLE_TYPE"

    invoke-direct {v0, v5, v4}, Lb/i/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/c/a$b;->COLOR_DRAWABLE_TYPE:Lb/i/c/a$b;

    .line 5
    new-instance v0, Lb/i/c/a$b;

    const/4 v5, 0x4

    const-string v6, "STRING_TYPE"

    invoke-direct {v0, v6, v5}, Lb/i/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/c/a$b;->STRING_TYPE:Lb/i/c/a$b;

    .line 6
    new-instance v0, Lb/i/c/a$b;

    const/4 v6, 0x5

    const-string v7, "BOOLEAN_TYPE"

    invoke-direct {v0, v7, v6}, Lb/i/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/c/a$b;->BOOLEAN_TYPE:Lb/i/c/a$b;

    .line 7
    new-instance v0, Lb/i/c/a$b;

    const/4 v7, 0x6

    const-string v8, "DIMENSION_TYPE"

    invoke-direct {v0, v8, v7}, Lb/i/c/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/i/c/a$b;->DIMENSION_TYPE:Lb/i/c/a$b;

    const/4 v0, 0x7

    new-array v0, v0, [Lb/i/c/a$b;

    .line 8
    sget-object v8, Lb/i/c/a$b;->INT_TYPE:Lb/i/c/a$b;

    aput-object v8, v0, v1

    sget-object v1, Lb/i/c/a$b;->FLOAT_TYPE:Lb/i/c/a$b;

    aput-object v1, v0, v2

    sget-object v1, Lb/i/c/a$b;->COLOR_TYPE:Lb/i/c/a$b;

    aput-object v1, v0, v3

    sget-object v1, Lb/i/c/a$b;->COLOR_DRAWABLE_TYPE:Lb/i/c/a$b;

    aput-object v1, v0, v4

    sget-object v1, Lb/i/c/a$b;->STRING_TYPE:Lb/i/c/a$b;

    aput-object v1, v0, v5

    sget-object v1, Lb/i/c/a$b;->BOOLEAN_TYPE:Lb/i/c/a$b;

    aput-object v1, v0, v6

    sget-object v1, Lb/i/c/a$b;->DIMENSION_TYPE:Lb/i/c/a$b;

    aput-object v1, v0, v7

    sput-object v0, Lb/i/c/a$b;->$VALUES:[Lb/i/c/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/i/c/a$b;
    .locals 1

    .line 1
    const-class v0, Lb/i/c/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/i/c/a$b;

    return-object p0
.end method

.method public static values()[Lb/i/c/a$b;
    .locals 1

    .line 1
    sget-object v0, Lb/i/c/a$b;->$VALUES:[Lb/i/c/a$b;

    invoke-virtual {v0}, [Lb/i/c/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/i/c/a$b;

    return-object v0
.end method
