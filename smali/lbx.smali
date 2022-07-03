.class public final Llbx;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Z

.field public final b:Z

.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0, v1, v2, v2}, Llbx;-><init>(Ljava/util/List;ZZ)V

    goto/32 :goto_6

    :goto_2
    invoke-direct {v0}, Llby;-><init>()V

    goto/32 :goto_7

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_4
    const/4 v1, 0x0

    goto/32 :goto_3

    :goto_5
    new-instance v0, Llbx;

    goto/32 :goto_4

    :goto_6
    new-instance v0, Llby;

    goto/32 :goto_2

    :goto_7
    sput-object v0, Llbx;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1

    goto/32 :goto_8

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_d

    :goto_1
    iput-boolean p2, p0, Llbx;->a:Z

    goto/32 :goto_e

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_3

    :goto_3
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    goto/32 :goto_a

    :goto_4
    return-void

    :goto_5
    move-object p1, v0

    :goto_6
    goto/32 :goto_7

    :goto_7
    iput-object p1, p0, Llbx;->c:Ljava/util/List;

    goto/32 :goto_1

    :goto_8
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_c

    :goto_9
    new-instance p1, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_a
    goto :goto_6

    :goto_b
    goto/32 :goto_0

    :goto_c
    if-eqz p1, :cond_0

    goto/32 :goto_b

    :cond_0
    goto/32 :goto_9

    :goto_d
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_5

    :goto_e
    iput-boolean p3, p0, Llbx;->b:Z

    goto/32 :goto_4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_5

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_6

    :goto_1
    return v2

    :goto_2
    goto/32 :goto_4

    :goto_3
    if-nez p1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_8

    :goto_4
    return v0

    :goto_5
    const/4 v0, 0x1

    goto/32 :goto_12

    :goto_6
    iget-boolean p1, p1, Llbx;->a:Z

    goto/32 :goto_11

    :goto_7
    if-nez v1, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_b

    :goto_8
    return v0

    :goto_9
    goto/32 :goto_1

    :goto_a
    invoke-static {v1, p1}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_b
    iget-boolean v1, p0, Llbx;->a:Z

    goto/32 :goto_0

    :goto_c
    instance-of v1, p1, Llbx;

    goto/32 :goto_14

    :goto_d
    invoke-static {v1, v3}, Lkto;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_7

    :goto_e
    iget-object v1, p0, Llbx;->c:Ljava/util/List;

    goto/32 :goto_f

    :goto_f
    iget-object v3, p1, Llbx;->c:Ljava/util/List;

    goto/32 :goto_d

    :goto_10
    check-cast p1, Llbx;

    goto/32 :goto_e

    :goto_11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_a

    :goto_12
    if-ne p1, p0, :cond_2

    goto/32 :goto_2

    :cond_2
    goto/32 :goto_c

    :goto_13
    if-nez v1, :cond_3

    goto/32 :goto_9

    :cond_3
    goto/32 :goto_10

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_13
.end method

.method public final hashCode()I
    .locals 3

    goto/32 :goto_a

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/32 :goto_5

    :goto_1
    aput-object v1, v0, v2

    goto/32 :goto_4

    :goto_2
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_3
    new-array v0, v0, [Ljava/lang/Object;

    goto/32 :goto_7

    :goto_4
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_9

    :goto_5
    const/4 v2, 0x1

    goto/32 :goto_1

    :goto_6
    iget-boolean v1, p0, Llbx;->a:Z

    goto/32 :goto_0

    :goto_7
    iget-object v1, p0, Llbx;->c:Ljava/util/List;

    goto/32 :goto_2

    :goto_8
    aput-object v1, v0, v2

    goto/32 :goto_6

    :goto_9
    return v0

    :goto_a
    const/4 v0, 0x2

    goto/32 :goto_3
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    goto/32 :goto_2

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_8

    :goto_1
    return-void

    :goto_2
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_0

    :goto_3
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_d

    :goto_4
    const/4 v1, 0x3

    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_c

    :goto_6
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto/32 :goto_7

    :goto_7
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_8
    iget-object v1, p0, Llbx;->c:Ljava/util/List;

    goto/32 :goto_6

    :goto_9
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;ILjava/util/List;)V

    goto/32 :goto_b

    :goto_a
    iget-boolean v0, p0, Llbx;->b:Z

    goto/32 :goto_4

    :goto_b
    iget-boolean v0, p0, Llbx;->a:Z

    goto/32 :goto_5

    :goto_c
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_a

    :goto_d
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_1
.end method
