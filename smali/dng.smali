.class public final Ldng;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_6

    :goto_0
    sput-wide v0, Ldng;->a:J

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/16 v0, 0x3ed

    goto/32 :goto_3

    :goto_3
    invoke-static {v0}, Lkab;->a(I)J

    move-result-wide v0

    goto/32 :goto_4

    :goto_4
    sput-wide v0, Ldng;->b:J

    goto/32 :goto_1

    :goto_5
    invoke-static {v0}, Lkab;->a(I)J

    move-result-wide v0

    goto/32 :goto_0

    :goto_6
    const/16 v0, 0x43

    goto/32 :goto_5
.end method
