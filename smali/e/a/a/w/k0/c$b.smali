.class public final enum Le/a/a/w/k0/c$b;
.super Ljava/lang/Enum;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le/a/a/w/k0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/a/a/w/k0/c$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/a/a/w/k0/c$b;

.field public static final enum BEGIN_ARRAY:Le/a/a/w/k0/c$b;

.field public static final enum BEGIN_OBJECT:Le/a/a/w/k0/c$b;

.field public static final enum BOOLEAN:Le/a/a/w/k0/c$b;

.field public static final enum END_ARRAY:Le/a/a/w/k0/c$b;

.field public static final enum END_DOCUMENT:Le/a/a/w/k0/c$b;

.field public static final enum END_OBJECT:Le/a/a/w/k0/c$b;

.field public static final enum NAME:Le/a/a/w/k0/c$b;

.field public static final enum NULL:Le/a/a/w/k0/c$b;

.field public static final enum NUMBER:Le/a/a/w/k0/c$b;

.field public static final enum STRING:Le/a/a/w/k0/c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 1
    new-instance v0, Le/a/a/w/k0/c$b;

    const/4 v1, 0x0

    const-string v2, "BEGIN_ARRAY"

    invoke-direct {v0, v2, v1}, Le/a/a/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k0/c$b;->BEGIN_ARRAY:Le/a/a/w/k0/c$b;

    .line 2
    new-instance v0, Le/a/a/w/k0/c$b;

    const/4 v2, 0x1

    const-string v3, "END_ARRAY"

    invoke-direct {v0, v3, v2}, Le/a/a/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k0/c$b;->END_ARRAY:Le/a/a/w/k0/c$b;

    .line 3
    new-instance v0, Le/a/a/w/k0/c$b;

    const/4 v3, 0x2

    const-string v4, "BEGIN_OBJECT"

    invoke-direct {v0, v4, v3}, Le/a/a/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k0/c$b;->BEGIN_OBJECT:Le/a/a/w/k0/c$b;

    .line 4
    new-instance v0, Le/a/a/w/k0/c$b;

    const/4 v4, 0x3

    const-string v5, "END_OBJECT"

    invoke-direct {v0, v5, v4}, Le/a/a/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k0/c$b;->END_OBJECT:Le/a/a/w/k0/c$b;

    .line 5
    new-instance v0, Le/a/a/w/k0/c$b;

    const/4 v5, 0x4

    const-string v6, "NAME"

    invoke-direct {v0, v6, v5}, Le/a/a/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k0/c$b;->NAME:Le/a/a/w/k0/c$b;

    .line 6
    new-instance v0, Le/a/a/w/k0/c$b;

    const/4 v6, 0x5

    const-string v7, "STRING"

    invoke-direct {v0, v7, v6}, Le/a/a/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k0/c$b;->STRING:Le/a/a/w/k0/c$b;

    .line 7
    new-instance v0, Le/a/a/w/k0/c$b;

    const/4 v7, 0x6

    const-string v8, "NUMBER"

    invoke-direct {v0, v8, v7}, Le/a/a/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k0/c$b;->NUMBER:Le/a/a/w/k0/c$b;

    .line 8
    new-instance v0, Le/a/a/w/k0/c$b;

    const/4 v8, 0x7

    const-string v9, "BOOLEAN"

    invoke-direct {v0, v9, v8}, Le/a/a/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k0/c$b;->BOOLEAN:Le/a/a/w/k0/c$b;

    .line 9
    new-instance v0, Le/a/a/w/k0/c$b;

    const/16 v9, 0x8

    const-string v10, "NULL"

    invoke-direct {v0, v10, v9}, Le/a/a/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k0/c$b;->NULL:Le/a/a/w/k0/c$b;

    .line 10
    new-instance v0, Le/a/a/w/k0/c$b;

    const/16 v10, 0x9

    const-string v11, "END_DOCUMENT"

    invoke-direct {v0, v11, v10}, Le/a/a/w/k0/c$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le/a/a/w/k0/c$b;->END_DOCUMENT:Le/a/a/w/k0/c$b;

    const/16 v0, 0xa

    new-array v0, v0, [Le/a/a/w/k0/c$b;

    .line 11
    sget-object v11, Le/a/a/w/k0/c$b;->BEGIN_ARRAY:Le/a/a/w/k0/c$b;

    aput-object v11, v0, v1

    sget-object v1, Le/a/a/w/k0/c$b;->END_ARRAY:Le/a/a/w/k0/c$b;

    aput-object v1, v0, v2

    sget-object v1, Le/a/a/w/k0/c$b;->BEGIN_OBJECT:Le/a/a/w/k0/c$b;

    aput-object v1, v0, v3

    sget-object v1, Le/a/a/w/k0/c$b;->END_OBJECT:Le/a/a/w/k0/c$b;

    aput-object v1, v0, v4

    sget-object v1, Le/a/a/w/k0/c$b;->NAME:Le/a/a/w/k0/c$b;

    aput-object v1, v0, v5

    sget-object v1, Le/a/a/w/k0/c$b;->STRING:Le/a/a/w/k0/c$b;

    aput-object v1, v0, v6

    sget-object v1, Le/a/a/w/k0/c$b;->NUMBER:Le/a/a/w/k0/c$b;

    aput-object v1, v0, v7

    sget-object v1, Le/a/a/w/k0/c$b;->BOOLEAN:Le/a/a/w/k0/c$b;

    aput-object v1, v0, v8

    sget-object v1, Le/a/a/w/k0/c$b;->NULL:Le/a/a/w/k0/c$b;

    aput-object v1, v0, v9

    sget-object v1, Le/a/a/w/k0/c$b;->END_DOCUMENT:Le/a/a/w/k0/c$b;

    aput-object v1, v0, v10

    sput-object v0, Le/a/a/w/k0/c$b;->$VALUES:[Le/a/a/w/k0/c$b;

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

.method public static valueOf(Ljava/lang/String;)Le/a/a/w/k0/c$b;
    .locals 1

    .line 1
    const-class v0, Le/a/a/w/k0/c$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/a/a/w/k0/c$b;

    return-object p0
.end method

.method public static values()[Le/a/a/w/k0/c$b;
    .locals 1

    .line 1
    sget-object v0, Le/a/a/w/k0/c$b;->$VALUES:[Le/a/a/w/k0/c$b;

    invoke-virtual {v0}, [Le/a/a/w/k0/c$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/a/a/w/k0/c$b;

    return-object v0
.end method
