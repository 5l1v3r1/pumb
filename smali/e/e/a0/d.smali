.class public final enum Le/e/a0/d;
.super Ljava/lang/Enum;
.source "LoginBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Le/e/a0/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Le/e/a0/d;

.field public static final enum DEVICE_AUTH:Le/e/a0/d;

.field public static final enum DIALOG_ONLY:Le/e/a0/d;

.field public static final enum KATANA_ONLY:Le/e/a0/d;

.field public static final enum NATIVE_ONLY:Le/e/a0/d;

.field public static final enum NATIVE_WITH_FALLBACK:Le/e/a0/d;

.field public static final enum WEB_ONLY:Le/e/a0/d;

.field public static final enum WEB_VIEW_ONLY:Le/e/a0/d;


# instance fields
.field public final allowsCustomTabAuth:Z

.field public final allowsDeviceAuth:Z

.field public final allowsFacebookLiteAuth:Z

.field public final allowsGetTokenAuth:Z

.field public final allowsKatanaAuth:Z

.field public final allowsWebViewAuth:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v9, Le/e/a0/d;

    const-string v1, "NATIVE_WITH_FALLBACK"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Le/e/a0/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v9, Le/e/a0/d;->NATIVE_WITH_FALLBACK:Le/e/a0/d;

    .line 2
    new-instance v0, Le/e/a0/d;

    const-string v11, "NATIVE_ONLY"

    const/4 v12, 0x1

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Le/e/a0/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Le/e/a0/d;->NATIVE_ONLY:Le/e/a0/d;

    .line 3
    new-instance v0, Le/e/a0/d;

    const-string v2, "KATANA_ONLY"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Le/e/a0/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Le/e/a0/d;->KATANA_ONLY:Le/e/a0/d;

    .line 4
    new-instance v0, Le/e/a0/d;

    const-string v11, "WEB_ONLY"

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Le/e/a0/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Le/e/a0/d;->WEB_ONLY:Le/e/a0/d;

    .line 5
    new-instance v0, Le/e/a0/d;

    const-string v2, "WEB_VIEW_ONLY"

    const/4 v3, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Le/e/a0/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Le/e/a0/d;->WEB_VIEW_ONLY:Le/e/a0/d;

    .line 6
    new-instance v0, Le/e/a0/d;

    const-string v11, "DIALOG_ONLY"

    const/4 v12, 0x5

    const/4 v14, 0x1

    const/16 v18, 0x1

    move-object v10, v0

    invoke-direct/range {v10 .. v18}, Le/e/a0/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Le/e/a0/d;->DIALOG_ONLY:Le/e/a0/d;

    .line 7
    new-instance v0, Le/e/a0/d;

    const-string v2, "DEVICE_AUTH"

    const/4 v3, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Le/e/a0/d;-><init>(Ljava/lang/String;IZZZZZZ)V

    sput-object v0, Le/e/a0/d;->DEVICE_AUTH:Le/e/a0/d;

    const/4 v0, 0x7

    new-array v0, v0, [Le/e/a0/d;

    .line 8
    sget-object v1, Le/e/a0/d;->NATIVE_WITH_FALLBACK:Le/e/a0/d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Le/e/a0/d;->NATIVE_ONLY:Le/e/a0/d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Le/e/a0/d;->KATANA_ONLY:Le/e/a0/d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Le/e/a0/d;->WEB_ONLY:Le/e/a0/d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Le/e/a0/d;->WEB_VIEW_ONLY:Le/e/a0/d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Le/e/a0/d;->DIALOG_ONLY:Le/e/a0/d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Le/e/a0/d;->DEVICE_AUTH:Le/e/a0/d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Le/e/a0/d;->$VALUES:[Le/e/a0/d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZZZZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Le/e/a0/d;->allowsGetTokenAuth:Z

    .line 3
    iput-boolean p4, p0, Le/e/a0/d;->allowsKatanaAuth:Z

    .line 4
    iput-boolean p5, p0, Le/e/a0/d;->allowsWebViewAuth:Z

    .line 5
    iput-boolean p6, p0, Le/e/a0/d;->allowsDeviceAuth:Z

    .line 6
    iput-boolean p7, p0, Le/e/a0/d;->allowsCustomTabAuth:Z

    .line 7
    iput-boolean p8, p0, Le/e/a0/d;->allowsFacebookLiteAuth:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le/e/a0/d;
    .locals 1

    .line 1
    const-class v0, Le/e/a0/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le/e/a0/d;

    return-object p0
.end method

.method public static values()[Le/e/a0/d;
    .locals 1

    .line 1
    sget-object v0, Le/e/a0/d;->$VALUES:[Le/e/a0/d;

    invoke-virtual {v0}, [Le/e/a0/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le/e/a0/d;

    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a0/d;->allowsCustomTabAuth:Z

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a0/d;->allowsDeviceAuth:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a0/d;->allowsFacebookLiteAuth:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a0/d;->allowsGetTokenAuth:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a0/d;->allowsKatanaAuth:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/e/a0/d;->allowsWebViewAuth:Z

    return v0
.end method
