.class public final Llap;
.super Lkty;
.source "PG"

# interfaces
.implements Lkov;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Llaq;

    goto/32 :goto_1

    :goto_1
    invoke-direct {v0}, Llaq;-><init>()V

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    sput-object v0, Llap;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Llap;->a:Ljava/util/List;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Llap;->b:Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/common/api/Status;
    .locals 1

    goto/32 :goto_3

    :goto_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_4

    :goto_3
    iget-object v0, p0, Llap;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_4
    sget-object v0, Lcom/google/android/gms/common/api/Status;->e:Lcom/google/android/gms/common/api/Status;

    goto/32 :goto_6

    :goto_5
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_0

    :goto_6
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_6

    :goto_0
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_9

    :goto_1
    iget-object v0, p0, Llap;->a:Ljava/util/List;

    goto/32 :goto_2

    :goto_2
    const/4 v1, 0x1

    goto/32 :goto_3

    :goto_3
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;ILjava/util/List;)V

    goto/32 :goto_8

    :goto_4
    const/4 v2, 0x0

    goto/32 :goto_0

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_4

    :goto_6
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_1

    :goto_7
    return-void

    :goto_8
    iget-object v0, p0, Llap;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_9
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_7
.end method
