.class final Lcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:[I

.field final b:Ljava/util/ArrayList;

.field final c:[I

.field final d:[I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:I

.field final h:I

.field final i:Ljava/lang/CharSequence;

.field final j:I

.field final k:Ljava/lang/CharSequence;

.field final l:Ljava/util/ArrayList;

.field final m:Ljava/util/ArrayList;

.field final n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Lcz;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_1
    new-instance v0, Lcy;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0}, Lcy;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_1
    if-nez p1, :cond_0

    goto/32 :goto_15

    :cond_0
    goto/32 :goto_23

    :goto_2
    iput-object v0, p0, Lcz;->d:[I

    goto/32 :goto_1c

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_26

    :goto_4
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_17

    :goto_5
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_4

    :goto_6
    iput-object v0, p0, Lcz;->m:Ljava/util/ArrayList;

    goto/32 :goto_f

    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    goto/32 :goto_20

    :goto_8
    iput v0, p0, Lcz;->j:I

    goto/32 :goto_5

    :goto_9
    iput-boolean p1, p0, Lcz;->n:Z

    goto/32 :goto_10

    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_27

    :goto_b
    iput v0, p0, Lcz;->g:I

    goto/32 :goto_d

    :goto_c
    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1f

    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_13

    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    goto/32 :goto_6

    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    goto/32 :goto_1

    :goto_10
    return-void

    :goto_11
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    goto/32 :goto_2

    :goto_12
    iput-object v0, p0, Lcz;->c:[I

    goto/32 :goto_11

    :goto_13
    iput v0, p0, Lcz;->h:I

    goto/32 :goto_c

    :goto_14
    goto :goto_1e

    :goto_15
    goto/32 :goto_1d

    :goto_16
    check-cast v0, Ljava/lang/CharSequence;

    goto/32 :goto_24

    :goto_17
    check-cast v0, Ljava/lang/CharSequence;

    goto/32 :goto_1b

    :goto_18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_8

    :goto_19
    iput-object v0, p0, Lcz;->f:Ljava/lang/String;

    goto/32 :goto_1a

    :goto_1a
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_b

    :goto_1b
    iput-object v0, p0, Lcz;->k:Ljava/lang/CharSequence;

    goto/32 :goto_a

    :goto_1c
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    goto/32 :goto_22

    :goto_1d
    const/4 p1, 0x0

    :goto_1e
    goto/32 :goto_9

    :goto_1f
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_16

    :goto_20
    iput-object v0, p0, Lcz;->a:[I

    goto/32 :goto_3

    :goto_21
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    move-result-object v0

    goto/32 :goto_12

    :goto_22
    iput v0, p0, Lcz;->e:I

    goto/32 :goto_25

    :goto_23
    const/4 p1, 0x1

    goto/32 :goto_14

    :goto_24
    iput-object v0, p0, Lcz;->i:Ljava/lang/CharSequence;

    goto/32 :goto_18

    :goto_25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_19

    :goto_26
    iput-object v0, p0, Lcz;->b:Ljava/util/ArrayList;

    goto/32 :goto_21

    :goto_27
    iput-object v0, p0, Lcz;->l:Ljava/util/ArrayList;

    goto/32 :goto_e
.end method

.method public constructor <init>(Lcx;)V
    .locals 7

    goto/32 :goto_4

    :goto_0
    iget-object v2, p0, Lcz;->b:Ljava/util/ArrayList;

    goto/32 :goto_13

    :goto_1
    new-array v1, v0, [I

    goto/32 :goto_35

    :goto_2
    invoke-virtual {v3}, Lu;->ordinal()I

    move-result v3

    goto/32 :goto_5

    :goto_3
    iget v0, p1, Lcx;->l:I

    goto/32 :goto_44

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_15

    :goto_5
    aput v3, v2, v1

    goto/32 :goto_3e

    :goto_6
    goto/16 :goto_58

    :goto_7
    goto/32 :goto_d

    :goto_8
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_36

    :goto_9
    iget-object v2, p0, Lcz;->d:[I

    goto/32 :goto_56

    :goto_a
    iget v6, v3, Lep;->c:I

    goto/32 :goto_54

    :goto_b
    iget-boolean v1, p1, Lcx;->j:Z

    goto/32 :goto_23

    :goto_c
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1c

    :goto_d
    iget v0, p1, Lcx;->i:I

    goto/32 :goto_47

    :goto_e
    iget-boolean p1, p1, Lcx;->r:Z

    goto/32 :goto_4c

    :goto_f
    if-nez v5, :cond_0

    goto/32 :goto_12

    :cond_0
    goto/32 :goto_59

    :goto_10
    aput v6, v5, v4

    goto/32 :goto_1a

    :goto_11
    goto :goto_18

    :goto_12
    goto/32 :goto_17

    :goto_13
    iget-object v5, v3, Lep;->b:Ldj;

    goto/32 :goto_f

    :goto_14
    goto :goto_1f

    :goto_15
    iget-object v0, p1, Lcx;->d:Ljava/util/ArrayList;

    goto/32 :goto_2c

    :goto_16
    iget v6, v3, Lep;->f:I

    goto/32 :goto_29

    :goto_17
    const/4 v5, 0x0

    :goto_18
    goto/32 :goto_8

    :goto_19
    iget v0, p1, Lcx;->n:I

    goto/32 :goto_3c

    :goto_1a
    add-int/lit8 v4, v2, 0x1

    goto/32 :goto_16

    :goto_1b
    iget v6, v3, Lep;->a:I

    goto/32 :goto_26

    :goto_1c
    const-string v0, "Not on back stack"

    goto/32 :goto_38

    :goto_1d
    iget-object v2, p0, Lcz;->c:[I

    goto/32 :goto_37

    :goto_1e
    goto/16 :goto_30

    :goto_1f
    goto/32 :goto_2f

    :goto_20
    iget-object v3, p1, Lcx;->d:Ljava/util/ArrayList;

    goto/32 :goto_2b

    :goto_21
    iget v6, v3, Lep;->e:I

    goto/32 :goto_10

    :goto_22
    aput v5, v2, v1

    goto/32 :goto_9

    :goto_23
    if-nez v1, :cond_1

    goto/32 :goto_41

    :cond_1
    goto/32 :goto_4e

    :goto_24
    add-int/lit8 v2, v4, 0x1

    goto/32 :goto_21

    :goto_25
    new-array v1, v0, [I

    goto/32 :goto_3f

    :goto_26
    aput v6, v5, v2

    goto/32 :goto_0

    :goto_27
    iget-object v5, p0, Lcz;->a:[I

    goto/32 :goto_a

    :goto_28
    iget-object v0, p1, Lcx;->o:Ljava/lang/CharSequence;

    goto/32 :goto_42

    :goto_29
    aput v6, v5, v2

    goto/32 :goto_1d

    :goto_2a
    iget-object v0, p1, Lcx;->k:Ljava/lang/String;

    goto/32 :goto_4a

    :goto_2b
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_4f

    :goto_2c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto/32 :goto_49

    :goto_2d
    add-int/lit8 v4, v2, 0x1

    goto/32 :goto_50

    :goto_2e
    aput v6, v5, v2

    goto/32 :goto_24

    :goto_2f
    throw p1

    :goto_30
    goto/32 :goto_14

    :goto_31
    if-lt v1, v0, :cond_2

    goto/32 :goto_7

    :cond_2
    goto/32 :goto_20

    :goto_32
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_4d

    :goto_33
    iget-object v0, p1, Lcx;->p:Ljava/util/ArrayList;

    goto/32 :goto_3b

    :goto_34
    new-array v1, v1, [I

    goto/32 :goto_53

    :goto_35
    iput-object v1, p0, Lcz;->c:[I

    goto/32 :goto_25

    :goto_36
    add-int/lit8 v2, v4, 0x1

    goto/32 :goto_27

    :goto_37
    iget-object v5, v3, Lep;->g:Lu;

    goto/32 :goto_55

    :goto_38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1e

    :goto_39
    iget-object v0, p1, Lcx;->m:Ljava/lang/CharSequence;

    goto/32 :goto_45

    :goto_3a
    const/4 v1, 0x0

    goto/32 :goto_57

    :goto_3b
    iput-object v0, p0, Lcz;->l:Ljava/util/ArrayList;

    goto/32 :goto_48

    :goto_3c
    iput v0, p0, Lcz;->j:I

    goto/32 :goto_28

    :goto_3d
    iget v6, v3, Lep;->d:I

    goto/32 :goto_2e

    :goto_3e
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_4b

    :goto_3f
    iput-object v1, p0, Lcz;->d:[I

    goto/32 :goto_3a

    :goto_40
    return-void

    :goto_41
    goto/32 :goto_c

    :goto_42
    iput-object v0, p0, Lcz;->k:Ljava/lang/CharSequence;

    goto/32 :goto_33

    :goto_43
    iput-object v0, p0, Lcz;->m:Ljava/util/ArrayList;

    goto/32 :goto_e

    :goto_44
    iput v0, p0, Lcz;->h:I

    goto/32 :goto_39

    :goto_45
    iput-object v0, p0, Lcz;->i:Ljava/lang/CharSequence;

    goto/32 :goto_19

    :goto_46
    add-int/lit8 v4, v2, 0x1

    goto/32 :goto_3d

    :goto_47
    iput v0, p0, Lcz;->e:I

    goto/32 :goto_2a

    :goto_48
    iget-object v0, p1, Lcx;->q:Ljava/util/ArrayList;

    goto/32 :goto_43

    :goto_49
    mul-int/lit8 v1, v0, 0x5

    goto/32 :goto_34

    :goto_4a
    iput-object v0, p0, Lcz;->f:Ljava/lang/String;

    goto/32 :goto_51

    :goto_4b
    move v2, v4

    goto/32 :goto_6

    :goto_4c
    iput-boolean p1, p0, Lcz;->n:Z

    goto/32 :goto_40

    :goto_4d
    iput-object v1, p0, Lcz;->b:Ljava/util/ArrayList;

    goto/32 :goto_1

    :goto_4e
    new-instance v1, Ljava/util/ArrayList;

    goto/32 :goto_32

    :goto_4f
    check-cast v3, Lep;

    goto/32 :goto_2d

    :goto_50
    iget-object v5, p0, Lcz;->a:[I

    goto/32 :goto_1b

    :goto_51
    iget v0, p1, Lcx;->c:I

    goto/32 :goto_52

    :goto_52
    iput v0, p0, Lcz;->g:I

    goto/32 :goto_3

    :goto_53
    iput-object v1, p0, Lcz;->a:[I

    goto/32 :goto_b

    :goto_54
    aput v6, v5, v4

    goto/32 :goto_46

    :goto_55
    invoke-virtual {v5}, Lu;->ordinal()I

    move-result v5

    goto/32 :goto_22

    :goto_56
    iget-object v3, v3, Lep;->h:Lu;

    goto/32 :goto_2

    :goto_57
    const/4 v2, 0x0

    :goto_58
    goto/32 :goto_31

    :goto_59
    iget-object v5, v5, Ldj;->q:Ljava/lang/String;

    goto/32 :goto_11
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    goto/32 :goto_18

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_7

    :goto_1
    iget-object p2, p0, Lcz;->c:[I

    goto/32 :goto_f

    :goto_2
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto/32 :goto_a

    :goto_3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/32 :goto_1

    :goto_4
    iget-object p2, p0, Lcz;->b:Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_e

    :goto_6
    iget-object p2, p0, Lcz;->l:Ljava/util/ArrayList;

    goto/32 :goto_15

    :goto_7
    iget p2, p0, Lcz;->h:I

    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x0

    goto/32 :goto_2

    :goto_9
    iget-object p2, p0, Lcz;->d:[I

    goto/32 :goto_14

    :goto_a
    iget p2, p0, Lcz;->j:I

    goto/32 :goto_16

    :goto_b
    iget p2, p0, Lcz;->e:I

    goto/32 :goto_10

    :goto_c
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_d

    :goto_d
    return-void

    :goto_e
    iget-object p2, p0, Lcz;->i:Ljava/lang/CharSequence;

    goto/32 :goto_8

    :goto_f
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/32 :goto_9

    :goto_10
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_1c

    :goto_11
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/32 :goto_1d

    :goto_12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/32 :goto_4

    :goto_13
    iget p2, p0, Lcz;->g:I

    goto/32 :goto_0

    :goto_14
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    goto/32 :goto_b

    :goto_15
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/32 :goto_17

    :goto_16
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto/32 :goto_1a

    :goto_17
    iget-object p2, p0, Lcz;->m:Ljava/util/ArrayList;

    goto/32 :goto_11

    :goto_18
    iget-object p2, p0, Lcz;->a:[I

    goto/32 :goto_12

    :goto_19
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/32 :goto_13

    :goto_1a
    iget-object p2, p0, Lcz;->k:Ljava/lang/CharSequence;

    goto/32 :goto_1b

    :goto_1b
    invoke-static {p2, p1, v0}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    goto/32 :goto_6

    :goto_1c
    iget-object p2, p0, Lcz;->f:Ljava/lang/String;

    goto/32 :goto_19

    :goto_1d
    iget-boolean p2, p0, Lcz;->n:Z

    goto/32 :goto_c
.end method
