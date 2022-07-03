.class public final Llce;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/util/List;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    sput-object v0, Llce;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_1
    new-instance v0, Llcf;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Llcf;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(IZLjava/util/List;ILjava/lang/String;Z)V
    .locals 1

    goto/32 :goto_b

    :goto_0
    iput-boolean p2, p0, Llce;->b:Z

    goto/32 :goto_c

    :goto_1
    iput-object p5, p0, Llce;->e:Ljava/lang/String;

    goto/32 :goto_8

    :goto_2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_6

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_5
    goto/32 :goto_7

    :goto_6
    iput-object v0, p0, Llce;->c:Ljava/util/List;

    goto/32 :goto_a

    :goto_7
    iput p4, p0, Llce;->d:I

    goto/32 :goto_1

    :goto_8
    iput-boolean p6, p0, Llce;->f:Z

    goto/32 :goto_3

    :goto_9
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_2

    :goto_a
    iput p1, p0, Llce;->a:I

    goto/32 :goto_0

    :goto_b
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_9

    :goto_c
    if-nez p3, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_4
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_1

    :goto_0
    const/4 v1, 0x4

    goto/32 :goto_a

    :goto_1
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_2

    :goto_2
    iget v0, p0, Llce;->a:I

    goto/32 :goto_5

    :goto_3
    iget-boolean v0, p0, Llce;->f:Z

    goto/32 :goto_4

    :goto_4
    const/4 v1, 0x7

    goto/32 :goto_15

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_11

    :goto_6
    const/4 v1, 0x5

    goto/32 :goto_d

    :goto_7
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_e

    :goto_8
    iget-object v0, p0, Llce;->e:Ljava/lang/String;

    goto/32 :goto_13

    :goto_9
    iget v0, p0, Llce;->d:I

    goto/32 :goto_6

    :goto_a
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;ILjava/util/List;)V

    goto/32 :goto_9

    :goto_b
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_3

    :goto_c
    iget-boolean v0, p0, Llce;->b:Z

    goto/32 :goto_12

    :goto_d
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_8

    :goto_e
    return-void

    :goto_f
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_10

    :goto_10
    iget-object v0, p0, Llce;->c:Ljava/util/List;

    goto/32 :goto_0

    :goto_11
    invoke-static {p1, v1, v0}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_c

    :goto_12
    const/4 v1, 0x3

    goto/32 :goto_f

    :goto_13
    const/4 v1, 0x6

    goto/32 :goto_14

    :goto_14
    const/4 v2, 0x0

    goto/32 :goto_b

    :goto_15
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_7
.end method
