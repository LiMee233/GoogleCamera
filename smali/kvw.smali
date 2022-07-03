.class public final Lkvw;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lkvw;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lkvx;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lkvx;-><init>()V

    goto/32 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lkvw;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    return-void

    :goto_3
    iput-boolean p2, p0, Lkvw;->b:Z

    goto/32 :goto_2
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_0

    :goto_0
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_6

    :goto_1
    iget-boolean v0, p0, Lkvw;->b:Z

    goto/32 :goto_8

    :goto_2
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_3

    :goto_5
    const/4 v1, 0x2

    goto/32 :goto_9

    :goto_6
    iget-object v0, p0, Lkvw;->a:Ljava/lang/String;

    goto/32 :goto_5

    :goto_7
    invoke-static {p1, v1, v0}, Lkua;->a(Landroid/os/Parcel;IZ)V

    goto/32 :goto_4

    :goto_8
    const/4 v1, 0x3

    goto/32 :goto_7

    :goto_9
    const/4 v2, 0x0

    goto/32 :goto_2
.end method
