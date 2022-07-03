.class public final Lkun;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_2
    sput v0, Lkun;->b:I

    goto/32 :goto_3

    :goto_3
    return-void

    :goto_4
    sput-object v0, Lkun;->a:Ljava/lang/String;

    goto/32 :goto_1
.end method
