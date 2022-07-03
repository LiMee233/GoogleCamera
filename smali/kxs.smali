.class public final synthetic Lkxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrd;


# instance fields
.field private final a:Lkom;


# direct methods
.method public constructor <init>(Lkom;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lkxs;->a:Lkom;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    goto/32 :goto_1f

    :goto_0
    check-cast v0, Landroid/location/Location;

    goto/32 :goto_15

    :goto_1
    const/16 v0, 0x50

    goto/32 :goto_13

    :goto_2
    sget-object v2, Lkxr;->c:Lknj;

    goto/32 :goto_f

    :goto_3
    iget-object v1, p1, Lkyz;->d:Lkym;

    goto/32 :goto_18

    :goto_4
    check-cast v0, Landroid/location/Location;

    goto/32 :goto_a

    :goto_5
    iget-object p1, p1, Lkza;->r:Lkyz;

    goto/32 :goto_7

    :goto_6
    iget-object v0, v0, Lkom;->b:Ljava/lang/String;

    goto/32 :goto_8

    :goto_7
    iget-object v0, p1, Lkyz;->d:Lkym;

    goto/32 :goto_12

    :goto_8
    invoke-virtual {p1}, Lksg;->i()[Lknj;

    move-result-object v1

    goto/32 :goto_2

    :goto_9
    if-eqz v1, :cond_0

    goto/32 :goto_24

    :cond_0
    goto/32 :goto_5

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    :goto_b
    goto/32 :goto_25

    :goto_c
    invoke-virtual {p1, v0, v1}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    goto/32 :goto_20

    :goto_d
    return-void

    :goto_e
    iget-object p1, p1, Lkza;->r:Lkyz;

    goto/32 :goto_3

    :goto_f
    invoke-static {v1, v2}, Lkuh;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_9

    :goto_10
    invoke-virtual {p2, v0}, Llbo;->a(Ljava/lang/Object;)V

    goto/32 :goto_d

    :goto_11
    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    goto/32 :goto_17

    :goto_12
    invoke-virtual {v0}, Lkym;->a()V

    goto/32 :goto_1c

    :goto_13
    invoke-virtual {p1, v0, v1}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    goto/32 :goto_16

    :goto_14
    invoke-virtual {p1}, Lkym;->b()Lkyx;

    move-result-object p1

    goto/32 :goto_22

    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_23

    :goto_16
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1a

    :goto_17
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_18
    invoke-virtual {v1}, Lkym;->a()V

    goto/32 :goto_1b

    :goto_19
    invoke-virtual {p1}, Lkym;->b()Lkyx;

    move-result-object p1

    goto/32 :goto_11

    :goto_1a
    invoke-static {p1, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_4

    :goto_1b
    iget-object p1, p1, Lkyz;->d:Lkym;

    goto/32 :goto_19

    :goto_1c
    iget-object p1, p1, Lkyz;->d:Lkym;

    goto/32 :goto_14

    :goto_1d
    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    goto/32 :goto_c

    :goto_1e
    invoke-static {p1, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    goto/32 :goto_0

    :goto_1f
    iget-object v0, p0, Lkxs;->a:Lkom;

    goto/32 :goto_21

    :goto_20
    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1e

    :goto_21
    check-cast p1, Lkza;

    goto/32 :goto_6

    :goto_22
    const/4 v0, 0x7

    goto/32 :goto_1d

    :goto_23
    goto/16 :goto_b

    :goto_24
    goto/32 :goto_e

    :goto_25
    check-cast p2, Llbo;

    goto/32 :goto_10
.end method
