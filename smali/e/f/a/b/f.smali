.class public final Le/f/a/b/f;
.super Ljava/lang/Object;
.source "NfcCardReaderCallback.kt"

# interfaces
.implements Le/g/a/a/d/c;


# instance fields
.field public final a:Landroid/nfc/tech/IsoDep;


# direct methods
.method public constructor <init>(Landroid/nfc/tech/IsoDep;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/f/a/b/f;->a:Landroid/nfc/tech/IsoDep;

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public a([B)[B
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    :try_start_0
    iget-object v1, p0, Le/f/a/b/f;->a:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v1}, Landroid/nfc/tech/IsoDep;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Le/f/a/b/f;->a:Landroid/nfc/tech/IsoDep;

    invoke-virtual {v1, p1}, Landroid/nfc/tech/IsoDep;->transceive([B)[B

    move-result-object p1

    const-string v1, "isoDep.transceive(pCommand)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1
.end method
