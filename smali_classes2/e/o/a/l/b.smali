.class public final synthetic Le/o/a/l/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic c:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

.field private final synthetic d:[Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le/o/a/l/b;->c:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iput-object p2, p0, Le/o/a/l/b;->d:[Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Le/o/a/l/b;->c:Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;

    iget-object v1, p0, Le/o/a/l/b;->d:[Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/wdullaer/materialdatetimepicker/time/RadialPickerLayout;->a([Ljava/lang/Boolean;)V

    return-void
.end method
