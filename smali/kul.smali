.class public final Lkul;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    goto/32 :goto_2

    :goto_1
    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :goto_2
    sput-object v0, Lkul;->a:[C

    goto/32 :goto_1

    :goto_3
    const/16 v0, 0x10

    goto/32 :goto_0
.end method
