.class public abstract Lkiv;
.super Lazj;
.source "PG"

# interfaces
.implements Lkiw;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {p0, v0}, Lazj;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchServiceSessionCallback"

    goto/32 :goto_0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 1

    goto/32 :goto_5

    :goto_0
    return p3

    :goto_1
    goto/32 :goto_8

    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    sget-object v0, Lkiy;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_9

    :goto_4
    check-cast p2, Lkiy;

    goto/32 :goto_7

    :goto_5
    const/4 p3, 0x1

    goto/32 :goto_a

    :goto_6
    return p1

    :goto_7
    invoke-virtual {p0, p1, p2}, Lkiv;->a([BLkiy;)V

    goto/32 :goto_0

    :goto_8
    const/4 p1, 0x0

    goto/32 :goto_6

    :goto_9
    invoke-static {p2, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    goto/32 :goto_4

    :goto_a
    if-eq p1, p3, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_2
.end method
