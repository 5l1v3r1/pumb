.class public final Le/g/a/a/b/b;
.super Ljava/lang/Object;
.source "EmvTags.java"


# static fields
.field public static final A:Le/g/a/a/b/c;

.field public static final B:Le/g/a/a/b/c;

.field public static final C:Le/g/a/a/b/c;

.field public static final D:Le/g/a/a/b/c;

.field public static final E:Le/g/a/a/b/c;

.field public static final F:Le/g/a/a/b/c;

.field public static final G:Le/g/a/a/b/c;

.field public static final H:Le/g/a/a/b/c;

.field public static final I:Le/g/a/a/b/c;

.field public static final J:Le/g/a/a/b/c;

.field public static final K:Le/g/a/a/b/c;

.field public static a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Le/g/a/a/b/a;",
            "Le/g/a/a/b/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Le/g/a/a/b/c;

.field public static final c:Le/g/a/a/b/c;

.field public static final d:Le/g/a/a/b/c;

.field public static final e:Le/g/a/a/b/c;

.field public static final f:Le/g/a/a/b/c;

.field public static final g:Le/g/a/a/b/c;

.field public static final h:Le/g/a/a/b/c;

.field public static final i:Le/g/a/a/b/c;

.field public static final j:Le/g/a/a/b/c;

.field public static final k:Le/g/a/a/b/c;

.field public static final l:Le/g/a/a/b/c;

.field public static final m:Le/g/a/a/b/c;

.field public static final n:Le/g/a/a/b/c;

.field public static final o:Le/g/a/a/b/c;

.field public static final p:Le/g/a/a/b/c;

.field public static final q:Le/g/a/a/b/c;

.field public static final r:Le/g/a/a/b/c;

.field public static final s:Le/g/a/a/b/c;

.field public static final t:Le/g/a/a/b/c;

.field public static final u:Le/g/a/a/b/c;

.field public static final v:Le/g/a/a/b/c;

.field public static final w:Le/g/a/a/b/c;

.field public static final x:Le/g/a/a/b/c;

.field public static final y:Le/g/a/a/b/c;

.field public static final z:Le/g/a/a/b/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Le/g/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    .line 2
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "06"

    const-string v3, "Object Identifier (OID)"

    const-string v4, "Universal tag for OID"

    invoke-direct {v0, v2, v1, v3, v4}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "41"

    const-string v3, "Country Code"

    const-string v4, "Country code (encoding specified in ISO 3166-1) and optional national data"

    invoke-direct {v0, v2, v1, v3, v4}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "42"

    const-string v3, "Issuer Identification Number (IIN)"

    const-string v4, "The number that identifies the major industry and the card issuer and that forms the first part of the Primary Account Number (PAN)"

    invoke-direct {v0, v2, v1, v3, v4}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "Identifies the application as described in ISO/IEC 7816-5"

    const-string v3, "4f"

    const-string v4, "Application Identifier (AID) - card"

    invoke-direct {v0, v3, v1, v4, v2}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->b:Le/g/a/a/b/c;

    .line 6
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v3, "50"

    const-string v4, "Application Label"

    const-string v5, "Mnemonic associated with the AID according to ISO/IEC 7816-5"

    invoke-direct {v0, v3, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->c:Le/g/a/a/b/c;

    .line 7
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v3, "51"

    const-string v4, "File reference data element"

    const-string v5, "ISO-7816 Path"

    invoke-direct {v0, v3, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v3, ""

    const-string v4, "52"

    const-string v5, "Command APDU"

    invoke-direct {v0, v4, v1, v5, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "53"

    const-string v5, "Discretionary data (or template)"

    invoke-direct {v0, v4, v1, v5, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "61"

    const-string v5, "Application Template"

    const-string v6, "Contains one or more data objects relevant to an application directory entry according to ISO/IEC 7816-5"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->d:Le/g/a/a/b/c;

    .line 11
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "6f"

    const-string v5, "File Control Information (FCI) Template"

    const-string v6, "Set of file control parameters and file management data (according to ISO/IEC 7816-4)"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "73"

    const-string v5, "Directory Discretionary Template"

    const-string v6, "Issuer discretionary part of the directory according to ISO/IEC 7816-5"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "84"

    const-string v5, "Dedicated File (DF) Name"

    const-string v6, "Identifies the name of the DF as described in ISO/IEC 7816-4"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->e:Le/g/a/a/b/c;

    .line 14
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "88"

    const-string v5, "Short File Identifier (SFI)"

    const-string v6, "Identifies the SFI to be used in the commands related to a given AEF or DDF. The SFI data object is a binary field with the three high order bits set to zero"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->f:Le/g/a/a/b/c;

    .line 15
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "a5"

    const-string v5, "File Control Information (FCI) Proprietary Template"

    const-string v6, "Identifies the data object proprietary to this specification in the FCI template according to ISO/IEC 7816-4"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v4, "5f50"

    const-string v5, "Issuer URL"

    const-string v6, "The URL provides the location of the Issuer\u00e2\u20ac\u2122s Library Server on the Internet"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "57"

    const-string v5, "Track 2 Equivalent Data"

    const-string v6, "Contains the data elements of track 2 according to ISO/IEC 7813, excluding start sentinel, end sentinel, and Longitudinal Redundancy Check (LRC)"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->g:Le/g/a/a/b/c;

    .line 18
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v4, "5a"

    const-string v5, "Application Primary Account Number (PAN)"

    const-string v6, "Valid cardholder account number"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "70"

    const-string v5, "Record Template (EMV Proprietary)"

    const-string v6, "Template proprietary to the EMV specification"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "71"

    const-string v5, "Issuer Script Template 1"

    const-string v6, "Contains proprietary issuer data for transmission to the ICC before the second GENERATE AC command"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "72"

    const-string v5, "Issuer Script Template 2"

    const-string v6, "Contains proprietary issuer data for transmission to the ICC after the second GENERATE AC command"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "77"

    const-string v5, "Response Message Template Format 2"

    const-string v6, "Contains the data objects (with tags and lengths) returned by the ICC in response to a command"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "80"

    const-string v5, "Response Message Template Format 1"

    const-string v6, "Contains the data objects (without tags and lengths) returned by the ICC in response to a command"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->h:Le/g/a/a/b/c;

    .line 24
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "Authorised amount of the transaction (excluding adjustments)"

    const-string v5, "81"

    const-string v6, "Amount, Authorised (Binary)"

    invoke-direct {v0, v5, v1, v6, v4}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v5, "82"

    const-string v6, "Application Interchange Profile"

    const-string v7, "Indicates the capabilities of the card to support specific functions in the application"

    invoke-direct {v0, v5, v1, v6, v7}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v5, "83"

    const-string v6, "Command Template"

    const-string v7, "Identifies the data field of a command message"

    invoke-direct {v0, v5, v1, v6, v7}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->i:Le/g/a/a/b/c;

    .line 27
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v5, "86"

    const-string v6, "Issuer Script Command"

    const-string v7, "Contains a command for transmission to the ICC"

    invoke-direct {v0, v5, v1, v6, v7}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v5, "87"

    const-string v6, "Application Priority Indicator"

    const-string v7, "Indicates the priority of a given application or group of applications in a directory"

    invoke-direct {v0, v5, v1, v6, v7}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->j:Le/g/a/a/b/c;

    .line 29
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v5, "89"

    const-string v6, "Authorisation Code"

    const-string v7, "Value generated by the authorisation authority for an approved transaction"

    invoke-direct {v0, v5, v1, v6, v7}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v5, "8a"

    const-string v6, "Authorisation Response Code"

    const-string v7, "Code that defines the disposition of a message"

    invoke-direct {v0, v5, v1, v6, v7}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->DOL:Le/g/a/a/a/e;

    const-string v5, "8c"

    const-string v6, "Card Risk Management Data Object List 1 (CDOL1)"

    const-string v7, "List of data objects (tag and length) to be passed to the ICC in the first GENERATE AC command"

    invoke-direct {v0, v5, v1, v6, v7}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->DOL:Le/g/a/a/a/e;

    const-string v5, "8d"

    const-string v6, "Card Risk Management Data Object List 2 (CDOL2)"

    const-string v7, "List of data objects (tag and length) to be passed to the ICC in the second GENERATE AC command"

    invoke-direct {v0, v5, v1, v6, v7}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v5, "8e"

    const-string v6, "Cardholder Verification Method (CVM) List"

    const-string v7, "Identifies a method of verification of the cardholder supported by the application"

    invoke-direct {v0, v5, v1, v6, v7}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v5, "Identifies the certification authority\u00e2\u20ac\u2122s public key in conjunction with the RID"

    const-string v6, "8f"

    const-string v7, "Certification Authority Public Key Index - card"

    invoke-direct {v0, v6, v1, v7, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v6, "90"

    const-string v7, "Issuer Public Key Certificate"

    const-string v8, "Issuer public key certified by a certification authority"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v6, "91"

    const-string v7, "Issuer Authentication Data"

    const-string v8, "Data sent to the ICC for online issuer authentication"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v6, "92"

    const-string v7, "Issuer Public Key Remainder"

    const-string v8, "Remaining digits of the Issuer Public Key Modulus"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v6, "93"

    const-string v7, "Signed Static Application Data"

    const-string v8, "Digital signature on critical application parameters for SDA"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v6, "94"

    const-string v7, "Application File Locator (AFL)"

    const-string v8, "Indicates the location (SFI, range of records) of the AEFs related to a given application"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->k:Le/g/a/a/b/c;

    .line 40
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v6, "95"

    const-string v7, "Terminal Verification Results (TVR)"

    const-string v8, "Status of the different functions as seen from the terminal"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v6, "97"

    const-string v7, "Transaction Certificate Data Object List (TDOL)"

    const-string v8, "List of data objects (tag and length) to be used by the terminal in generating the TC Hash Value"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v6, "98"

    const-string v7, "Transaction Certificate (TC) Hash Value"

    const-string v8, "Result of a hash function specified in Book 2, Annex B3.1"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v6, "99"

    const-string v7, "Transaction Personal Identification Number (PIN) Data"

    const-string v8, "Data entered by the cardholder for the purpose of the PIN verification"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v6, "9a"

    const-string v7, "Transaction Date"

    const-string v8, "Local date that the transaction was authorised"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->l:Le/g/a/a/b/c;

    .line 45
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v6, "9b"

    const-string v7, "Transaction Status Information"

    const-string v8, "Indicates the functions performed in a transaction"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v6, "9c"

    const-string v7, "Transaction Type"

    const-string v8, "Indicates the type of financial transaction, represented by the first two digits of ISO 8583:1987 Processing Code"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->m:Le/g/a/a/b/c;

    .line 47
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v6, "9d"

    const-string v7, "Directory Definition File (DDF) Name"

    const-string v8, "Identifies the name of a DF associated with a directory"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v6, "5f20"

    const-string v7, "Cardholder Name"

    const-string v8, "Indicates cardholder name according to ISO 7813"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->n:Le/g/a/a/b/c;

    .line 49
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v6, "5f24"

    const-string v7, "Application Expiration Date"

    const-string v8, "Date after which application expires"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v6, "5f25"

    const-string v7, "Application Effective Date"

    const-string v8, "Date from which the application may be used"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v6, "5f28"

    const-string v7, "Issuer Country Code"

    const-string v8, "Indicates the country of the issuer according to ISO 3166"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v6, "5f2a"

    const-string v7, "Transaction Currency Code"

    const-string v8, "Indicates the currency code of the transaction according to ISO 4217"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->o:Le/g/a/a/b/c;

    .line 53
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v6, "5f2d"

    const-string v7, "Language Preference"

    const-string v8, "1\u00e2\u20ac\u201c4 languages stored in order of preference, each represented by 2 alphabetical characters according to ISO 639"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v6, "5f30"

    const-string v7, "Service Code"

    const-string v8, "Service code as defined in ISO/IEC 7813 for track 1 and track 2"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v6, "5f34"

    const-string v7, "Application Primary Account Number (PAN) Sequence Number"

    const-string v8, "Identifies and differentiates cards with the same PAN"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v6, "5f36"

    const-string v7, "Transaction Currency Exponent"

    const-string v8, "Indicates the implied position of the decimal point from the right of the transaction amount represented according to ISO 4217"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v6, "5f53"

    const-string v7, "International Bank Account Number (IBAN)"

    const-string v8, "Uniquely identifies the account of a customer at a financial institution as defined in ISO 13616"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->p:Le/g/a/a/b/c;

    .line 58
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->MIXED:Le/g/a/a/a/e;

    const-string v6, "5f54"

    const-string v7, "Bank Identifier Code (BIC)"

    const-string v8, "Uniquely identifies a bank as defined in ISO 9362"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->q:Le/g/a/a/b/c;

    .line 59
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v6, "5f55"

    const-string v7, "Issuer Country Code (alpha2 format)"

    const-string v8, "Indicates the country of the issuer as defined in ISO 3166 (using a 2 character alphabetic code)"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v6, "5f56"

    const-string v7, "Issuer Country Code (alpha3 format)"

    const-string v8, "Indicates the country of the issuer as defined in ISO 3166 (using a 3 character alphabetic code)"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v6, "9f01"

    const-string v7, "Acquirer Identifier"

    const-string v8, "Uniquely identifies the acquirer within each payment system"

    invoke-direct {v0, v6, v1, v7, v8}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v6, "9f02"

    const-string v7, "Amount, Authorised (Numeric)"

    invoke-direct {v0, v6, v1, v7, v4}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->r:Le/g/a/a/b/c;

    .line 63
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v4, "Secondary amount associated with the transaction representing a cashback amount"

    const-string v6, "9f03"

    const-string v7, "Amount, Other (Numeric)"

    invoke-direct {v0, v6, v1, v7, v4}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v6, "9f04"

    const-string v7, "Amount, Other (Binary)"

    invoke-direct {v0, v6, v1, v7, v4}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "9f05"

    const-string v6, "Application Discretionary Data"

    const-string v7, "Issuer or payment system specified data relating to the application"

    invoke-direct {v0, v4, v1, v6, v7}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "9f06"

    const-string v6, "Application Identifier (AID) - terminal"

    invoke-direct {v0, v4, v1, v6, v2}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f07"

    const-string v4, "Application Usage Control"

    const-string v6, "Indicates issuer\u00e2\u20ac\u2122s specified restrictions on the geographic usage and services allowed for the application"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "Version number assigned by the payment system for the application"

    const-string v4, "9f08"

    const-string v6, "Application Version Number - card"

    invoke-direct {v0, v4, v1, v6, v2}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "9f09"

    const-string v6, "Application Version Number - terminal"

    invoke-direct {v0, v4, v1, v6, v2}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v2, "9f0b"

    const-string v4, "Cardholder Name Extended"

    const-string v6, "Indicates the whole cardholder name when greater than 26 characters using the same coding convention as in ISO 7813"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f0d"

    const-string v4, "Issuer Action Code - Default"

    const-string v6, "Specifies the issuer\u00e2\u20ac\u2122s conditions that cause a transaction to be rejected if it might have been approved online, but the terminal is unable to process the transaction online"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f0e"

    const-string v4, "Issuer Action Code - Denial"

    const-string v6, "Specifies the issuer\u00e2\u20ac\u2122s conditions that cause the denial of a transaction without attempt to go online"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f0f"

    const-string v4, "Issuer Action Code - Online"

    const-string v6, "Specifies the issuer\u00e2\u20ac\u2122s conditions that cause a transaction to be transmitted online"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f10"

    const-string v4, "Issuer Application Data"

    const-string v6, "Contains proprietary application data for transmission to the issuer in an online transaction"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "9f11"

    const-string v4, "Issuer Code Table Index"

    const-string v6, "Indicates the code table according to ISO/IEC 8859 for displaying the Application Preferred Name"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v2, "9f12"

    const-string v4, "Application Preferred Name"

    const-string v6, "Preferred mnemonic associated with the AID"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->s:Le/g/a/a/b/c;

    .line 77
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f13"

    const-string v4, "Last Online Application Transaction Counter (ATC) Register"

    const-string v6, "ATC value of the last transaction that went online"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f14"

    const-string v4, "Lower Consecutive Offline Limit"

    const-string v6, "Issuer-specified preference for the maximum number of consecutive offline transactions for this ICC application allowed in a terminal with online capability"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "9f15"

    const-string v4, "Merchant Category Code"

    const-string v6, "Classifies the type of business being done by the merchant, represented according to ISO 8583:1993 for Card Acceptor Business Code"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v2, "9f16"

    const-string v4, "Merchant Identifier"

    const-string v6, "When concatenated with the Acquirer Identifier, uniquely identifies a given merchant"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f17"

    const-string v4, "Personal Identification Number (PIN) Try Counter"

    const-string v6, "Number of PIN tries remaining"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->t:Le/g/a/a/b/c;

    .line 82
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f18"

    const-string v4, "Issuer Script Identifier"

    const-string v6, "Identification of the Issuer Script"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v2, "9f1a"

    const-string v4, "Terminal Country Code"

    const-string v6, "Indicates the country of the terminal, represented according to ISO 3166"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->u:Le/g/a/a/b/c;

    .line 84
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f1b"

    const-string v4, "Terminal Floor Limit"

    const-string v6, "Indicates the floor limit in the terminal in conjunction with the AID"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v2, "9f1c"

    const-string v4, "Terminal Identification"

    const-string v6, "Designates the unique location of a terminal at a merchant"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f1d"

    const-string v4, "Terminal Risk Management Data"

    const-string v6, "Application-specific value used by the card for risk management purposes"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v2, "9f1e"

    const-string v4, "Interface Device (IFD) Serial Number"

    const-string v6, "Unique and permanent serial number assigned to the IFD by the manufacturer"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v2, "9f1f"

    const-string v4, "[Magnetic Stripe] Track 1 Discretionary Data"

    const-string v6, "Discretionary part of track 1 according to ISO/IEC 7813"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v2, "9f20"

    const-string v4, "[Magnetic Stripe] Track 2 Discretionary Data"

    const-string v6, "Discretionary part of track 2 according to ISO/IEC 7813"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "9f21"

    const-string v4, "Transaction Time (HHMMSS)"

    const-string v6, "Local time that the transaction was authorised"

    invoke-direct {v0, v2, v1, v4, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f22"

    const-string v4, "Certification Authority Public Key Index - Terminal"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f23"

    const-string v4, "Upper Consecutive Offline Limit"

    const-string v5, "Issuer-specified preference for the maximum number of consecutive offline transactions for this ICC application allowed in a terminal without online capability"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f26"

    const-string v4, "Application Cryptogram"

    const-string v5, "Cryptogram returned by the ICC in response of the GENERATE AC command"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f27"

    const-string v4, "Cryptogram Information Data"

    const-string v5, "Indicates the type of cryptogram and the actions to be performed by the terminal"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f2d"

    const-string v4, "ICC PIN Encipherment Public Key Certificate"

    const-string v5, "ICC PIN Encipherment Public Key certified by the issuer"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f2e"

    const-string v4, "ICC PIN Encipherment Public Key Exponent"

    const-string v5, "ICC PIN Encipherment Public Key Exponent used for PIN encipherment"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f2f"

    const-string v4, "ICC PIN Encipherment Public Key Remainder"

    const-string v5, "Remaining digits of the ICC PIN Encipherment Public Key Modulus"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f32"

    const-string v4, "Issuer Public Key Exponent"

    const-string v5, "Issuer public key exponent used for the verification of the Signed Static Application Data and the ICC Public Key Certificate"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f33"

    const-string v4, "Terminal Capabilities"

    const-string v5, "Indicates the card data input, CVM, and security capabilities of the terminal"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->v:Le/g/a/a/b/c;

    .line 100
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f34"

    const-string v4, "Cardholder Verification (CVM) Results"

    const-string v5, "Indicates the results of the last CVM performed"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "9f35"

    const-string v4, "Terminal Type"

    const-string v5, "Indicates the environment of the terminal, its communications capability, and its operational control"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->w:Le/g/a/a/b/c;

    .line 102
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f36"

    const-string v4, "Application Transaction Counter (ATC)"

    const-string v5, "Counter maintained by the application in the ICC (incrementing the ATC is managed by the ICC)"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->x:Le/g/a/a/b/c;

    .line 103
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f37"

    const-string v4, "Unpredictable Number"

    const-string v5, "Value to provide variability and uniqueness to the generation of a cryptogram"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->y:Le/g/a/a/b/c;

    .line 104
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->DOL:Le/g/a/a/a/e;

    const-string v2, "9f38"

    const-string v4, "Processing Options Data Object List (PDOL)"

    const-string v5, "Contains a list of terminal resident data objects (tags and lengths) needed by the ICC in processing the GET PROCESSING OPTIONS command"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->z:Le/g/a/a/b/c;

    .line 105
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "9f39"

    const-string v4, "Point-of-Service (POS) Entry Mode"

    const-string v5, "Indicates the method by which the PAN was entered, according to the first two digits of the ISO 8583:1987 POS Entry Mode"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f3a"

    const-string v4, "Amount, Reference Currency"

    const-string v5, "Authorised amount expressed in the reference currency"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "9f3b"

    const-string v4, "Application Reference Currency"

    const-string v5, "1\u00e2\u20ac\u201c4 currency codes used between the terminal and the ICC when the Transaction Currency Code is different from the Application Currency Code; each code is 3 digits according to ISO 4217"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "9f3c"

    const-string v4, "Transaction Reference Currency Code"

    const-string v5, "Code defining the common currency used by the terminal in case the Transaction Currency Code is different from the Application Currency Code"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "9f3d"

    const-string v4, "Transaction Reference Currency Exponent"

    const-string v5, "Indicates the implied position of the decimal point from the right of the transaction amount, with the Transaction Reference Currency Code represented according to ISO 4217"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f40"

    const-string v4, "Additional Terminal Capabilities"

    const-string v5, "Indicates the data input and output capabilities of the terminal"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->A:Le/g/a/a/b/c;

    .line 111
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "9f41"

    const-string v4, "Transaction Sequence Counter"

    const-string v5, "Counter maintained by the terminal that is incremented by one for each transaction"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "9f42"

    const-string v4, "Application Currency Code"

    const-string v5, "Indicates the currency in which the account is managed according to ISO 4217"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "9f43"

    const-string v4, "Application Reference Currency Exponent"

    const-string v5, "Indicates the implied position of the decimal point from the right of the amount, for each of the 1\u00e2\u20ac\u201c4 reference currencies represented according to ISO 4217"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->NUMERIC:Le/g/a/a/a/e;

    const-string v2, "9f44"

    const-string v4, "Application Currency Exponent"

    const-string v5, "Indicates the implied position of the decimal point from the right of the amount represented according to ISO 4217"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f45"

    const-string v4, "Data Authentication Code"

    const-string v5, "An issuer assigned value that is retained by the terminal during the verification process of the Signed Static Application Data"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f46"

    const-string v4, "ICC Public Key Certificate"

    const-string v5, "ICC Public Key certified by the issuer"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f47"

    const-string v4, "ICC Public Key Exponent"

    const-string v5, "ICC Public Key Exponent used for the verification of the Signed Dynamic Application Data"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f48"

    const-string v4, "ICC Public Key Remainder"

    const-string v5, "Remaining digits of the ICC Public Key Modulus"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->DOL:Le/g/a/a/a/e;

    const-string v2, "9f49"

    const-string v4, "Dynamic Data Authentication Data Object List (DDOL)"

    const-string v5, "List of data objects (tag and length) to be passed to the ICC in the INTERNAL AUTHENTICATE command"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f4a"

    const-string v4, "Static Data Authentication Tag List"

    const-string v5, "List of tags of primitive data objects defined in this specification whose value fields are to be included in the Signed Static or Dynamic Application Data"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f4b"

    const-string v4, "Signed Dynamic Application Data"

    const-string v5, "Digital signature on critical application parameters for DDA or CDA"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f4c"

    const-string v4, "ICC Dynamic Number"

    const-string v5, "Time-variant number generated by the ICC, to be captured by the terminal"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f4d"

    const-string v4, "Log Entry"

    const-string v5, "Provides the SFI of the Transaction Log file and its number of records"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->B:Le/g/a/a/b/c;

    .line 124
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->TEXT:Le/g/a/a/a/e;

    const-string v2, "9f4e"

    const-string v4, "Merchant Name and Location"

    const-string v5, "Indicates the name and location of the merchant"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->DOL:Le/g/a/a/a/e;

    const-string v2, "9f4f"

    const-string v4, "Log Format"

    const-string v5, "List (in tag and length format) of data objects representing the logged data elements that are passed to the terminal when a transaction log record is read"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->C:Le/g/a/a/b/c;

    .line 126
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "bf0c"

    const-string v4, "File Control Information (FCI) Issuer Discretionary Data"

    const-string v5, "Issuer discretionary part of the FCI (e.g. O/S Manufacturer proprietary data)"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df60"

    const-string v4, "VISA Log Entry"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->D:Le/g/a/a/b/c;

    .line 128
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "56"

    const-string v4, "Track 1 Data"

    const-string v5, "Track 1 Data contains the data objects of the track 1 according to [ISO/IEC 7813] Structure B, excluding start sentinel, end sentinel and LRC."

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->E:Le/g/a/a/b/c;

    .line 129
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f66"

    const-string v4, "Terminal Transaction Qualifiers"

    const-string v5, "Provided by the reader in the GPO command and used by the card to determine processing choices based on reader functionality"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->F:Le/g/a/a/b/c;

    .line 130
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f6b"

    const-string v4, "Track 2 Data"

    const-string v5, "Track 2 Data contains the data objects of the track 2 according to [ISO/IEC 7813] Structure B, excluding start sentinel, end sentinel and LRC."

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->G:Le/g/a/a/b/c;

    .line 131
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f6e"

    const-string v4, "Visa Low-Value Payment (VLP) Issuer Authorisation Code"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f29"

    const-string v4, "Indicates the card\'s preference for the kernel on which the contactless application can be processed"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f2a"

    const-string v4, "The value to be appended to the ADF Name in the data field of the SELECT command, if the Extended Selection Support flag is present and set to 1"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f52"

    const-string v4, "Upper Cumulative Domestic Offline Transaction Amount"

    const-string v5, "Issuer specified data element indicating the required maximum cumulative offline amount allowed for the application before the transaction goes online."

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "?"

    const-string v4, "9f56"

    invoke-direct {v0, v4, v1, v2, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "9f6c"

    const-string v5, "Mag Stripe Application Version Number (Card)"

    const-string v6, "Must be personalized with the value 0x0001"

    invoke-direct {v0, v4, v1, v5, v6}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v4, "df3e"

    invoke-direct {v0, v4, v1, v2, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f50"

    const-string v4, "Offline Accumulator Balance"

    const-string v5, "Represents the amount of offline spending available in the Card."

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f51"

    const-string v4, "DRDOL"

    const-string v5, "A data object in the Card that provides the Kernel with a list of data objects that must be passed to the Card in the data field of the RECOVER AC command"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f53"

    const-string v4, "Transaction Category Code"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f54"

    const-string v4, "DS ODS Card"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f55"

    const-string v4, "Mobile Support Indicator"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f58"

    const-string v4, "Merchant Type Indicator (Interac)"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->H:Le/g/a/a/b/c;

    .line 144
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f59"

    const-string v4, "Terminal Transaction Information (Interac)"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->I:Le/g/a/a/b/c;

    .line 145
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f5A"

    const-string v4, "Terminal transaction Type (Interac)"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->J:Le/g/a/a/b/c;

    .line 146
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f5b"

    const-string v4, "DSDOL"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f5c"

    const-string v4, "DS Requested Operator ID"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Le/g/a/a/b/b;->K:Le/g/a/a/b/c;

    .line 148
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f5d"

    const-string v4, "Application Capabilities Information"

    const-string v5, "Lists a number of card features beyond regular payment"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f5e"

    const-string v4, "Data Storage Identifier"

    const-string v5, "Constructed as follows: Application PAN (without any \'F\' padding) || Application PAN Sequence Number (+ zero padding)"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f5f"

    const-string v4, "DS Slot Availability"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f60"

    const-string v4, "CVC3 (Track1)"

    const-string v5, "The CVC3 (Track1) is a 2-byte cryptogram returned by the Card in the response to the COMPUTE CRYPTOGRAPHIC CHECKSUM command."

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f61"

    const-string v4, "CVC3 (Track2)"

    const-string v5, "The CVC3 (Track2) is a 2-byte cryptogram returned by the Card in the response to the COMPUTE CRYPTOGRAPHIC CHECKSUM command."

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f62"

    const-string v4, "Track 1 bit map for CVC3"

    const-string v5, "PCVC3(Track1) indicates to the Kernel the positions in the discretionary data field of the Track 1 Data where the CVC3 (Track1) digits must be copied"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f63"

    const-string v4, "Track 1 bit map for UN and ATC"

    const-string v5, "PUNATC(Track1) indicates to the Kernel the positions in the discretionary data field of Track 1 Data where the Unpredictable Number (Numeric) digits and Application Transaction Counter digits have to be copied."

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f64"

    const-string v4, "Track 1 number of ATC digits"

    const-string v5, "The value of NATC(Track1) represents the number of digits of the Application Transaction Counter to be included in the discretionary data field of Track 1 Data"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f65"

    const-string v4, "Track 2 bit map for CVC3"

    const-string v5, "PCVC3(Track2) indicates to the Kernel the positions in the discretionary data field of the Track 2 Data where the CVC3 (Track2) digits must be copied"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f67"

    const-string v4, "Track 2 number of ATC digits"

    const-string v5, "The value of NATC(Track2) represents the number of digits of the Application Transaction Counter to be included in the discretionary data field of Track 2 Data"

    invoke-direct {v0, v2, v1, v4, v5}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f69"

    const-string v4, "UDOL"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f6a"

    const-string v4, "Unpredictable Number (Numeric)"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f6d"

    const-string v4, "Mag-stripe Application Version Number (Reader)"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f6f"

    const-string v4, "DS Slot Management Control"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f70"

    const-string v4, "Protected Data Envelope 1"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f71"

    const-string v4, "Protected Data Envelope 2"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f72"

    const-string v4, "Protected Data Envelope 3"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f73"

    const-string v4, "Protected Data Envelope 4"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f74"

    const-string v4, "Protected Data Envelope 5"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f75"

    const-string v4, "Unprotected Data Envelope 1"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f76"

    const-string v4, "Unprotected Data Envelope 2"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f77"

    const-string v4, "Unprotected Data Envelope 3"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f78"

    const-string v4, "Unprotected Data Envelope 4"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f79"

    const-string v4, "Unprotected Data Envelope 5"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f7c"

    const-string v4, "Merchant Custom Data"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f7d"

    const-string v4, "DS Summary 1"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "9f7f"

    const-string v4, "DS Unpredictable Number"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df4b"

    const-string v4, "POS Cardholder Interaction Information"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df61"

    const-string v4, "DS Digest H"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df62"

    const-string v4, "DS ODS Info"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df63"

    const-string v4, "DS ODS Term"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8104"

    const-string v4, "Balance Read Before Gen AC"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8105"

    const-string v4, "Balance Read After Gen AC"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8106"

    const-string v4, "Data Needed"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8107"

    const-string v4, "CDOL1 Related Data"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8108"

    const-string v4, "DS AC Type"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8109"

    const-string v4, "DS Input (Term)"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df810a"

    const-string v4, "DS ODS Info For Reader"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df810b"

    const-string v4, "DS Summary Status"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df810c"

    const-string v4, "Kernel ID"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df810d"

    const-string v4, "DSVN Term"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df810e"

    const-string v4, "Post-Gen AC Put Data Status"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df810f"

    const-string v4, "Pre-Gen AC Put Data Status"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8110"

    const-string v4, "Proceed To First Write Flag"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8111"

    const-string v4, "PDOL Related Data"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8112"

    const-string v4, "Tags To Read"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8113"

    const-string v4, "DRDOL Related Data"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8114"

    const-string v4, "Reference Control Parameter"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8115"

    const-string v4, "Error Indication"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8116"

    const-string v4, "User Interface Request Data"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8117"

    const-string v4, "Card Data Input Capability"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8118"

    const-string v4, "CVM Capability - CVM Required"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8119"

    const-string v4, "CVM Capability - No CVM Required"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df811a"

    const-string v4, "Default UDOL"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df811b"

    const-string v4, "Kernel Configuration"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df811c"

    const-string v4, "Max Lifetime of Torn Transaction Log Record"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df811d"

    const-string v4, "Max Number of Torn Transaction Log Records"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df811e"

    const-string v4, "Mag-stripe CVM Capability \u2013 CVM Required"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df811f"

    const-string v4, "Security Capability"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8120"

    const-string v4, "Terminal Action Code \u2013 Default"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8121"

    const-string v4, "Terminal Action Code \u2013 Denial"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8122"

    const-string v4, "Terminal Action Code \u2013 Online"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8123"

    const-string v4, "Reader Contactless Floor Limit"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8124"

    const-string v4, "Reader Contactless Transaction Limit (No On-device CVM)"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8125"

    const-string v4, "Reader Contactless Transaction Limit (On-device CVM)"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8126"

    const-string v4, "Reader CVM Required Limit"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8127"

    const-string v4, "TIME_OUT_VALUE"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8128"

    const-string v4, "IDS Status"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df8129"

    const-string v4, "Outcome Parameter Set"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df812a"

    const-string v4, "DD Card (Track1)"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df812b"

    const-string v4, "DD Card (Track2)"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df812c"

    const-string v4, "Mag-stripe CVM Capability \u2013 No CVM Required"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "df812d"

    const-string v4, "Message Hold Time"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "ff8101"

    const-string v4, "Torn Record"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "ff8102"

    const-string v4, "Tags To Write Before Gen AC"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "ff8103"

    const-string v4, "Tags To Write After Gen AC"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "ff8104"

    const-string v4, "Data To Send"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "ff8105"

    const-string v4, "Data Record"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "ff8106"

    const-string v4, "Discretionary Data"

    invoke-direct {v0, v2, v1, v4, v3}, Le/g/a/a/b/h/b;-><init>(Ljava/lang/String;Le/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-class v0, Le/g/a/a/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 228
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 229
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Le/g/a/a/b/c;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x0

    .line 230
    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le/g/a/a/b/c;

    .line 231
    invoke-static {v3}, Le/g/a/a/b/b;->a(Le/g/a/a/b/c;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Le/g/a/a/b/c;
    .locals 4

    .line 1
    new-instance v0, Le/g/a/a/b/h/b;

    sget-object v1, Le/g/a/a/a/e;->BINARY:Le/g/a/a/a/e;

    const-string v2, "[UNKNOWN TAG]"

    const-string v3, ""

    invoke-direct {v0, p0, v1, v2, v3}, Le/g/a/a/b/h/b;-><init>([BLe/g/a/a/a/e;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Le/g/a/a/b/c;)V
    .locals 3

    .line 2
    invoke-interface {p0}, Le/g/a/a/b/c;->a()[B

    move-result-object v0

    invoke-static {v0}, Le/g/a/a/b/a;->a([B)Le/g/a/a/b/a;

    move-result-object v0

    .line 3
    sget-object v1, Le/g/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Le/g/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tag already added "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b([B)Le/g/a/a/b/c;
    .locals 1

    .line 1
    sget-object v0, Le/g/a/a/b/b;->a:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Le/g/a/a/b/a;->a([B)Le/g/a/a/b/a;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Le/g/a/a/b/c;

    return-object p0
.end method

.method public static c([B)Le/g/a/a/b/c;
    .locals 1

    .line 1
    invoke-static {p0}, Le/g/a/a/b/b;->b([B)Le/g/a/a/b/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p0}, Le/g/a/a/b/b;->a([B)Le/g/a/a/b/c;

    move-result-object v0

    :cond_0
    return-object v0
.end method
