.class public final Lktv;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:I

.field final b:Landroid/os/IBinder;

.field public final c:Lkng;

.field public final d:Z

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lktv;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {v0}, Lktw;-><init>()V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lktw;

    goto/32 :goto_2
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lkng;ZZ)V
    .locals 0

    goto/32 :goto_6

    :goto_0
    iput-boolean p5, p0, Lktv;->e:Z

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iput-object p3, p0, Lktv;->c:Lkng;

    goto/32 :goto_5

    :goto_3
    iput p1, p0, Lktv;->a:I

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lktv;->b:Landroid/os/IBinder;

    goto/32 :goto_2

    :goto_5
    iput-boolean p4, p0, Lktv;->d:Z

    goto/32 :goto_0

    :goto_6
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_3
.end method


# virtual methods
.method public final a()Lktf;
    .locals 3

    goto/32 :goto_3

    :goto_0
    new-instance v1, Lktf;

    goto/32 :goto_b

    :goto_1
    instance-of v2, v1, Lktf;

    goto/32 :goto_d

    :goto_2
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lktv;->b:Landroid/os/IBinder;

    goto/32 :goto_6

    :goto_4
    goto :goto_f

    :goto_5
    goto/32 :goto_e

    :goto_6
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_8

    :goto_7
    check-cast v1, Lktf;

    goto/32 :goto_9

    :goto_8
    const-string v1, "com.google.android.gms.common.internal.IAccountAccessor"

    goto/32 :goto_2

    :goto_9
    goto :goto_f

    :goto_a
    goto/32 :goto_0

    :goto_b
    invoke-direct {v1, v0}, Lktf;-><init>(Landroid/os/IBinder;)V

    goto/32 :goto_4

    :goto_c
    return-object v1

    :goto_d
    if-nez v2, :cond_1

    goto/32 :goto_a

    :cond_1
    goto/32 :goto_7

    :goto_e
    const/4 v1, 0x0

    :goto_f
    goto/32 :goto_c
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    goto/32 :goto_9

    :goto_0
    iget-object v1, p0, Lktv;->c:Lkng;

    goto/32 :goto_7

    :goto_1
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_2
    invoke-virtual {p0}, Lktv;->a()Lktf;

    move-result-object v1

    goto/32 :goto_3

    :goto_3
    invoke-virtual {p1}, Lktv;->a()Lktf;

    move-result-object p1

    goto/32 :goto_4

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_6

    :goto_5
    if-nez v1, :cond_0

    goto/32 :goto_10

    :cond_0
    goto/32 :goto_b

    :goto_6
    if-nez p1, :cond_1

    goto/32 :goto_10

    :cond_1
    goto/32 :goto_f

    :goto_7
    iget-object v3, p1, Lktv;->c:Lkng;

    goto/32 :goto_12

    :goto_8
    return v0

    :goto_9
    const/4 v0, 0x1

    goto/32 :goto_a

    :goto_a
    if-ne p0, p1, :cond_2

    goto/32 :goto_d

    :cond_2
    goto/32 :goto_11

    :goto_b
    check-cast p1, Lktv;

    goto/32 :goto_0

    :goto_c
    return v2

    :goto_d
    goto/32 :goto_8

    :goto_e
    if-nez v1, :cond_3

    goto/32 :goto_10

    :cond_3
    goto/32 :goto_2

    :goto_f
    return v0

    :goto_10
    goto/32 :goto_c

    :goto_11
    instance-of v1, p1, Lktv;

    goto/32 :goto_1

    :goto_12
    invoke-virtual {v1, v3}, Lkng;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto/32 :goto_e
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    iget v1, p0, Lktv;->a:I

    goto/32 :goto_c

    :goto_1
    iget-object v1, p0, Lktv;->b:Landroid/os/IBinder;

    goto/32 :goto_a

    :goto_2
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_d

    :goto_3
    invoke-static {p1, v1, p2}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_10

    :goto_4
    iget-object v1, p0, Lktv;->c:Lkng;

    goto/32 :goto_11

    :goto_5
    invoke-static {p1, v2, v1}, Lkua;->b(Landroid/os/Parcel;II)V

    goto/32 :goto_1

    :goto_6
    const/4 v1, 0x5

    goto/32 :goto_3

    :goto_7
    invoke-static {p1, v2, v1, p2}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    goto/32 :goto_f

    :goto_8
    invoke-static {p1, v2, v1}, Lkua;->a(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    goto/32 :goto_4

    :goto_9
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result v0

    goto/32 :goto_0

    :goto_a
    const/4 v2, 0x2

    goto/32 :goto_8

    :goto_b
    const/4 v1, 0x4

    goto/32 :goto_2

    :goto_c
    const/4 v2, 0x1

    goto/32 :goto_5

    :goto_d
    iget-boolean p2, p0, Lktv;->e:Z

    goto/32 :goto_6

    :goto_e
    return-void

    :goto_f
    iget-boolean p2, p0, Lktv;->d:Z

    goto/32 :goto_b

    :goto_10
    invoke-static {p1, v0}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_e

    :goto_11
    const/4 v2, 0x3

    goto/32 :goto_7
.end method
