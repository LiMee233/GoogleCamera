.class public final Lnts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x7f040045
        0x7f040046
        0x7f040047
        0x7f040048
    .end array-data

    :goto_1
    const/4 v0, 0x4

    goto/32 :goto_3

    :goto_2
    sput-object v0, Lnts;->a:[I

    goto/32 :goto_0

    :goto_3
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    goto/32 :goto_2
.end method
