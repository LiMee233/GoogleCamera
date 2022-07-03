.class public final Llgr;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Llgr;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Llgs;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Llgs;

    goto/32 :goto_1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    goto/32 :goto_4

    :goto_0
    iput-object p1, p0, Llgr;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    iput-wide p3, p0, Llgr;->c:J

    goto/32 :goto_3

    :goto_2
    iput-object p2, p0, Llgr;->b:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_9

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Llgr;->a:Ljava/lang/String;

    goto/32 :goto_a

    :goto_2
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_8

    :goto_3
    const/4 v2, 0x4

    goto/32 :goto_7

    :goto_4
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_6

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Llgr;->b:Ljava/lang/String;

    goto/32 :goto_b

    :goto_7
    invoke-static {p1, v2, v0, v1}, Lkua;->a(Landroid/os/Parcel;IJ)V

    goto/32 :goto_c

    :goto_8
    iget-wide v0, p0, Llgr;->c:J

    goto/32 :goto_3

    :goto_9
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_1

    :goto_a
    const/4 v1, 0x2

    goto/32 :goto_5

    :goto_b
    const/4 v1, 0x3

    goto/32 :goto_2

    :goto_c
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_0
.end method
