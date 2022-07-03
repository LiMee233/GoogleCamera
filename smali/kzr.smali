.class public final Lkzr;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lkzp;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lkzs;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lkzr;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lkzs;

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkzp;Z)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3

    :goto_2
    iput-object p3, p0, Lkzr;->c:Lkzp;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lkzr;->a:Ljava/lang/String;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lkzr;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_5
    iput-boolean p4, p0, Lkzr;->d:Z

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    goto/32 :goto_0

    :goto_0
    const-string v0, "FlagOverride("

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_d

    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_3
    iget-boolean v0, p0, Lkzr;->d:Z

    goto/32 :goto_8

    :goto_4
    iget-object v1, p0, Lkzr;->b:Ljava/lang/String;

    goto/32 :goto_e

    :goto_5
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_11

    :goto_6
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_b

    :goto_7
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_5

    :goto_8
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/32 :goto_f

    :goto_9
    const-string v0, ", "

    goto/32 :goto_c

    :goto_a
    invoke-virtual {v1, p1}, Lkzp;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/32 :goto_2

    :goto_b
    iget-object v1, p0, Lkzr;->c:Lkzp;

    goto/32 :goto_a

    :goto_c
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_d
    iget-object v0, p0, Lkzr;->a:Ljava/lang/String;

    goto/32 :goto_10

    :goto_e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_6

    :goto_f
    const-string v0, ")"

    goto/32 :goto_7

    :goto_10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_9

    :goto_11
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_7

    :goto_0
    iget-boolean v1, p0, Lkzr;->d:Z

    goto/32 :goto_16

    :goto_1
    return v2

    :goto_2
    goto/32 :goto_9

    :goto_3
    instance-of v1, p1, Lkzr;

    goto/32 :goto_5

    :goto_4
    iget-object v3, p1, Lkzr;->b:Ljava/lang/String;

    goto/32 :goto_12

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_11

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_0

    :goto_7
    const/4 v0, 0x1

    goto/32 :goto_15

    :goto_8
    if-eq v1, p1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_f

    :goto_9
    return v0

    :goto_a
    invoke-static {v1, v3}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_d

    :goto_b
    iget-object v1, p0, Lkzr;->a:Ljava/lang/String;

    goto/32 :goto_17

    :goto_c
    iget-object v3, p1, Lkzr;->c:Lkzp;

    goto/32 :goto_19

    :goto_d
    if-nez v1, :cond_2

    goto/32 :goto_10

    :cond_2
    goto/32 :goto_13

    :goto_e
    iget-object v1, p0, Lkzr;->c:Lkzp;

    goto/32 :goto_c

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_1

    :goto_11
    if-nez v1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_14

    :goto_12
    invoke-static {v1, v3}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_18

    :goto_13
    iget-object v1, p0, Lkzr;->b:Ljava/lang/String;

    goto/32 :goto_4

    :goto_14
    check-cast p1, Lkzr;

    goto/32 :goto_b

    :goto_15
    if-ne p0, p1, :cond_4

    goto/32 :goto_2

    :cond_4
    goto/32 :goto_3

    :goto_16
    iget-boolean p1, p1, Lkzr;->d:Z

    goto/32 :goto_8

    :goto_17
    iget-object v3, p1, Lkzr;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_18
    if-nez v1, :cond_5

    goto/32 :goto_10

    :cond_5
    goto/32 :goto_e

    :goto_19
    invoke-static {v1, v3}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_6
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_3

    :goto_1
    invoke-virtual {p0, v0}, Lkzr;->a(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_2

    :goto_2
    return-object v0

    :goto_3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    goto/32 :goto_9

    :goto_0
    const/4 v2, 0x3

    goto/32 :goto_b

    :goto_1
    iget-object v1, p0, Lkzr;->a:Ljava/lang/String;

    goto/32 :goto_c

    :goto_2
    const/4 v3, 0x0

    goto/32 :goto_e

    :goto_3
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_a

    :goto_4
    const/4 v2, 0x4

    goto/32 :goto_f

    :goto_5
    iget-boolean p2, p0, Lkzr;->d:Z

    goto/32 :goto_8

    :goto_6
    return-void

    :goto_7
    iget-object v1, p0, Lkzr;->c:Lkzp;

    goto/32 :goto_4

    :goto_8
    const/4 v1, 0x5

    goto/32 :goto_3

    :goto_9
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_1

    :goto_a
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_6

    :goto_b
    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_7

    :goto_c
    const/4 v2, 0x2

    goto/32 :goto_2

    :goto_d
    iget-object v1, p0, Lkzr;->b:Ljava/lang/String;

    goto/32 :goto_0

    :goto_e
    invoke-static {p1, v2, v1, v3}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_d

    :goto_f
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_5
.end method
