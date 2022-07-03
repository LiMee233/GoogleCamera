.class public final synthetic Lkvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkrd;


# instance fields
.field private final a:Lkvs;

.field private final b:J


# direct methods
.method public constructor <init>(Lkvs;J)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-wide p2, p0, Lkvo;->b:J

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    iput-object p1, p0, Lkvo;->a:Lkvs;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Lkvo;->a:Lkvs;

    goto/32 :goto_c

    :goto_1
    invoke-direct {v3, v0}, Lkvq;-><init>(Lkvs;)V

    goto/32 :goto_11

    :goto_2
    const/16 v0, 0x8

    goto/32 :goto_13

    :goto_3
    return-void

    :goto_4
    new-instance v3, Lkvq;

    goto/32 :goto_1

    :goto_5
    check-cast p2, Llbo;

    goto/32 :goto_10

    :goto_6
    invoke-virtual {v3}, Lkvq;->a()Lkvs;

    move-result-object v0

    goto/32 :goto_e

    :goto_7
    invoke-virtual {p1}, Lksg;->r()Landroid/os/IInterface;

    move-result-object p1

    goto/32 :goto_12

    :goto_8
    check-cast p1, Lkwa;

    goto/32 :goto_4

    :goto_9
    invoke-virtual {p1, v0}, Lkwa;->a(Lkvs;)V

    goto/32 :goto_7

    :goto_a
    invoke-virtual {p1}, Lazi;->l()Landroid/os/Parcel;

    move-result-object v1

    goto/32 :goto_f

    :goto_b
    invoke-static {v0}, Ldvh;->a(Lkvs;)V

    goto/32 :goto_9

    :goto_c
    iget-wide v1, p0, Lkvo;->b:J

    goto/32 :goto_8

    :goto_d
    invoke-virtual {p2, p1}, Llbo;->a(Ljava/lang/Object;)V

    goto/32 :goto_3

    :goto_e
    iget-object v1, v0, Lkvs;->q:Ldvh;

    goto/32 :goto_b

    :goto_f
    invoke-static {v1, v0}, Lazk;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/32 :goto_2

    :goto_10
    const/4 p1, 0x0

    goto/32 :goto_d

    :goto_11
    iput-wide v1, v3, Lkvq;->d:J

    goto/32 :goto_6

    :goto_12
    check-cast p1, Lkwb;

    goto/32 :goto_a

    :goto_13
    invoke-virtual {p1, v0, v1}, Lazi;->b(ILandroid/os/Parcel;)V

    goto/32 :goto_5
.end method
