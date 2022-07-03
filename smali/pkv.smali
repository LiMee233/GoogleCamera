.class public final Lpkv;
.super Lpjv;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Lpku;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lpku;-><init>()V

    goto/32 :goto_3

    :goto_3
    sput-object v0, Lpkv;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lpjv;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lpjv;-><init>(Landroid/os/Parcel;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    goto/32 :goto_8

    :goto_0
    return p1

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_c

    :goto_2
    return p1

    :goto_3
    goto/32 :goto_9

    :goto_4
    iget-object v0, p0, Lpjv;->a:[B

    goto/32 :goto_5

    :goto_5
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    goto/32 :goto_a

    :goto_6
    const/4 p1, 0x0

    goto/32 :goto_2

    :goto_7
    iget-object p1, p1, Lpjv;->a:[B

    goto/32 :goto_4

    :goto_8
    if-ne p1, p0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_d

    :goto_9
    const/4 p1, 0x1

    goto/32 :goto_0

    :goto_a
    return p1

    :goto_b
    goto/32 :goto_6

    :goto_c
    check-cast p1, Lpkv;

    goto/32 :goto_7

    :goto_d
    instance-of v0, p1, Lpkv;

    goto/32 :goto_1
.end method
