.class public final enum Le/h/b/i/c$a;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-common@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/h/b/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/h/b/i/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/h/b/i/c$a;

.field public static final enum COMBINED:Le/h/b/i/c$a;

.field public static final enum GLOBAL:Le/h/b/i/c$a;

.field public static final enum NONE:Le/h/b/i/c$a;

.field public static final enum SDK:Le/h/b/i/c$a;


# instance fields
.field public final code:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Le/h/b/i/c$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1, v1}, Le/h/b/i/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/b/i/c$a;->NONE:Le/h/b/i/c$a;

    .line 2
    new-instance v0, Le/h/b/i/c$a;

    const/4 v2, 0x1

    const-string v3, "SDK"

    invoke-direct {v0, v3, v2, v2}, Le/h/b/i/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/b/i/c$a;->SDK:Le/h/b/i/c$a;

    .line 3
    new-instance v0, Le/h/b/i/c$a;

    const/4 v3, 0x2

    const-string v4, "GLOBAL"

    invoke-direct {v0, v4, v3, v3}, Le/h/b/i/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/b/i/c$a;->GLOBAL:Le/h/b/i/c$a;

    .line 4
    new-instance v0, Le/h/b/i/c$a;

    const/4 v4, 0x3

    const-string v5, "COMBINED"

    invoke-direct {v0, v5, v4, v4}, Le/h/b/i/c$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Le/h/b/i/c$a;->COMBINED:Le/h/b/i/c$a;

    const/4 v0, 0x4

    new-array v0, v0, [Le/h/b/i/c$a;

    .line 5
    sget-object v5, Le/h/b/i/c$a;->NONE:Le/h/b/i/c$a;

    aput-object v5, v0, v1

    sget-object v1, Le/h/b/i/c$a;->SDK:Le/h/b/i/c$a;

    aput-object v1, v0, v2

    sget-object v1, Le/h/b/i/c$a;->GLOBAL:Le/h/b/i/c$a;

    aput-object v1, v0, v3

    sget-object v1, Le/h/b/i/c$a;->COMBINED:Le/h/b/i/c$a;

    aput-object v1, v0, v4

    sput-object v0, Le/h/b/i/c$a;->$VALUES:[Le/h/b/i/c$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Le/h/b/i/c$a;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/h/b/i/c$a;
    .locals 1

    .line 1
    const-class v0, Le/h/b/i/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/h/b/i/c$a;

    return-object p0
.end method

.method public static values()[Le/h/b/i/c$a;
    .locals 1

    .line 1
    sget-object v0, Le/h/b/i/c$a;->$VALUES:[Le/h/b/i/c$a;

    invoke-virtual {v0}, [Le/h/b/i/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/h/b/i/c$a;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Le/h/b/i/c$a;->code:I

    return v0
.end method
