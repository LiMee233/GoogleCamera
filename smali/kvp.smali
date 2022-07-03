.class public final Lkvp;
.super Lkrl;
.source "PG"


# instance fields
.field final synthetic a:Lkvs;


# direct methods
.method public constructor <init>(Lkvs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0}, Lkrl;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Lkvp;->a:Lkvs;

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lkoc;Llbo;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    iget-object p2, p0, Lkvp;->a:Lkvs;

    goto/32 :goto_7

    :goto_1
    invoke-virtual {p1, p2, v0}, Lazi;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    goto/32 :goto_8

    :goto_2
    invoke-static {v0, p2}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/32 :goto_3

    :goto_3
    const/4 p2, 0x7

    goto/32 :goto_1

    :goto_4
    check-cast p1, Lkwa;

    goto/32 :goto_a

    :goto_5
    return-void

    :goto_6
    check-cast p1, Lkwb;

    goto/32 :goto_0

    :goto_7
    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v0

    goto/32 :goto_2

    :goto_8
    invoke-static {p1}, Lazk;->a(Landroid/os/Parcel;)Z

    goto/32 :goto_9

    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    goto/32 :goto_5

    :goto_a
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    goto/32 :goto_6
.end method

.method public final a()[Lknj;
    .locals 3

    goto/32 :goto_1

    :goto_0
    new-array v0, v0, [Lknj;

    goto/32 :goto_4

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    return-object v0

    :goto_3
    const/4 v2, 0x0

    goto/32 :goto_5

    :goto_4
    sget-object v1, Lkvi;->a:Lknj;

    goto/32 :goto_3

    :goto_5
    aput-object v1, v0, v2

    goto/32 :goto_2
.end method
