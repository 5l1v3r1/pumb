.class public final enum Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;
.super Ljava/lang/Enum;
.source "JvmBuiltInsSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "JDKMemberStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

.field public static final enum BLACK_LIST:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

.field public static final enum DROP:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

.field public static final enum NOT_CONSIDERED:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

.field public static final enum WHITE_LIST:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    const/4 v2, 0x0

    const-string v3, "BLACK_LIST"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;->BLACK_LIST:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    const/4 v2, 0x1

    const-string v3, "WHITE_LIST"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;->WHITE_LIST:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    const/4 v2, 0x2

    const-string v3, "NOT_CONSIDERED"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;->NOT_CONSIDERED:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    const/4 v2, 0x3

    const-string v3, "DROP"

    invoke-direct {v1, v3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;->DROP:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;
    .locals 1

    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsSettings$JDKMemberStatus;

    return-object v0
.end method