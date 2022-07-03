.class public final Lkwu;
.super Lkty;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-direct {v0}, Lkwv;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lkwu;->CREATOR:Landroid/os/Parcelable$Creator;

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lkwv;

    goto/32 :goto_0

    :goto_3
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lkwu;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Lkty;-><init>()V

    goto/32 :goto_0

    :goto_2
    iput-object p2, p0, Lkwu;->b:Ljava/lang/String;

    goto/32 :goto_5

    :goto_3
    return-void

    :goto_4
    iput-object p3, p0, Lkwu;->d:Ljava/lang/String;

    goto/32 :goto_3

    :goto_5
    iput-object p4, p0, Lkwu;->c:Ljava/lang/String;

    goto/32 :goto_4
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    goto/32 :goto_2

    :goto_0
    const/4 v2, 0x0

    goto/32 :goto_8

    :goto_1
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_4

    :goto_2
    invoke-static {p1}, Lkua;->a(Landroid/os/Parcel;)I

    move-result p2

    goto/32 :goto_d

    :goto_3
    const/4 v1, 0x2

    goto/32 :goto_0

    :goto_4
    iget-object v0, p0, Lkwu;->c:Ljava/lang/String;

    goto/32 :goto_f

    :goto_5
    iget-object v0, p0, Lkwu;->b:Ljava/lang/String;

    goto/32 :goto_c

    :goto_6
    invoke-static {p1, p2}, Lkua;->b(Landroid/os/Parcel;I)V

    goto/32 :goto_a

    :goto_7
    iget-object v0, p0, Lkwu;->d:Ljava/lang/String;

    goto/32 :goto_e

    :goto_8
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_5

    :goto_9
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_6

    :goto_a
    return-void

    :goto_b
    invoke-static {p1, v1, v0, v2}, Lkua;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    goto/32 :goto_7

    :goto_c
    const/4 v1, 0x3

    goto/32 :goto_1

    :goto_d
    iget-object v0, p0, Lkwu;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_e
    const/4 v1, 0x5

    goto/32 :goto_9

    :goto_f
    const/4 v1, 0x4

    goto/32 :goto_b
.end method
