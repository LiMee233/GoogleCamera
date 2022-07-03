.class public final Lled;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Llef;

.field final b:I

.field final c:I

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0}, Llee;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Llee;

    goto/32 :goto_0

    :goto_2
    sput-object v0, Lled;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_3
    return-void
.end method

.method public constructor <init>(Llef;III)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput p2, p0, Lled;->b:I

    goto/32 :goto_5

    :goto_1
    iput p4, p0, Lled;->d:I

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_4

    :goto_3
    return-void

    :goto_4
    iput-object p1, p0, Lled;->a:Llef;

    goto/32 :goto_0

    :goto_5
    iput p3, p0, Lled;->c:I

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Llcs;)V
    .locals 2

    goto/32 :goto_6

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_1b

    :goto_1
    iget-object v0, p0, Lled;->a:Llef;

    goto/32 :goto_a

    :goto_2
    invoke-interface {p1, v0}, Llcs;->d(Llef;)V

    goto/32 :goto_10

    :goto_3
    const-string v0, "ChannelEventParcelable"

    goto/32 :goto_21

    :goto_4
    if-ne v0, v1, :cond_0

    goto/32 :goto_1f

    :cond_0
    goto/32 :goto_1a

    :goto_5
    const/16 v1, 0x19

    goto/32 :goto_19

    :goto_6
    iget v0, p0, Lled;->b:I

    goto/32 :goto_f

    :goto_7
    const-string v1, "Unknown type: "

    goto/32 :goto_16

    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_9
    if-ne v0, v1, :cond_1

    goto/32 :goto_e

    :cond_1
    goto/32 :goto_20

    :goto_a
    invoke-interface {p1, v0}, Llcs;->c(Llef;)V

    goto/32 :goto_1e

    :goto_b
    return-void

    :goto_c
    invoke-interface {p1, v0}, Llcs;->a(Llef;)V

    goto/32 :goto_b

    :goto_d
    return-void

    :goto_e
    goto/32 :goto_15

    :goto_f
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_10
    return-void

    :goto_11
    goto/32 :goto_1

    :goto_12
    if-ne v0, v1, :cond_2

    goto/32 :goto_18

    :cond_2
    goto/32 :goto_8

    :goto_13
    invoke-interface {p1, v0}, Llcs;->b(Llef;)V

    goto/32 :goto_d

    :goto_14
    const/4 v1, 0x4

    goto/32 :goto_12

    :goto_15
    iget-object v0, p0, Lled;->a:Llef;

    goto/32 :goto_c

    :goto_16
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_17
    return-void

    :goto_18
    goto/32 :goto_22

    :goto_19
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_7

    :goto_1a
    const/4 v1, 0x3

    goto/32 :goto_1d

    :goto_1b
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_3

    :goto_1c
    iget-object v0, p0, Lled;->a:Llef;

    goto/32 :goto_13

    :goto_1d
    if-ne v0, v1, :cond_3

    goto/32 :goto_11

    :cond_3
    goto/32 :goto_14

    :goto_1e
    return-void

    :goto_1f
    goto/32 :goto_1c

    :goto_20
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_21
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/32 :goto_17

    :goto_22
    iget-object v0, p0, Lled;->a:Llef;

    goto/32 :goto_2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    goto/32 :goto_8

    :goto_0
    goto/16 :goto_3c

    :goto_1
    goto/32 :goto_1c

    :goto_2
    const-string v2, "CLOSE_REASON_DISCONNECTED"

    goto/32 :goto_19

    :goto_3
    const-string v2, "CLOSE_REASON_NORMAL"

    :goto_4
    goto/32 :goto_b

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3e

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/32 :goto_11

    :goto_7
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_c

    :goto_8
    iget-object v0, p0, Lled;->a:Llef;

    goto/32 :goto_17

    :goto_9
    const-string v1, "CHANNEL_CLOSED"

    goto/32 :goto_33

    :goto_a
    const/4 v3, 0x2

    goto/32 :goto_43

    :goto_b
    iget v3, p0, Lled;->d:I

    goto/32 :goto_6

    :goto_c
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_1d

    :goto_d
    if-ne v1, v4, :cond_0

    goto/32 :goto_34

    :cond_0
    goto/32 :goto_45

    :goto_e
    const-string v1, "INPUT_CLOSED"

    goto/32 :goto_35

    :goto_f
    const-string v4, "ChannelEventParcelable[, channel="

    goto/32 :goto_7

    :goto_10
    const-string v0, ", closeReason="

    goto/32 :goto_5

    :goto_11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    goto/32 :goto_23

    :goto_12
    goto/16 :goto_4

    :goto_13
    goto/32 :goto_27

    :goto_14
    const-string v0, ", appErrorCode="

    goto/32 :goto_1e

    :goto_15
    iget v1, p0, Lled;->b:I

    goto/32 :goto_2c

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    goto/32 :goto_0

    :goto_17
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_15

    :goto_18
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto/32 :goto_26

    :goto_19
    goto/16 :goto_4

    :goto_1a
    goto/32 :goto_3

    :goto_1b
    if-nez v5, :cond_1

    goto/32 :goto_1a

    :cond_1
    goto/32 :goto_30

    :goto_1c
    const-string v1, "OUTPUT_CLOSED"

    goto/32 :goto_41

    :goto_1d
    const-string v0, ", type="

    goto/32 :goto_28

    :goto_1e
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_31

    :goto_1f
    if-ne v5, v2, :cond_2

    goto/32 :goto_13

    :cond_2
    goto/32 :goto_24

    :goto_20
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    goto/32 :goto_f

    :goto_21
    iget v5, p0, Lled;->c:I

    goto/32 :goto_1b

    :goto_22
    const/4 v5, 0x4

    goto/32 :goto_37

    :goto_23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto/32 :goto_18

    :goto_24
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    goto/32 :goto_12

    :goto_25
    if-ne v5, v3, :cond_3

    goto/32 :goto_2f

    :cond_3
    goto/32 :goto_1f

    :goto_26
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/32 :goto_3a

    :goto_27
    const-string v2, "CLOSE_REASON_LOCAL_CLOSE"

    goto/32 :goto_2e

    :goto_28
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3f

    :goto_29
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_2b

    :goto_2a
    const-string v0, "]"

    goto/32 :goto_29

    :goto_2b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2d

    :goto_2c
    const/4 v2, 0x3

    goto/32 :goto_a

    :goto_2d
    return-object v0

    :goto_2e
    goto/16 :goto_4

    :goto_2f
    goto/32 :goto_3d

    :goto_30
    if-ne v5, v4, :cond_4

    goto/32 :goto_39

    :cond_4
    goto/32 :goto_25

    :goto_31
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/32 :goto_2a

    :goto_32
    if-ne v1, v2, :cond_5

    goto/32 :goto_42

    :cond_5
    goto/32 :goto_22

    :goto_33
    goto :goto_3c

    :goto_34
    goto/32 :goto_3b

    :goto_35
    goto :goto_3c

    :goto_36
    goto/32 :goto_9

    :goto_37
    if-ne v1, v5, :cond_6

    goto/32 :goto_1

    :cond_6
    goto/32 :goto_16

    :goto_38
    goto/16 :goto_4

    :goto_39
    goto/32 :goto_2

    :goto_3a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    goto/32 :goto_44

    :goto_3b
    const-string v1, "CHANNEL_OPENED"

    :goto_3c
    goto/32 :goto_21

    :goto_3d
    const-string v2, "CLOSE_REASON_REMOTE_CLOSE"

    goto/32 :goto_38

    :goto_3e
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_14

    :goto_3f
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_10

    :goto_40
    add-int/lit8 v4, v4, 0x51

    goto/32 :goto_47

    :goto_41
    goto :goto_3c

    :goto_42
    goto/32 :goto_e

    :goto_43
    const/4 v4, 0x1

    goto/32 :goto_d

    :goto_44
    new-instance v7, Ljava/lang/StringBuilder;

    goto/32 :goto_40

    :goto_45
    if-ne v1, v3, :cond_7

    goto/32 :goto_36

    :cond_7
    goto/32 :goto_32

    :goto_46
    add-int/2addr v4, v6

    goto/32 :goto_20

    :goto_47
    add-int/2addr v4, v5

    goto/32 :goto_46
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_7

    :goto_0
    iget-object v1, p0, Lled;->a:Llef;

    goto/32 :goto_5

    :goto_1
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iget p2, p0, Lled;->b:I

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x3

    goto/32 :goto_b

    :goto_5
    const/4 v2, 0x2

    goto/32 :goto_1

    :goto_6
    const/4 v1, 0x4

    goto/32 :goto_e

    :goto_7
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_0

    :goto_8
    iget p2, p0, Lled;->d:I

    goto/32 :goto_d

    :goto_9
    invoke-static {p1, v1, p2}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_a

    :goto_a
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_2

    :goto_b
    invoke-static {p1, v1, p2}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_c

    :goto_c
    iget p2, p0, Lled;->c:I

    goto/32 :goto_6

    :goto_d
    const/4 v1, 0x5

    goto/32 :goto_9

    :goto_e
    invoke-static {p1, v1, p2}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_8
.end method
